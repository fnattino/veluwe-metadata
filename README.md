# Veluwe Metadata Catalogue Service for the Web (CSW) - Metadata Records

> [!WARNING]
> At the current stage, the material in this repository is purely explorative.

This is the metadata repository hosting records from the the [Veluwe Metadata Portal](https://lter-life-experience.org/veluwesearch/) as [metadata control files (MCFs)](https://geopython.github.io/pygeometa/reference/mcf/). See also the related [infrastructure repository](https://github.com/fnattino/veluwe-infrastructure) which hosts the material to deploy a metadata catalogue based on this records using [pyscw](https://pycsw.org/).

Metadata records can be found in the [`datasets`](./datasets/) folder.

## Validate metadata records

Metadata records can be validated using the provided [script](./scripts/validate/validate.sh), based on [pygeometa](https://geopython.github.io/pygeometa/). The script is run as part of the CI (see the GitHub Actions [workflow file](./.github/workflows/validate.yml)).
