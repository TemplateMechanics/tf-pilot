# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_kendra_thesaurus
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_kendra_thesaurus" "this" {
  count        = var.enabled ? 1 : 0
  index_id     = var.index_id
  thesaurus_id = var.thesaurus_id
  tags         = var.tags
}
