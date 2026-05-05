# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: kubernetes
# Module: namespace
# File: main.tf
# SPDX-License-Identifier: MIT
locals {
  effective_tags = merge(var.tags, var.labels, {
    environment                    = var.environment
    provider                       = "kubernetes"
    managed_by                     = "terraform"
    "app.kubernetes.io/managed-by" = "terraform"
  })

  reflected_resource_prefixes    = ["kubernetes_namespace"]
  reflected_data_source_prefixes = ["kubernetes_namespace"]
}

resource "kubernetes_namespace" "this" {
  count = var.enabled ? 1 : 0

  metadata {
    name        = var.name
    labels      = local.effective_tags
    annotations = var.annotations
  }
}
