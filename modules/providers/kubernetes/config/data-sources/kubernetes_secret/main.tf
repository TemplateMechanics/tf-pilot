# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: config/data-sources/kubernetes_secret
# File: main.tf
# SPDX-License-Identifier: MIT
data "kubernetes_secret" "this" {
  count       = var.enabled ? 1 : 0
  binary_data = var.binary_data
}
