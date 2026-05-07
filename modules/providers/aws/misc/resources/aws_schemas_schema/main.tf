# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_schemas_schema
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_schemas_schema" "this" {
  count         = var.enabled ? 1 : 0
  content       = var.content
  name          = var.name
  registry_name = var.registry_name
  type          = var.type
  description   = var.description
  tags          = var.tags
  tags_all      = var.tags_all
}
