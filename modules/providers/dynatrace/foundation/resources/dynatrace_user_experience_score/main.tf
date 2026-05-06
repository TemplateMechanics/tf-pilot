# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: foundation/resources/dynatrace_user_experience_score
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_user_experience_score" "this" {
  count                                 = var.enabled ? 1 : 0
  consider_last_action                  = var.consider_last_action
  consider_rage_click                   = var.consider_rage_click
  max_frustrated_user_actions_threshold = var.max_frustrated_user_actions_threshold
  min_satisfied_user_actions_threshold  = var.min_satisfied_user_actions_threshold
}
