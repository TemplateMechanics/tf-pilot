# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sns_topic_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_sns_topic_policy" "this" {
  count  = var.enabled ? 1 : 0
  arn    = var.arn
  policy = var.policy
}
