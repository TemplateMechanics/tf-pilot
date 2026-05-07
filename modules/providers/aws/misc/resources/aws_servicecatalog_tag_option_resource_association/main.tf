# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_servicecatalog_tag_option_resource_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_servicecatalog_tag_option_resource_association" "this" {
  count         = var.enabled ? 1 : 0
  resource_id   = var.resource_id
  tag_option_id = var.tag_option_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
