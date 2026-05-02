# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: foundation/data-sources/aws_region
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_region" "this" {
  count    = var.enabled ? 1 : 0
  endpoint = var.endpoint
  name     = var.name
}
