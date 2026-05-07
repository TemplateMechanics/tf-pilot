# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudfrontkeyvaluestore_key
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_cloudfrontkeyvaluestore_key resource."
  value       = try(aws_cloudfrontkeyvaluestore_key.this[0].id, null)
}
