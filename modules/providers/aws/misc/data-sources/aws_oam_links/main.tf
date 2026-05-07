# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_oam_links
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_oam_links" "this" {
  count = var.enabled ? 1 : 0
}
