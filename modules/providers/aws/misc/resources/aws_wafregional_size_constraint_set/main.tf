# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_wafregional_size_constraint_set
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_wafregional_size_constraint_set" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  dynamic "size_constraints" {
    for_each = var.size_constraints == null ? [] : (can(tolist(var.size_constraints)) ? tolist(var.size_constraints) : [var.size_constraints])
    content {}
  }
}
