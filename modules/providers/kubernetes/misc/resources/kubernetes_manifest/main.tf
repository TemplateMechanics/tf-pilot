# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: misc/resources/kubernetes_manifest
# File: main.tf
# SPDX-License-Identifier: MIT
resource "kubernetes_manifest" "this" {
  count           = var.enabled ? 1 : 0
  manifest        = var.manifest
  computed_fields = var.computed_fields
  object          = var.object
  wait_for        = var.wait_for
  dynamic "field_manager" {
    for_each = var.field_manager == null ? [] : (can(tolist(var.field_manager)) ? tolist(var.field_manager) : [var.field_manager])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "wait" {
    for_each = var.wait == null ? [] : (can(tolist(var.wait)) ? tolist(var.wait) : [var.wait])
    content {}
  }
}
