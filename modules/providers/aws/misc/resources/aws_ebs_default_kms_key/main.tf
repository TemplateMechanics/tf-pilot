# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ebs_default_kms_key
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ebs_default_kms_key" "this" {
  count   = var.enabled ? 1 : 0
  key_arn = var.key_arn
}
