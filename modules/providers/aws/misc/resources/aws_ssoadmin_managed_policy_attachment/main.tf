# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssoadmin_managed_policy_attachment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ssoadmin_managed_policy_attachment" "this" {
  count              = var.enabled ? 1 : 0
  instance_arn       = var.instance_arn
  managed_policy_arn = var.managed_policy_arn
  permission_set_arn = var.permission_set_arn
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
