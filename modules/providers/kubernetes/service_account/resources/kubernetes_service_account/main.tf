# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: service_account/resources/kubernetes_service_account
# File: main.tf
# SPDX-License-Identifier: MIT
resource "kubernetes_service_account" "this" {
  count                           = var.enabled ? 1 : 0
  automount_service_account_token = var.automount_service_account_token
}
