# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lakeformation_opt_in
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lakeformation_opt_in" "this" {
  count = var.enabled ? 1 : 0
  dynamic "condition" {
    for_each = var.condition == null ? [] : (can(tolist(var.condition)) ? tolist(var.condition) : [var.condition])
    content {}
  }
  dynamic "principal" {
    for_each = var.principal == null ? [] : (can(tolist(var.principal)) ? tolist(var.principal) : [var.principal])
    content {}
  }
  dynamic "resource_data" {
    for_each = var.resource_data == null ? [] : (can(tolist(var.resource_data)) ? tolist(var.resource_data) : [var.resource_data])
    content {}
  }
}
