# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudfrontkeyvaluestore_key
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cloudfrontkeyvaluestore_key" "this" {
  count               = var.enabled ? 1 : 0
  key                 = var.key
  key_value_store_arn = var.key_value_store_arn
  value               = var.value
}
