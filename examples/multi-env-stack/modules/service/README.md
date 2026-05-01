# service module

This child module represents one end-user service entry loaded from YAML.

Inputs are intentionally narrow (`name`, `environment`, `config`) so root modules can compose many services via `for_each` without copy-paste resources.
