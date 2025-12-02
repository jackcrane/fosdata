import { readFileSync, writeFileSync, existsSync } from "fs";

export const parse = (data) => {
  data.datasets.forEach((dataset) => {
    const destfile = `../content/docs/${dataset.name}.md`;
    const r = Math.floor(Math.random() * dataset.fields.length);

    const samplePath = `./samples/${dataset.name}.r`;
    let sampleContent;

    if (existsSync(samplePath)) {
      sampleContent = readFileSync(samplePath, "utf8");
    } else {
      sampleContent =
        `# No sample provided for ${dataset.name}\n#\n` +
        `# That doesn't mean you can't still use the dataset!\n#\n` +
        `# Uncomment the following lines to get started!\n` +
        `# library(dplyr)\n` +
        `# library(ggplot2) # you can also use plot_usmap with library(usmap)\n`;
    }

    const header = `---
title: "${dataset.name}"
---


<style>


/* Optional: explicitly auto (most browsers) */
::-webkit-scrollbar {
  width: auto !important;
  height: auto !important;
}

html {
  scrollbar-width: auto !important;    /* Firefox reset */
  scrollbar-color: auto !important;
}

::-webkit-scrollbar,
::-webkit-scrollbar-thumb {
  background: initial !important;
  color: initial !important;
  border-radius: initial !important;
  border: initial !important;
}
</style>

# ${dataset.name.charAt(0).toUpperCase() + dataset.name.slice(1)}

${dataset.description}

${dataset.details}

## Initialization

\`\`\`r
library(fosdata)
data <- fosdata::${dataset.name}
\`\`\`

## Accessing fields

\`\`\`r
data <- fosdata::${dataset.name}
${dataset.fields[r].name} <- data$${
      dataset.fields[r].name
    } # Just a random field in the dataset
\`\`\`

## Interactive R Sample

You can use the R editor below to interactively explore the dataset and generate plots. This contains a fully self-contained R environment with fosdata, ggplot2, and dplyr loaded.

{{< rexec >}}
# All fosdata datasets are loaded into the global environment
#   you can access them directly by name (e.g. "${dataset.name}$${
      dataset.fields[r].name
    }")
# You can also use the dplyr, ggplot2, and usmap packages

${sampleContent}
{{< /rexec >}}

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
\`\`\`
The fosdata::${dataset.name} dataset containing the following fields:

fields[${dataset.fields.length}]{name,type,values}:
${dataset.fields
  .map((field) => [field.name, field.type, field.values])
  .map((e) => `  ${e[0]},${e[1]},${e[2] ? `[${e[2].join(",")}]` : "n/a"}`)
  .join("\n")}
\`\`\`
{{% /details %}}

## Fields

| Name | Description | Type | Min | Max | Values |
| --- | --- | --- | --- | --- | --- |
`;

    const fields = dataset.fields.map(
      (field) =>
        `| \`${
          field.name
        }\` | <span style="font-size: 0.7em; display: inline-block;">${
          field.description
        }</span> | <u style="text-decoration-style: dotted;">${
          field.type
        }</u> | ${field.min ? field.min : "-"} | ${
          field.max ? field.max : "-"
        } | ${
          field.values ? field.values.map((e) => `\`${e}\``).join(", ") : "-"
        } |`
    );

    const footer = `

## Source

${dataset.source}

`;

    const content = `${header}${fields.join("\n")}${footer}`;
    writeFileSync(destfile, content);
  });
};

const file = readFileSync("./fosdata.json");
const data = JSON.parse(file);

parse(data);
