# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_lakeformation_resource
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_lakeformation_resource" "this" {
  count = var.enabled ? 1 : 0
  arn   = var.arn
}
