import { readFileSync, writeFileSync } from "fs";
const file = readFileSync("./fosdata.json");
const data = JSON.parse(file);

const parse = (data) => {
  const parsedData = {};
  data.datasets.forEach((dataset) => {
    const destfile = `../content/docs/${dataset.name}.md`;
    const r = Math.floor(Math.random() * dataset.fields.length);

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
    // console.log(content);
    writeFileSync(destfile, content);
  });
  return parsedData;
};

parse(data);
