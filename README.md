# ts-corvus-json-schema

A [Bowtie](https://github.com/bowtie-json-schema/bowtie) test harness for
[@corvus-dotnet/json-schema](https://www.npmjs.com/package/@corvus-dotnet/json-schema), the TypeScript evaluator of
[Corvus.JsonSchema](https://github.com/corvus-dotnet/Corvus.JsonSchema).

Its image is published to `ghcr.io/bowtie-json-schema/ts-corvus-json-schema` and run via
`bowtie run -i ts-corvus-json-schema`.

The harness compiles each case's schema with the case's `registry` as the document resolver and validates each
instance. For `annotations` output it evaluates through a verbose results collector and reports each annotation with
its instance location and `#…` keyword location.

The package's version is pinned in `package.json` and `package-lock.json`, which Dependabot keeps at the latest
release.
