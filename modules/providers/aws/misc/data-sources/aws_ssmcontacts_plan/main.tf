# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ssmcontacts_plan
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_ssmcontacts_plan" "this" {
  count      = var.enabled ? 1 : 0
  contact_id = var.contact_id
}
