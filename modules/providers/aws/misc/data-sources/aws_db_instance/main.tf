# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_db_instance
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_db_instance" "this" {
  count                  = var.enabled ? 1 : 0
  db_instance_identifier = var.db_instance_identifier
  tags                   = var.tags
}
