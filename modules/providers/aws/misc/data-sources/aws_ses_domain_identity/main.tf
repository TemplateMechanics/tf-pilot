# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ses_domain_identity
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_ses_domain_identity" "this" {
  count  = var.enabled ? 1 : 0
  domain = var.domain
}
