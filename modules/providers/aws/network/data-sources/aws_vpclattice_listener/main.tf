# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/data-sources/aws_vpclattice_listener
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_vpclattice_listener" "this" {
  count               = var.enabled ? 1 : 0
  listener_identifier = var.listener_identifier
  service_identifier  = var.service_identifier
  tags                = var.tags
}
