# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudfrontkeyvaluestore_keys_exclusive
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_cloudfrontkeyvaluestore_keys_exclusive resource."
  value       = try(aws_cloudfrontkeyvaluestore_keys_exclusive.this[0].id, null)
}
