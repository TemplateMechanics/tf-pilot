# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_devopsguru_resource_collection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_devopsguru_resource_collection" "this" {
  count = var.enabled ? 1 : 0
  type  = var.type
  dynamic "cloudformation" {
    for_each = var.cloudformation == null ? [] : (can(tolist(var.cloudformation)) ? tolist(var.cloudformation) : [var.cloudformation])
    content {}
  }
  dynamic "tags" {
    for_each = var.tags == null ? [] : (can(tolist(var.tags)) ? tolist(var.tags) : [var.tags])
    content {}
  }
}
