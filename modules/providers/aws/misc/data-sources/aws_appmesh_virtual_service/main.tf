# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_appmesh_virtual_service
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_appmesh_virtual_service" "this" {
  count      = var.enabled ? 1 : 0
  mesh_name  = var.mesh_name
  name       = var.name
  mesh_owner = var.mesh_owner
  tags       = var.tags
}
