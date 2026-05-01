# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: kubernetes
# Module: storage
# File: main.tf
locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "kubernetes-storage"
    provider    = "kubernetes"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = ["kubernetes_persistent_volume", "kubernetes_persistent_volume_claim", "kubernetes_storage_class"]
  reflected_data_source_prefixes = ["kubernetes_persistent_volume", "kubernetes_persistent_volume_claim", "kubernetes_storage_class"]
}
