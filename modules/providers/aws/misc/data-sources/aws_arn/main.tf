# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_arn
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_arn" "this" {
  count = var.enabled ? 1 : 0
  arn   = var.arn
}
