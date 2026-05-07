# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_kms_ciphertext
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_kms_ciphertext" "this" {
  count     = var.enabled ? 1 : 0
  key_id    = var.key_id
  plaintext = var.plaintext
  context   = var.context
}
