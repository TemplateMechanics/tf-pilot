# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_kendra_faq
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_kendra_faq" "this" {
  count    = var.enabled ? 1 : 0
  faq_id   = var.faq_id
  index_id = var.index_id
  tags     = var.tags
}
