# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: kubernetes
# Module: network-policy
# File: main.tf
locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "kubernetes-network-policy"
    provider    = "kubernetes"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = ["kubernetes_network_policy"]
  reflected_data_source_prefixes = ["kubernetes_network_policy"]
}
