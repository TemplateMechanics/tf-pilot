# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_appmesh_virtual_gateway
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_appmesh_virtual_gateway" "this" {
  count     = var.enabled ? 1 : 0
  mesh_name = var.mesh_name
  name      = var.name
  tags      = var.tags
}
