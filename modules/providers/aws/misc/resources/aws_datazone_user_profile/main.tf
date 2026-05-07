# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_datazone_user_profile
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_datazone_user_profile" "this" {
  count             = var.enabled ? 1 : 0
  domain_identifier = var.domain_identifier
  user_identifier   = var.user_identifier
  status            = var.status
  user_type         = var.user_type
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
