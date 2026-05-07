# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_identitystore_group_membership
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_identitystore_group_membership" "this" {
  count             = var.enabled ? 1 : 0
  group_id          = var.group_id
  identity_store_id = var.identity_store_id
  member_id         = var.member_id
}
