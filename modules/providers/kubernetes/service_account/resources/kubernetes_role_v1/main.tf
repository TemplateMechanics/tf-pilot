# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: service_account/resources/kubernetes_role_v1
# File: main.tf
# SPDX-License-Identifier: MIT
resource "kubernetes_role_v1" "this" {
  count = var.enabled ? 1 : 0
}
