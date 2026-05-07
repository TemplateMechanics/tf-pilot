# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_identitystore_group_memberships
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_identitystore_group_memberships" "this" {
  count             = var.enabled ? 1 : 0
  group_id          = var.group_id
  identity_store_id = var.identity_store_id
}
