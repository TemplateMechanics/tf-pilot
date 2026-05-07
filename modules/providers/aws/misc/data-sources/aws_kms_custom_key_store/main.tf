# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_kms_custom_key_store
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_kms_custom_key_store" "this" {
  count                 = var.enabled ? 1 : 0
  custom_key_store_id   = var.custom_key_store_id
  custom_key_store_name = var.custom_key_store_name
}
