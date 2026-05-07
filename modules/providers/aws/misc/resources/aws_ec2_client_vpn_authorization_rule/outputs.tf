# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_client_vpn_authorization_rule
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_ec2_client_vpn_authorization_rule resource."
  value       = try(aws_ec2_client_vpn_authorization_rule.this[0].id, null)
}
