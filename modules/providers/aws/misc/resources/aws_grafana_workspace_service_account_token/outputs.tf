# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_grafana_workspace_service_account_token
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_grafana_workspace_service_account_token resource."
  value       = try(aws_grafana_workspace_service_account_token.this[0].id, null)
}
