# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_managed_network_zones
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_managed_network_zones" "this" {
  count                             = var.enabled ? 1 : 0
  alternative_zones                 = var.alternative_zones
  description                       = var.description
  fallback_mode                     = var.fallback_mode
  name                              = var.name
  num_of_configured_activegates     = var.num_of_configured_activegates
  num_of_configured_oneagents       = var.num_of_configured_oneagents
  num_of_oneagents_from_other_zones = var.num_of_oneagents_from_other_zones
  num_of_oneagents_using            = var.num_of_oneagents_using
}
