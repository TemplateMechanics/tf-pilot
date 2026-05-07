# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_spot_datafeed_subscription
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_spot_datafeed_subscription" "this" {
  count  = var.enabled ? 1 : 0
  bucket = var.bucket
  prefix = var.prefix
}
