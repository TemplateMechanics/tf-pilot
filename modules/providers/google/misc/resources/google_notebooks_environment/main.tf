# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_notebooks_environment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_notebooks_environment" "this" {
  count               = var.enabled ? 1 : 0
  location            = var.location
  name                = var.name
  description         = var.description
  display_name        = var.display_name
  post_startup_script = var.post_startup_script
  project             = var.project
  dynamic "container_image" {
    for_each = var.container_image == null ? [] : (can(tolist(var.container_image)) ? tolist(var.container_image) : [var.container_image])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "vm_image" {
    for_each = var.vm_image == null ? [] : (can(tolist(var.vm_image)) ? tolist(var.vm_image) : [var.vm_image])
    content {}
  }
}
