# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_outposts_sites
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_outposts_sites" "this" {
  count = var.enabled ? 1 : 0
}
