# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_sesv2_email_identity_mail_from_attributes
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_sesv2_email_identity_mail_from_attributes" "this" {
  count          = var.enabled ? 1 : 0
  email_identity = var.email_identity
}
