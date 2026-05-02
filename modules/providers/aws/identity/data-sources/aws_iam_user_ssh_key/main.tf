# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: identity/data-sources/aws_iam_user_ssh_key
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_iam_user_ssh_key" "this" {
  count             = var.enabled ? 1 : 0
  encoding          = var.encoding
  ssh_public_key_id = var.ssh_public_key_id
  username          = var.username
}
