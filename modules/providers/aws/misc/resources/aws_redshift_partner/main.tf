# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshift_partner
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_redshift_partner" "this" {
  count              = var.enabled ? 1 : 0
  account_id         = var.account_id
  cluster_identifier = var.cluster_identifier
  database_name      = var.database_name
  partner_name       = var.partner_name
}
