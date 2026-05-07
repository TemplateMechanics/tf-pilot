# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_codeguruprofiler_profiling_group
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_codeguruprofiler_profiling_group."
  value       = try(data.aws_codeguruprofiler_profiling_group.this[0], null)
}
