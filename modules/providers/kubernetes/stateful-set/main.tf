# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: kubernetes
# Module: stateful-set
# File: main.tf
locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "kubernetes-stateful-set"
    provider    = "kubernetes"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = ["kubernetes_stateful_set"]
  reflected_data_source_prefixes = ["kubernetes_stateful_set"]
}
