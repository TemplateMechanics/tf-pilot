# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_acm_certificate
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_acm_certificate" "this" {
  count       = var.enabled ? 1 : 0
  domain      = var.domain
  key_types   = var.key_types
  most_recent = var.most_recent
  statuses    = var.statuses
  tags        = var.tags
  types       = var.types
}
