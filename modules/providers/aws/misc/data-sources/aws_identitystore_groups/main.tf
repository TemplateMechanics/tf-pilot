# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_identitystore_groups
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_identitystore_groups" "this" {
  count             = var.enabled ? 1 : 0
  identity_store_id = var.identity_store_id
}
