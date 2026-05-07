# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_apprunner_hosted_zone_id
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_apprunner_hosted_zone_id."
  value       = try(data.aws_apprunner_hosted_zone_id.this[0], null)
}
