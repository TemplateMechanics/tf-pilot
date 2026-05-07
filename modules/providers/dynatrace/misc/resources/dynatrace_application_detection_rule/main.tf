# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_application_detection_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_application_detection_rule" "this" {
  count                  = var.enabled ? 1 : 0
  application_identifier = var.application_identifier
  name                   = var.name
  order                  = var.order
}
