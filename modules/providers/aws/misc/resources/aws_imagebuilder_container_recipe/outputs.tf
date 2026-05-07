# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_imagebuilder_container_recipe
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_imagebuilder_container_recipe resource."
  value       = try(aws_imagebuilder_container_recipe.this[0].id, null)
}
