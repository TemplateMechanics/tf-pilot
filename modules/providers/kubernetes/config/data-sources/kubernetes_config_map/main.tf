# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: config/data-sources/kubernetes_config_map
# File: main.tf
# SPDX-License-Identifier: MIT
data "kubernetes_config_map" "this" {
  count     = var.enabled ? 1 : 0
  immutable = var.immutable
}
