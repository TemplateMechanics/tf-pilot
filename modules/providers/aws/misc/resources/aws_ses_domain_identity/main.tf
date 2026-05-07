# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ses_domain_identity
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ses_domain_identity" "this" {
  count  = var.enabled ? 1 : 0
  domain = var.domain
}
