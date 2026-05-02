# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: kubernetes
# Module: rbac
# File: main.tf
# SPDX-License-Identifier: MIT
locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "kubernetes-rbac"
    provider    = "kubernetes"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = ["kubernetes_cluster_role", "kubernetes_cluster_role_binding"]
  reflected_data_source_prefixes = ["kubernetes_cluster_role"]
}
