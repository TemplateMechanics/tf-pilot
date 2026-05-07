# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_spot_datafeed_subscription
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_spot_datafeed_subscription."
  value       = try(data.aws_spot_datafeed_subscription.this[0], null)
}
