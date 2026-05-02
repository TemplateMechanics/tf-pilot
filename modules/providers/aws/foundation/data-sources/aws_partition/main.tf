# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: foundation/data-sources/aws_partition
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_partition" "this" {
  count = var.enabled ? 1 : 0
}
