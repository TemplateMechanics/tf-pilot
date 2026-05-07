# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sesv2_email_identity_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_sesv2_email_identity_policy" "this" {
  count          = var.enabled ? 1 : 0
  email_identity = var.email_identity
  policy         = var.policy
  policy_name    = var.policy_name
}
