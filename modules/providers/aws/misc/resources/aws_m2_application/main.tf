# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_m2_application
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_m2_application" "this" {
  count       = var.enabled ? 1 : 0
  engine_type = var.engine_type
  name        = var.name
  description = var.description
  kms_key_id  = var.kms_key_id
  role_arn    = var.role_arn
  tags        = var.tags
  dynamic "definition" {
    for_each = var.definition == null ? [] : (can(tolist(var.definition)) ? tolist(var.definition) : [var.definition])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
