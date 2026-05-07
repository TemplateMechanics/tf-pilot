# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_connect_phone_number
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_connect_phone_number" "this" {
  count        = var.enabled ? 1 : 0
  country_code = var.country_code
  target_arn   = var.target_arn
  type         = var.type
  description  = var.description
  prefix       = var.prefix
  tags         = var.tags
  tags_all     = var.tags_all
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
