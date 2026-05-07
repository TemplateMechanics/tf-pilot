# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_quicksight_ingestion
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_quicksight_ingestion" "this" {
  count          = var.enabled ? 1 : 0
  data_set_id    = var.data_set_id
  ingestion_id   = var.ingestion_id
  ingestion_type = var.ingestion_type
  aws_account_id = var.aws_account_id
}
