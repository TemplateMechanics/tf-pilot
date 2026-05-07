# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_glue_schema
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_glue_schema" "this" {
  count             = var.enabled ? 1 : 0
  compatibility     = var.compatibility
  data_format       = var.data_format
  schema_definition = var.schema_definition
  schema_name       = var.schema_name
  description       = var.description
  registry_arn      = var.registry_arn
  tags              = var.tags
  tags_all          = var.tags_all
}
