# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_canonical_user_id
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_canonical_user_id" "this" {
  count = var.enabled ? 1 : 0
}
