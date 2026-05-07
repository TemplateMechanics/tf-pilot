# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_glue_connection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_glue_connection" "this" {
  count                 = var.enabled ? 1 : 0
  name                  = var.name
  athena_properties     = var.athena_properties
  catalog_id            = var.catalog_id
  connection_properties = var.connection_properties
  connection_type       = var.connection_type
  description           = var.description
  match_criteria        = var.match_criteria
  tags                  = var.tags
  tags_all              = var.tags_all
  dynamic "physical_connection_requirements" {
    for_each = var.physical_connection_requirements == null ? [] : (can(tolist(var.physical_connection_requirements)) ? tolist(var.physical_connection_requirements) : [var.physical_connection_requirements])
    content {}
  }
}
