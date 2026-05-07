# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_wafv2_regex_pattern_set
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_wafv2_regex_pattern_set" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  scope = var.scope
}
