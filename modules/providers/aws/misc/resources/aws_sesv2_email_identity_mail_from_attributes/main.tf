# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sesv2_email_identity_mail_from_attributes
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_sesv2_email_identity_mail_from_attributes" "this" {
  count                  = var.enabled ? 1 : 0
  email_identity         = var.email_identity
  behavior_on_mx_failure = var.behavior_on_mx_failure
  mail_from_domain       = var.mail_from_domain
}
