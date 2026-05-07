# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_prometheus_default_scraper_configuration
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_prometheus_default_scraper_configuration."
  value       = try(data.aws_prometheus_default_scraper_configuration.this[0], null)
}
