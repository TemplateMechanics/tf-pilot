# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_location_tracker
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_location_tracker" "this" {
  count              = var.enabled ? 1 : 0
  tracker_name       = var.tracker_name
  description        = var.description
  kms_key_id         = var.kms_key_id
  position_filtering = var.position_filtering
  tags               = var.tags
  tags_all           = var.tags_all
}
