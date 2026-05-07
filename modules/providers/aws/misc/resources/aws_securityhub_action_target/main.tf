# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_securityhub_action_target
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_securityhub_action_target" "this" {
  count       = var.enabled ? 1 : 0
  description = var.description
  identifier  = var.identifier
  name        = var.name
}
