# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_ansible_tower_notification
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_ansible_tower_notification" "this" {
  count            = var.enabled ? 1 : 0
  custom_message   = var.custom_message
  job_template_url = var.job_template_url
  name             = var.name
  profile          = var.profile
  username         = var.username
  active           = var.active
  insecure         = var.insecure
  legacy_id        = var.legacy_id
  password         = var.password
}
