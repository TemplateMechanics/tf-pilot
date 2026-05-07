# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssoadmin_account_assignment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ssoadmin_account_assignment" "this" {
  count              = var.enabled ? 1 : 0
  instance_arn       = var.instance_arn
  permission_set_arn = var.permission_set_arn
  principal_id       = var.principal_id
  principal_type     = var.principal_type
  target_id          = var.target_id
  target_type        = var.target_type
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
