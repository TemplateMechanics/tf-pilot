# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssoadmin_permission_set
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ssoadmin_permission_set" "this" {
  count            = var.enabled ? 1 : 0
  instance_arn     = var.instance_arn
  name             = var.name
  description      = var.description
  relay_state      = var.relay_state
  session_duration = var.session_duration
  tags             = var.tags
  tags_all         = var.tags_all
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
