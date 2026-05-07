# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_config_delivery_channel
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_config_delivery_channel" "this" {
  count          = var.enabled ? 1 : 0
  s3_bucket_name = var.s3_bucket_name
  name           = var.name
  s3_key_prefix  = var.s3_key_prefix
  s3_kms_key_arn = var.s3_kms_key_arn
  sns_topic_arn  = var.sns_topic_arn
  dynamic "snapshot_delivery_properties" {
    for_each = var.snapshot_delivery_properties == null ? [] : (can(tolist(var.snapshot_delivery_properties)) ? tolist(var.snapshot_delivery_properties) : [var.snapshot_delivery_properties])
    content {}
  }
}
