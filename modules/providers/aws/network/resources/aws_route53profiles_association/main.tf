# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_route53profiles_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_route53profiles_association" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  profile_id  = var.profile_id
  resource_id = var.resource_id
  tags        = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
