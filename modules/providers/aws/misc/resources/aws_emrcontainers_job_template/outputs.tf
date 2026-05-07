# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_emrcontainers_job_template
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_emrcontainers_job_template resource."
  value       = try(aws_emrcontainers_job_template.this[0].id, null)
}
