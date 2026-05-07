# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_prometheus_default_scraper_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_prometheus_default_scraper_configuration" "this" {
  count = var.enabled ? 1 : 0
}
