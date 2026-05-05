# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: workload/data-sources/kubernetes_ingress_v1
# File: main.tf
# SPDX-License-Identifier: MIT
data "kubernetes_ingress_v1" "this" {
  count = var.enabled ? 1 : 0
}
