# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ses_identity_notification_topic
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ses_identity_notification_topic" "this" {
  count                    = var.enabled ? 1 : 0
  identity                 = var.identity
  notification_type        = var.notification_type
  include_original_headers = var.include_original_headers
  topic_arn                = var.topic_arn
}
