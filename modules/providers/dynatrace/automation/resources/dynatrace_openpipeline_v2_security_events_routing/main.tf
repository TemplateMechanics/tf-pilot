# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: automation/resources/dynatrace_openpipeline_v2_security_events_routing
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_openpipeline_v2_security_events_routing" "this" {
  count = var.enabled ? 1 : 0
}
