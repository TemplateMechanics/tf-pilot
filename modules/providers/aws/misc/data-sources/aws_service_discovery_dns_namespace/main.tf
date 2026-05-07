# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_service_discovery_dns_namespace
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_service_discovery_dns_namespace" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  type  = var.type
  tags  = var.tags
}
