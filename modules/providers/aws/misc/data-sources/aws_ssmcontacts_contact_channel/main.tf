# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ssmcontacts_contact_channel
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_ssmcontacts_contact_channel" "this" {
  count = var.enabled ? 1 : 0
  arn   = var.arn
}
