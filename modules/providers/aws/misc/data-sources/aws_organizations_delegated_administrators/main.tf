# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_organizations_delegated_administrators
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_organizations_delegated_administrators" "this" {
  count             = var.enabled ? 1 : 0
  service_principal = var.service_principal
}
