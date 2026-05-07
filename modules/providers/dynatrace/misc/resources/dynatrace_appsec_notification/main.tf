# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_appsec_notification
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_appsec_notification" "this" {
  count                                   = var.enabled ? 1 : 0
  display_name                            = var.display_name
  enabled                                 = var.resource_enabled
  trigger                                 = var.trigger
  type                                    = var.type
  attack_candidate_based_alerting_profile = var.attack_candidate_based_alerting_profile
  security_problem_based_alerting_profile = var.security_problem_based_alerting_profile
}
