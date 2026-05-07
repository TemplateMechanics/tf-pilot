# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_codeguruprofiler_profiling_group
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_codeguruprofiler_profiling_group resource."
  value       = try(aws_codeguruprofiler_profiling_group.this[0].id, null)
}
