# Veluwe Metadata Catalogue Service for the Web (CSW) - Metadata Records

> [!WARNING]
> At the current stage, the material in this repository is purely explorative.

This is the metadata repository hosting records from the the [Veluwe Metadata Portal](https://lter-life-experience.org/veluwesearch/) as [metadata control files (MCFs)](https://geopython.github.io/pygeometa/reference/mcf/). See also the related [infrastructure repository](https://github.com/fnattino/veluwe-infrastructure) which hosts the material to deploy a metadata catalogue based on this records using [pyscw](https://pycsw.org/).

Metadata records can be found in the [`datasets`](./datasets/) folder.

## Validate metadata records

Metadata records can be validated using the provided [script](./scripts/validate/validate.sh), based on [pygeometa](https://geopython.github.io/pygeometa/). The script is run as part of the CI (see the GitHub Actions [workflow file](./.github/workflows/validate.yml)).

## Resources

- [EJPSoil Datahub overview](https://ejpsoil.github.io/ejpsoildatahub/) by Paul van Genuchten
- [EJPSoil Project WIKI](https://ejpsoil.github.io/soildata-assimilation-guidance/) by Paul van Genuchten, in particular:
    - [Overview Metadata & discovery](https://ejpsoil.github.io/soildata-assimilation-guidance/metadata.html);
    - [A pythonic & participatory metadata workflow](https://ejpsoil.github.io/soildata-assimilation-guidance/cookbook/pygeometa.html);