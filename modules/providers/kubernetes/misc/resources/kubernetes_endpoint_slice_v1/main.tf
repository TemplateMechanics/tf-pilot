# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: misc/resources/kubernetes_endpoint_slice_v1
# File: main.tf
# SPDX-License-Identifier: MIT
resource "kubernetes_endpoint_slice_v1" "this" {
  count        = var.enabled ? 1 : 0
  address_type = var.address_type
  dynamic "endpoint" {
    for_each = var.endpoint == null ? [] : (can(tolist(var.endpoint)) ? tolist(var.endpoint) : [var.endpoint])
    content {}
  }
  dynamic "metadata" {
    for_each = var.metadata == null ? [] : (can(tolist(var.metadata)) ? tolist(var.metadata) : [var.metadata])
    content {}
  }
  dynamic "port" {
    for_each = var.port == null ? [] : (can(tolist(var.port)) ? tolist(var.port) : [var.port])
    content {}
  }
}
