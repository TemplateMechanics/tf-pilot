# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_servicecatalogappregistry_attribute_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_servicecatalogappregistry_attribute_group" "this" {
  count       = var.enabled ? 1 : 0
  attributes  = var.attributes
  name        = var.name
  description = var.description
  tags        = var.tags
}
