# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_db_subnet_group
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_db_subnet_group" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
}
