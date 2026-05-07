# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dx_gateway_association_proposal
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_dx_gateway_association_proposal" "this" {
  count                       = var.enabled ? 1 : 0
  associated_gateway_id       = var.associated_gateway_id
  dx_gateway_id               = var.dx_gateway_id
  dx_gateway_owner_account_id = var.dx_gateway_owner_account_id
  allowed_prefixes            = var.allowed_prefixes
}
