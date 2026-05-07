# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_verifiedpermissions_schema
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_verifiedpermissions_schema" "this" {
  count           = var.enabled ? 1 : 0
  policy_store_id = var.policy_store_id
  dynamic "definition" {
    for_each = var.definition == null ? [] : (can(tolist(var.definition)) ? tolist(var.definition) : [var.definition])
    content {}
  }
}
