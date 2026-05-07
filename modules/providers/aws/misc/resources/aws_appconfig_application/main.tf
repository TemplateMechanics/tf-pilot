# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appconfig_application
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_appconfig_application" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  description = var.description
  tags        = var.tags
  tags_all    = var.tags_all
}
