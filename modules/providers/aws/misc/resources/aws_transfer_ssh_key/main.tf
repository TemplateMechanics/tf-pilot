# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_transfer_ssh_key
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_transfer_ssh_key" "this" {
  count     = var.enabled ? 1 : 0
  body      = var.body
  server_id = var.server_id
  user_name = var.user_name
}
