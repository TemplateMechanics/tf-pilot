# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lakeformation_resource
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lakeformation_resource" "this" {
  count                   = var.enabled ? 1 : 0
  arn                     = var.arn
  hybrid_access_enabled   = var.hybrid_access_enabled
  role_arn                = var.role_arn
  use_service_linked_role = var.use_service_linked_role
  with_federation         = var.with_federation
}
