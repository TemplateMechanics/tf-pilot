# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_route53recoverycontrolconfig_control_panel
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_route53recoverycontrolconfig_control_panel resource."
  value       = try(aws_route53recoverycontrolconfig_control_panel.this[0].id, null)
}
