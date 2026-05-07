# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_connect_vocabulary
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_connect_vocabulary" "this" {
  count         = var.enabled ? 1 : 0
  content       = var.content
  instance_id   = var.instance_id
  language_code = var.language_code
  name          = var.name
  tags          = var.tags
  tags_all      = var.tags_all
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
