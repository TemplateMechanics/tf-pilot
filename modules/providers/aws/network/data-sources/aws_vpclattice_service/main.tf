# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/data-sources/aws_vpclattice_service
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_vpclattice_service" "this" {
  count              = var.enabled ? 1 : 0
  name               = var.name
  service_identifier = var.service_identifier
  tags               = var.tags
}
