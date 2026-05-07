# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_networkfirewall_resource_policy
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_networkfirewall_resource_policy" "this" {
  count        = var.enabled ? 1 : 0
  resource_arn = var.resource_arn
}
