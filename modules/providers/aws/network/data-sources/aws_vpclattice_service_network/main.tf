# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/data-sources/aws_vpclattice_service_network
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_vpclattice_service_network" "this" {
  count                      = var.enabled ? 1 : 0
  service_network_identifier = var.service_network_identifier
  tags                       = var.tags
}
