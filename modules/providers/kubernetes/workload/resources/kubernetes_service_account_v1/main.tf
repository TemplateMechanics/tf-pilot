# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: workload/resources/kubernetes_service_account_v1
# File: main.tf
# SPDX-License-Identifier: MIT
resource "kubernetes_service_account_v1" "this" {
  count                           = var.enabled ? 1 : 0
  automount_service_account_token = var.automount_service_account_token
}
