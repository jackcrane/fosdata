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
        `# That doesn't mean you can't still use the dataset! You have access to the dplyr and ggplot2 packages.\n#\n` +
        `# Uncomment the following lines to get started!\n` +
        `# library(dplyr)\n` +
        `# library(ggplot2)\n`;
    }

    const header = `---
title: "${dataset.name}"
---

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
${dataset.fields[r].name} <- data$${dataset.fields[r].name}
\`\`\`

## R Sample

{{< rexec >}}
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
