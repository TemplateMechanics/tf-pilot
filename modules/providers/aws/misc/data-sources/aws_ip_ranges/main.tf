# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ip_ranges
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_ip_ranges" "this" {
  count    = var.enabled ? 1 : 0
  services = var.services
  regions  = var.regions
  url      = var.url
}
