# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_route53_delegation_set
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_route53_delegation_set" "this" {
  count          = var.enabled ? 1 : 0
  reference_name = var.reference_name
}
