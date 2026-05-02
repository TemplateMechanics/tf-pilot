# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: service_account/data-sources/kubernetes_service_account
# File: main.tf
# SPDX-License-Identifier: MIT
data "kubernetes_service_account" "this" {
  count = var.enabled ? 1 : 0
}
