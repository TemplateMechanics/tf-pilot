# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_organizations_organization
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_organizations_organization" "this" {
  count                         = var.enabled ? 1 : 0
  aws_service_access_principals = var.aws_service_access_principals
  enabled_policy_types          = var.enabled_policy_types
  feature_set                   = var.feature_set
}
