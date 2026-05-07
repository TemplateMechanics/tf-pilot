# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_verifiedpermissions_identity_source
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_verifiedpermissions_identity_source" "this" {
  count                 = var.enabled ? 1 : 0
  policy_store_id       = var.policy_store_id
  principal_entity_type = var.principal_entity_type
  dynamic "configuration" {
    for_each = var.configuration == null ? [] : (can(tolist(var.configuration)) ? tolist(var.configuration) : [var.configuration])
    content {}
  }
}
