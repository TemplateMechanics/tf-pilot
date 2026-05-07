# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_storagegateway_file_system_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_storagegateway_file_system_association" "this" {
  count                 = var.enabled ? 1 : 0
  gateway_arn           = var.gateway_arn
  location_arn          = var.location_arn
  password              = var.password
  username              = var.username
  audit_destination_arn = var.audit_destination_arn
  tags                  = var.tags
  tags_all              = var.tags_all
  dynamic "cache_attributes" {
    for_each = var.cache_attributes == null ? [] : (can(tolist(var.cache_attributes)) ? tolist(var.cache_attributes) : [var.cache_attributes])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
