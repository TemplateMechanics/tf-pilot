# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_guardduty_finding_ids
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_guardduty_finding_ids" "this" {
  count       = var.enabled ? 1 : 0
  detector_id = var.detector_id
}
