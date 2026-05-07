# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_servicecatalogappregistry_attribute_group_associations
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_servicecatalogappregistry_attribute_group_associations" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
}
