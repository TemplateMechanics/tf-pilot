# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_resourceexplorer2_search
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_resourceexplorer2_search" "this" {
  count        = var.enabled ? 1 : 0
  query_string = var.query_string
  view_arn     = var.view_arn
}
