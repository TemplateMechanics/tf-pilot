# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_iot_topic_rule_destination
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_iot_topic_rule_destination resource."
  value       = try(aws_iot_topic_rule_destination.this[0].id, null)
}
