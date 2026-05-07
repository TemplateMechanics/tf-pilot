# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_host_monitoring_advanced
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_host_monitoring_advanced" "this" {
  count                   = var.enabled ? 1 : 0
  host_id                 = var.host_id
  process_agent_injection = var.process_agent_injection
  code_module_injection   = var.code_module_injection
}
