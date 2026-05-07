# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_mq_broker_instance_type_offerings
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_mq_broker_instance_type_offerings."
  value       = try(data.aws_mq_broker_instance_type_offerings.this[0], null)
}
