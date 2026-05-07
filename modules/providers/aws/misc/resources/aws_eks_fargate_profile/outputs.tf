# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_eks_fargate_profile
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_eks_fargate_profile resource."
  value       = try(aws_eks_fargate_profile.this[0].id, null)
}
