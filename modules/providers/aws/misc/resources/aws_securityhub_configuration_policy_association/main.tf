# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_securityhub_configuration_policy_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_securityhub_configuration_policy_association" "this" {
  count     = var.enabled ? 1 : 0
  policy_id = var.policy_id
  target_id = var.target_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
