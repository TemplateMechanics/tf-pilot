# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_securityhub_product_subscription
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_securityhub_product_subscription" "this" {
  count       = var.enabled ? 1 : 0
  product_arn = var.product_arn
}
