# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_k8s_pvc_anomalies
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_k8s_pvc_anomalies" "this" {
  count = var.enabled ? 1 : 0
  scope = var.scope
}
