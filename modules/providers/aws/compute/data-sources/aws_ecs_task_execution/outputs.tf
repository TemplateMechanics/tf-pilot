# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: compute/data-sources/aws_ecs_task_execution
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_ecs_task_execution."
  value       = try(data.aws_ecs_task_execution.this[0], null)
}
