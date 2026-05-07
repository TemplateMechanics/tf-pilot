# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_batch_compute_environment
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_batch_compute_environment" "this" {
  count                    = var.enabled ? 1 : 0
  compute_environment_name = var.compute_environment_name
  tags                     = var.tags
}
