# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: misc/resources/kubernetes_env
# File: main.tf
# SPDX-License-Identifier: MIT
resource "kubernetes_env" "this" {
  count          = var.enabled ? 1 : 0
  api_version    = var.api_version
  kind           = var.kind
  container      = var.container
  field_manager  = var.field_manager
  force          = var.force
  init_container = var.init_container
  dynamic "env" {
    for_each = var.env == null ? [] : (can(tolist(var.env)) ? tolist(var.env) : [var.env])
    content {}
  }
  dynamic "metadata" {
    for_each = var.metadata == null ? [] : (can(tolist(var.metadata)) ? tolist(var.metadata) : [var.metadata])
    content {}
  }
}
