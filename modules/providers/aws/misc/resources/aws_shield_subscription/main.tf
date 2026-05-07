# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_shield_subscription
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_shield_subscription" "this" {
  count        = var.enabled ? 1 : 0
  auto_renew   = var.auto_renew
  skip_destroy = var.skip_destroy
}
