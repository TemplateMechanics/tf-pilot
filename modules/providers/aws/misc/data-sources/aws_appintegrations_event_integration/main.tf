# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_appintegrations_event_integration
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_appintegrations_event_integration" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  tags  = var.tags
}
