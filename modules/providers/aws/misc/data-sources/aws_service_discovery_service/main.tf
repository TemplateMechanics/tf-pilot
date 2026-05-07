# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_service_discovery_service
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_service_discovery_service" "this" {
  count        = var.enabled ? 1 : 0
  name         = var.name
  namespace_id = var.namespace_id
  tags         = var.tags
  tags_all     = var.tags_all
}
