# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_notificationscontacts_email_contact
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_notificationscontacts_email_contact resource."
  value       = try(aws_notificationscontacts_email_contact.this[0].id, null)
}
