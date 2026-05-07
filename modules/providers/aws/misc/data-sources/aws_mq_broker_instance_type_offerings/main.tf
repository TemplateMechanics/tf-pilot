# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_mq_broker_instance_type_offerings
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_mq_broker_instance_type_offerings" "this" {
  count              = var.enabled ? 1 : 0
  engine_type        = var.engine_type
  host_instance_type = var.host_instance_type
  storage_type       = var.storage_type
}
