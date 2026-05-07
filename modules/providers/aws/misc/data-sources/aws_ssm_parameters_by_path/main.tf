# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ssm_parameters_by_path
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_ssm_parameters_by_path" "this" {
  count           = var.enabled ? 1 : 0
  path            = var.path
  recursive       = var.recursive
  with_decryption = var.with_decryption
}
