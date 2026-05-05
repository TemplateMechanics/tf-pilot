# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/data-sources/aws_vpc_endpoint_service
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_vpc_endpoint_service" "this" {
  count           = var.enabled ? 1 : 0
  service         = var.service
  service_name    = var.service_name
  service_regions = var.service_regions
  service_type    = var.service_type
  tags            = var.tags
}
