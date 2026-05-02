# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: workload/data-sources/kubernetes_service_account_v1
# File: main.tf
# SPDX-License-Identifier: MIT
data "kubernetes_service_account_v1" "this" {
  count = var.enabled ? 1 : 0
}
