# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_securityhub_invite_accepter
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_securityhub_invite_accepter" "this" {
  count     = var.enabled ? 1 : 0
  master_id = var.master_id
}
