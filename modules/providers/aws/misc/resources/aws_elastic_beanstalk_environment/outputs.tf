# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_elastic_beanstalk_environment
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_elastic_beanstalk_environment resource."
  value       = try(aws_elastic_beanstalk_environment.this[0].id, null)
}
