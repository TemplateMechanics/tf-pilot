# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_appmesh_gateway_route
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_appmesh_gateway_route" "this" {
  count                = var.enabled ? 1 : 0
  mesh_name            = var.mesh_name
  name                 = var.name
  virtual_gateway_name = var.virtual_gateway_name
  mesh_owner           = var.mesh_owner
  tags                 = var.tags
}
