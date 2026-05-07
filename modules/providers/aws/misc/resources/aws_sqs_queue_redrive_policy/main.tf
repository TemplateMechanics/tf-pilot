# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sqs_queue_redrive_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_sqs_queue_redrive_policy" "this" {
  count          = var.enabled ? 1 : 0
  queue_url      = var.queue_url
  redrive_policy = var.redrive_policy
}
