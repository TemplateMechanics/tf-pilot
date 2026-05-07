# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_verifiedpermissions_policy_store
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_verifiedpermissions_policy_store" "this" {
  count = var.enabled ? 1 : 0
  id    = var.id
}
