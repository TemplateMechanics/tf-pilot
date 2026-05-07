# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_billing_service_account
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_billing_service_account" "this" {
  count = var.enabled ? 1 : 0
}
