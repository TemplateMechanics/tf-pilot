# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/data-sources/dynatrace_application_detection_rules
# File: main.tf
# SPDX-License-Identifier: MIT
data "dynatrace_application_detection_rules" "this" {
  count = var.enabled ? 1 : 0
}
