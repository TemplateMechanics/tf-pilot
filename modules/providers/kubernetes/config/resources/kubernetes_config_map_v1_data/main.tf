# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: config/resources/kubernetes_config_map_v1_data
# File: main.tf
# SPDX-License-Identifier: MIT
resource "kubernetes_config_map_v1_data" "this" {
  count         = var.enabled ? 1 : 0
  data          = var.data
  field_manager = var.field_manager
  force         = var.force
}
