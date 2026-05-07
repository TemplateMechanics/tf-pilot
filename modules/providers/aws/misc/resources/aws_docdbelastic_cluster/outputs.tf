# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_docdbelastic_cluster
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_docdbelastic_cluster resource."
  value       = try(aws_docdbelastic_cluster.this[0].id, null)
}
