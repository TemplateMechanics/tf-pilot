# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_service
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_service" "this" {
  count              = var.enabled ? 1 : 0
  dns_name           = var.dns_name
  region             = var.region
  reverse_dns_name   = var.reverse_dns_name
  reverse_dns_prefix = var.reverse_dns_prefix
  service_id         = var.service_id
}
