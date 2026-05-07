# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_verifiedpermissions_policy_template
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_verifiedpermissions_policy_template" "this" {
  count           = var.enabled ? 1 : 0
  policy_store_id = var.policy_store_id
  statement       = var.statement
  description     = var.description
}
