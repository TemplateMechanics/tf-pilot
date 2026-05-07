# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_identitystore_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_identitystore_group" "this" {
  count             = var.enabled ? 1 : 0
  display_name      = var.display_name
  identity_store_id = var.identity_store_id
  description       = var.description
}
