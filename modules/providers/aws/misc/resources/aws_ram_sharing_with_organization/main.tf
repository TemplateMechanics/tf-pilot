# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ram_sharing_with_organization
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ram_sharing_with_organization" "this" {
  count = var.enabled ? 1 : 0
}
