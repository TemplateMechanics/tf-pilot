# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_failure_detection_parameters
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_failure_detection_parameters" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  description = var.description
}
