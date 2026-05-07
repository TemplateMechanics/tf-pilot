# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sns_sms_preferences
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_sns_sms_preferences" "this" {
  count                                 = var.enabled ? 1 : 0
  default_sender_id                     = var.default_sender_id
  default_sms_type                      = var.default_sms_type
  delivery_status_iam_role_arn          = var.delivery_status_iam_role_arn
  delivery_status_success_sampling_rate = var.delivery_status_success_sampling_rate
  monthly_spend_limit                   = var.monthly_spend_limit
  usage_report_s3_bucket                = var.usage_report_s3_bucket
}
