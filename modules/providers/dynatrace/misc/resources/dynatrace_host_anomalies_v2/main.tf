# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_host_anomalies_v2
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_host_anomalies_v2" "this" {
  count = var.enabled ? 1 : 0
  scope = var.scope
  dynamic "host" {
    for_each = var.host == null ? [] : (can(tolist(var.host)) ? tolist(var.host) : [var.host])
    content {}
  }
  dynamic "network" {
    for_each = var.network == null ? [] : (can(tolist(var.network)) ? tolist(var.network) : [var.network])
    content {}
  }
}
