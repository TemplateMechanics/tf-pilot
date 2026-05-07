# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_rds_certificate
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_rds_certificate" "this" {
  count                    = var.enabled ? 1 : 0
  default_for_new_launches = var.default_for_new_launches
  latest_valid_till        = var.latest_valid_till
}
