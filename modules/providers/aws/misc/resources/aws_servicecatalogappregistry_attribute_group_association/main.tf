# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_servicecatalogappregistry_attribute_group_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_servicecatalogappregistry_attribute_group_association" "this" {
  count              = var.enabled ? 1 : 0
  application_id     = var.application_id
  attribute_group_id = var.attribute_group_id
}
