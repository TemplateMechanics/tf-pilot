# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_shield_protection_health_check_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_shield_protection_health_check_association" "this" {
  count                = var.enabled ? 1 : 0
  health_check_arn     = var.health_check_arn
  shield_protection_id = var.shield_protection_id
}
