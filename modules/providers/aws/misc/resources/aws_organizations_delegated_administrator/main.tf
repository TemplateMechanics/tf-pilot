# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_organizations_delegated_administrator
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_organizations_delegated_administrator" "this" {
  count             = var.enabled ? 1 : 0
  account_id        = var.account_id
  service_principal = var.service_principal
}
