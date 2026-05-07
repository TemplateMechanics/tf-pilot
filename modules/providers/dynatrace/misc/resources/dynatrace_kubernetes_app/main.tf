# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_kubernetes_app
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_kubernetes_app" "this" {
  count = var.enabled ? 1 : 0
  scope = var.scope
  dynamic "kubernetes_app_options" {
    for_each = var.kubernetes_app_options == null ? [] : (can(tolist(var.kubernetes_app_options)) ? tolist(var.kubernetes_app_options) : [var.kubernetes_app_options])
    content {}
  }
}
