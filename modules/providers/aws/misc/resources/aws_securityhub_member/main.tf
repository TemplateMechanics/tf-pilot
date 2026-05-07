# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_securityhub_member
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_securityhub_member" "this" {
  count      = var.enabled ? 1 : 0
  account_id = var.account_id
  email      = var.email
  invite     = var.invite
}
