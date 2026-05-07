# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_wafregional_regex_pattern_set
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_wafregional_regex_pattern_set" "this" {
  count                 = var.enabled ? 1 : 0
  name                  = var.name
  regex_pattern_strings = var.regex_pattern_strings
}
