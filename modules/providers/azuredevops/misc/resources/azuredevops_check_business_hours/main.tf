# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_check_business_hours
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_check_business_hours" "this" {
  count                = var.enabled ? 1 : 0
  end_time             = var.end_time
  project_id           = var.project_id
  start_time           = var.start_time
  target_resource_id   = var.target_resource_id
  target_resource_type = var.target_resource_type
  time_zone            = var.time_zone
  display_name         = var.display_name
  friday               = var.friday
  monday               = var.monday
  saturday             = var.saturday
  sunday               = var.sunday
  thursday             = var.thursday
  timeout              = var.timeout
  tuesday              = var.tuesday
  wednesday            = var.wednesday
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
