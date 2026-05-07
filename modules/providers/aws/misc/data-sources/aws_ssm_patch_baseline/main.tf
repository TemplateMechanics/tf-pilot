# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ssm_patch_baseline
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_ssm_patch_baseline" "this" {
  count            = var.enabled ? 1 : 0
  owner            = var.owner
  default_baseline = var.default_baseline
  name_prefix      = var.name_prefix
  operating_system = var.operating_system
}
