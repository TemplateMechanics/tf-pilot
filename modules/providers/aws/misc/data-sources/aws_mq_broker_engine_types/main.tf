# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_mq_broker_engine_types
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_mq_broker_engine_types" "this" {
  count       = var.enabled ? 1 : 0
  engine_type = var.engine_type
}
