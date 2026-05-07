# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_guardduty_publishing_destination
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_guardduty_publishing_destination" "this" {
  count            = var.enabled ? 1 : 0
  destination_arn  = var.destination_arn
  detector_id      = var.detector_id
  kms_key_arn      = var.kms_key_arn
  destination_type = var.destination_type
}
