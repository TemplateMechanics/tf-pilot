# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appfabric_app_bundle
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_appfabric_app_bundle" "this" {
  count                    = var.enabled ? 1 : 0
  customer_managed_key_arn = var.customer_managed_key_arn
  tags                     = var.tags
}
