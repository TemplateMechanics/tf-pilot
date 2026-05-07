# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ssmincidents_replication_set
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_ssmincidents_replication_set" "this" {
  count = var.enabled ? 1 : 0
  tags  = var.tags
}
