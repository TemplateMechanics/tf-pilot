# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_dms_replication_instance
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_dms_replication_instance" "this" {
  count                   = var.enabled ? 1 : 0
  replication_instance_id = var.replication_instance_id
  tags                    = var.tags
}
