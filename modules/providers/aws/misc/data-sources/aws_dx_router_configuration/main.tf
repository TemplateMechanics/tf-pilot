# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_dx_router_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_dx_router_configuration" "this" {
  count                  = var.enabled ? 1 : 0
  router_type_identifier = var.router_type_identifier
  virtual_interface_id   = var.virtual_interface_id
}
