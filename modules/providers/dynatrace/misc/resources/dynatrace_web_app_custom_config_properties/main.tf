# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_web_app_custom_config_properties
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_web_app_custom_config_properties" "this" {
  count           = var.enabled ? 1 : 0
  application_id  = var.application_id
  custom_property = var.custom_property
}
