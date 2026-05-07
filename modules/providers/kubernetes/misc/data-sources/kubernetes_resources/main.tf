# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: misc/data-sources/kubernetes_resources
# File: main.tf
# SPDX-License-Identifier: MIT
data "kubernetes_resources" "this" {
  count          = var.enabled ? 1 : 0
  api_version    = var.api_version
  kind           = var.kind
  field_selector = var.field_selector
  label_selector = var.label_selector
  limit          = var.limit
  namespace      = var.namespace
  objects        = var.objects
}
