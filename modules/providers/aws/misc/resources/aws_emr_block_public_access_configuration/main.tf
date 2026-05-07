# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_emr_block_public_access_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_emr_block_public_access_configuration" "this" {
  count                             = var.enabled ? 1 : 0
  block_public_security_group_rules = var.block_public_security_group_rules
  dynamic "permitted_public_security_group_rule_range" {
    for_each = var.permitted_public_security_group_rule_range == null ? [] : (can(tolist(var.permitted_public_security_group_rule_range)) ? tolist(var.permitted_public_security_group_rule_range) : [var.permitted_public_security_group_rule_range])
    content {}
  }
}
