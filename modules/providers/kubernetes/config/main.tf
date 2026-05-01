# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: kubernetes
# Module: config
# File: main.tf
locals {
  effective_tags = merge(var.tags, {
    environment                    = var.environment
    provider                       = "kubernetes"
    managed_by                     = "terraform"
    "app.kubernetes.io/managed-by" = "terraform"
  })

  reflected_resource_prefixes    = ["kubernetes_config_map", "kubernetes_secret"]
  reflected_data_source_prefixes = ["kubernetes_config_map", "kubernetes_secret"]
}

resource "kubernetes_config_map" "this" {
  count = var.enabled ? 1 : 0

  metadata {
    name      = "${var.name}-${var.environment}-config"
    namespace = var.namespace
    labels    = local.effective_tags
  }

  data = var.config_map_data
}

resource "kubernetes_secret" "this" {
  count = var.enabled ? 1 : 0

  metadata {
    name      = "${var.name}-${var.environment}-secret"
    namespace = var.namespace
    labels    = local.effective_tags
  }

  data = var.secret_data
  type = "Opaque"
}
