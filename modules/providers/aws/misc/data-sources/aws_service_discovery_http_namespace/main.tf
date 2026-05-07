# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_service_discovery_http_namespace
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_service_discovery_http_namespace" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  tags  = var.tags
}
