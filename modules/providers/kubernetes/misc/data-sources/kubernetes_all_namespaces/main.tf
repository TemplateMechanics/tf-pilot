# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: misc/data-sources/kubernetes_all_namespaces
# File: main.tf
# SPDX-License-Identifier: MIT
data "kubernetes_all_namespaces" "this" {
  count = var.enabled ? 1 : 0
}
