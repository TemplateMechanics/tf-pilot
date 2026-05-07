# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_guardduty_threatintelset
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_guardduty_threatintelset" "this" {
  count       = var.enabled ? 1 : 0
  activate    = var.activate
  detector_id = var.detector_id
  format      = var.format
  location    = var.location
  name        = var.name
  tags        = var.tags
  tags_all    = var.tags_all
}
