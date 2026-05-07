# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_redshift_data_shares
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_redshift_data_shares" "this" {
  count = var.enabled ? 1 : 0
  dynamic "data_shares" {
    for_each = var.data_shares == null ? [] : (can(tolist(var.data_shares)) ? tolist(var.data_shares) : [var.data_shares])
    content {}
  }
}
