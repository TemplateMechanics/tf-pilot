# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_notificationscontacts_email_contact
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_notificationscontacts_email_contact" "this" {
  count         = var.enabled ? 1 : 0
  email_address = var.email_address
  name          = var.name
  tags          = var.tags
}
