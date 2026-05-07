# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: misc/data-sources/kubernetes_server_version
# File: main.tf
# SPDX-License-Identifier: MIT
data "kubernetes_server_version" "this" {
  count = var.enabled ? 1 : 0
}
