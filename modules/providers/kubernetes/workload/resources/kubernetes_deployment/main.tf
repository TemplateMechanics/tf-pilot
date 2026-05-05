# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: workload/resources/kubernetes_deployment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "kubernetes_deployment" "this" {
  count            = var.enabled ? 1 : 0
  wait_for_rollout = var.wait_for_rollout
}
