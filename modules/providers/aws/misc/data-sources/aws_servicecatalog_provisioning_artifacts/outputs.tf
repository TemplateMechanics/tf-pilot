# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_servicecatalog_provisioning_artifacts
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_servicecatalog_provisioning_artifacts."
  value       = try(data.aws_servicecatalog_provisioning_artifacts.this[0], null)
}
