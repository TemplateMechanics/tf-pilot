# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_sqs_queues
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_sqs_queues" "this" {
  count             = var.enabled ? 1 : 0
  queue_name_prefix = var.queue_name_prefix
}
