# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ses_email_identity
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_ses_email_identity" "this" {
  count = var.enabled ? 1 : 0
  email = var.email
}
