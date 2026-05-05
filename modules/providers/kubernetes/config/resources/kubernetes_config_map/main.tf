# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: config/resources/kubernetes_config_map
# File: main.tf
# SPDX-License-Identifier: MIT
resource "kubernetes_config_map" "this" {
  count       = var.enabled ? 1 : 0
  binary_data = var.binary_data
  data        = var.data
  immutable   = var.immutable
}
