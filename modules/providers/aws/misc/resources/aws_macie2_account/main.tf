# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_macie2_account
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_macie2_account" "this" {
  count                        = var.enabled ? 1 : 0
  finding_publishing_frequency = var.finding_publishing_frequency
  status                       = var.status
}
