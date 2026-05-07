# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_ebpf_service_discovery
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_ebpf_service_discovery" "this" {
  count = var.enabled ? 1 : 0
  ebpf  = var.ebpf
  scope = var.scope
}
