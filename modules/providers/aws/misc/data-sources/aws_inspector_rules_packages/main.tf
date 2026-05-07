# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_inspector_rules_packages
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_inspector_rules_packages" "this" {
  count = var.enabled ? 1 : 0
}
