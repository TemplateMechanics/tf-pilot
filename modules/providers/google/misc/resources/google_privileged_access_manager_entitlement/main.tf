# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_privileged_access_manager_entitlement
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_privileged_access_manager_entitlement" "this" {
  count                = var.enabled ? 1 : 0
  entitlement_id       = var.entitlement_id
  location             = var.location
  max_request_duration = var.max_request_duration
  parent               = var.parent
  dynamic "additional_notification_targets" {
    for_each = var.additional_notification_targets == null ? [] : (can(tolist(var.additional_notification_targets)) ? tolist(var.additional_notification_targets) : [var.additional_notification_targets])
    content {}
  }
  dynamic "approval_workflow" {
    for_each = var.approval_workflow == null ? [] : (can(tolist(var.approval_workflow)) ? tolist(var.approval_workflow) : [var.approval_workflow])
    content {}
  }
  dynamic "eligible_users" {
    for_each = var.eligible_users == null ? [] : (can(tolist(var.eligible_users)) ? tolist(var.eligible_users) : [var.eligible_users])
    content {}
  }
  dynamic "privileged_access" {
    for_each = var.privileged_access == null ? [] : (can(tolist(var.privileged_access)) ? tolist(var.privileged_access) : [var.privileged_access])
    content {}
  }
  dynamic "requester_justification_config" {
    for_each = var.requester_justification_config == null ? [] : (can(tolist(var.requester_justification_config)) ? tolist(var.requester_justification_config) : [var.requester_justification_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
