# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_servicecatalog_budget_resource_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_servicecatalog_budget_resource_association" "this" {
  count       = var.enabled ? 1 : 0
  budget_name = var.budget_name
  resource_id = var.resource_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
