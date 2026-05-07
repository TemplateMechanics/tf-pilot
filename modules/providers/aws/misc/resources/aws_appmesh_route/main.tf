# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appmesh_route
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_appmesh_route" "this" {
  count               = var.enabled ? 1 : 0
  mesh_name           = var.mesh_name
  name                = var.name
  virtual_router_name = var.virtual_router_name
  mesh_owner          = var.mesh_owner
  tags                = var.tags
  tags_all            = var.tags_all
  dynamic "spec" {
    for_each = var.spec == null ? [] : (can(tolist(var.spec)) ? tolist(var.spec) : [var.spec])
    content {}
  }
}
