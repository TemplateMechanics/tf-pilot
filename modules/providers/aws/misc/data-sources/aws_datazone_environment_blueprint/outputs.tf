# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_datazone_environment_blueprint
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_datazone_environment_blueprint."
  value       = try(data.aws_datazone_environment_blueprint.this[0], null)
}
