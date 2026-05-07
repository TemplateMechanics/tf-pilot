# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: service_account/resources/kubernetes_service_account
# File: main.tf
# SPDX-License-Identifier: MIT
resource "kubernetes_service_account" "this" {
  count                           = var.enabled ? 1 : 0
  automount_service_account_token = var.automount_service_account_token
  dynamic "image_pull_secret" {
    for_each = var.image_pull_secret == null ? [] : (can(tolist(var.image_pull_secret)) ? tolist(var.image_pull_secret) : [var.image_pull_secret])
    content {}
  }
  dynamic "metadata" {
    for_each = var.metadata == null ? [] : (can(tolist(var.metadata)) ? tolist(var.metadata) : [var.metadata])
    content {}
  }
  dynamic "secret" {
    for_each = var.secret == null ? [] : (can(tolist(var.secret)) ? tolist(var.secret) : [var.secret])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
