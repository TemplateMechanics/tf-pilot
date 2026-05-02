# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: identity/resources/aws_iam_access_key
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_iam_access_key" "this" {
  count   = var.enabled ? 1 : 0
  user    = var.user
  pgp_key = var.pgp_key
  status  = var.status
}
