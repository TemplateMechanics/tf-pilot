# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_transfer_agreement
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_transfer_agreement" "this" {
  count              = var.enabled ? 1 : 0
  access_role        = var.access_role
  base_directory     = var.base_directory
  local_profile_id   = var.local_profile_id
  partner_profile_id = var.partner_profile_id
  server_id          = var.server_id
  description        = var.description
  tags               = var.tags
  tags_all           = var.tags_all
}
