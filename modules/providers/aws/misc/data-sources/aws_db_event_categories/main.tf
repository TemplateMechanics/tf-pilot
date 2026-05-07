# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_db_event_categories
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_db_event_categories" "this" {
  count       = var.enabled ? 1 : 0
  source_type = var.source_type
}
