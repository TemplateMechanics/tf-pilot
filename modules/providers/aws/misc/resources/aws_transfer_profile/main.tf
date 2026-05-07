# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_transfer_profile
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_transfer_profile" "this" {
  count           = var.enabled ? 1 : 0
  as2_id          = var.as2_id
  profile_type    = var.profile_type
  certificate_ids = var.certificate_ids
  tags            = var.tags
  tags_all        = var.tags_all
}
