# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ses_active_receipt_rule_set
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_ses_active_receipt_rule_set" "this" {
  count = var.enabled ? 1 : 0
}
