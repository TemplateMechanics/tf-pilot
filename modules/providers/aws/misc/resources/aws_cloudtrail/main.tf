# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudtrail
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cloudtrail" "this" {
  count                         = var.enabled ? 1 : 0
  name                          = var.name
  s3_bucket_name                = var.s3_bucket_name
  cloud_watch_logs_group_arn    = var.cloud_watch_logs_group_arn
  cloud_watch_logs_role_arn     = var.cloud_watch_logs_role_arn
  enable_log_file_validation    = var.enable_log_file_validation
  enable_logging                = var.enable_logging
  include_global_service_events = var.include_global_service_events
  is_multi_region_trail         = var.is_multi_region_trail
  is_organization_trail         = var.is_organization_trail
  kms_key_id                    = var.kms_key_id
  s3_key_prefix                 = var.s3_key_prefix
  sns_topic_name                = var.sns_topic_name
  tags                          = var.tags
  tags_all                      = var.tags_all
  dynamic "advanced_event_selector" {
    for_each = var.advanced_event_selector == null ? [] : (can(tolist(var.advanced_event_selector)) ? tolist(var.advanced_event_selector) : [var.advanced_event_selector])
    content {}
  }
  dynamic "event_selector" {
    for_each = var.event_selector == null ? [] : (can(tolist(var.event_selector)) ? tolist(var.event_selector) : [var.event_selector])
    content {}
  }
  dynamic "insight_selector" {
    for_each = var.insight_selector == null ? [] : (can(tolist(var.insight_selector)) ? tolist(var.insight_selector) : [var.insight_selector])
    content {}
  }
}
