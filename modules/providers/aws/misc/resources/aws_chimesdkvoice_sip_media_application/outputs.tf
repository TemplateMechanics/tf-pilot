# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_chimesdkvoice_sip_media_application
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_chimesdkvoice_sip_media_application resource."
  value       = try(aws_chimesdkvoice_sip_media_application.this[0].id, null)
}
