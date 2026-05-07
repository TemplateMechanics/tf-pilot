# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_fsx_ontap_storage_virtual_machine
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_fsx_ontap_storage_virtual_machine resource."
  value       = try(aws_fsx_ontap_storage_virtual_machine.this[0].id, null)
}
