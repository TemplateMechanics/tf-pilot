# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_cloudfront_realtime_log_config
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_cloudfront_realtime_log_config" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
}
