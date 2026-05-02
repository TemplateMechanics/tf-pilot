# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: workload/resources/kubernetes_ingress
# File: main.tf
# SPDX-License-Identifier: MIT
resource "kubernetes_ingress" "this" {
  count                  = var.enabled ? 1 : 0
  wait_for_load_balancer = var.wait_for_load_balancer
}
