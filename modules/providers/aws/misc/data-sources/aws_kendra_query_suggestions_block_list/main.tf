# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_kendra_query_suggestions_block_list
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_kendra_query_suggestions_block_list" "this" {
  count                           = var.enabled ? 1 : 0
  index_id                        = var.index_id
  query_suggestions_block_list_id = var.query_suggestions_block_list_id
  tags                            = var.tags
}
