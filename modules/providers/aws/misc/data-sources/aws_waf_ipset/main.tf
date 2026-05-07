# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_waf_ipset
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_waf_ipset" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
}
