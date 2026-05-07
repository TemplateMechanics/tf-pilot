# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_check_approval
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_check_approval" "this" {
  count                      = var.enabled ? 1 : 0
  approvers                  = var.approvers
  project_id                 = var.project_id
  target_resource_id         = var.target_resource_id
  target_resource_type       = var.target_resource_type
  instructions               = var.instructions
  minimum_required_approvers = var.minimum_required_approvers
  requester_can_approve      = var.requester_can_approve
  timeout                    = var.timeout
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
