# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: namespace/resources/kubernetes_namespace_v1
# File: main.tf
# SPDX-License-Identifier: MIT
resource "kubernetes_namespace_v1" "this" {
  count                            = var.enabled ? 1 : 0
  wait_for_default_service_account = var.wait_for_default_service_account
}
