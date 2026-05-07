# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudfrontkeyvaluestore_keys_exclusive
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cloudfrontkeyvaluestore_keys_exclusive" "this" {
  count               = var.enabled ? 1 : 0
  key_value_store_arn = var.key_value_store_arn
  max_batch_size      = var.max_batch_size
  dynamic "resource_key_value_pair" {
    for_each = var.resource_key_value_pair == null ? [] : (can(tolist(var.resource_key_value_pair)) ? tolist(var.resource_key_value_pair) : [var.resource_key_value_pair])
    content {}
  }
}
