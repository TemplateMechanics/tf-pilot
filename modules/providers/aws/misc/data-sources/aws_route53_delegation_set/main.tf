# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_route53_delegation_set
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_route53_delegation_set" "this" {
  count = var.enabled ? 1 : 0
  id    = var.id
}
