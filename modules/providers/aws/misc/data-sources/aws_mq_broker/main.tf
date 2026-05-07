# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_mq_broker
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_mq_broker" "this" {
  count       = var.enabled ? 1 : 0
  broker_id   = var.broker_id
  broker_name = var.broker_name
  tags        = var.tags
}
