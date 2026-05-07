# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_location_route_calculator
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_location_route_calculator" "this" {
  count           = var.enabled ? 1 : 0
  calculator_name = var.calculator_name
  tags            = var.tags
}
