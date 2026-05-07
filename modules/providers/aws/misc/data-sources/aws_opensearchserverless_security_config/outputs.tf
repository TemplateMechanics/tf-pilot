# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_opensearchserverless_security_config
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_opensearchserverless_security_config."
  value       = try(data.aws_opensearchserverless_security_config.this[0], null)
}
