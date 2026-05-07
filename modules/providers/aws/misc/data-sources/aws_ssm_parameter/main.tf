# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ssm_parameter
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_ssm_parameter" "this" {
  count           = var.enabled ? 1 : 0
  name            = var.name
  with_decryption = var.with_decryption
}
