# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appfabric_ingestion
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_appfabric_ingestion" "this" {
  count          = var.enabled ? 1 : 0
  app            = var.app
  app_bundle_arn = var.app_bundle_arn
  ingestion_type = var.ingestion_type
  tenant_id      = var.tenant_id
  tags           = var.tags
}
