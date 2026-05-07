# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_securityposture_posture_deployment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_securityposture_posture_deployment" "this" {
  count                 = var.enabled ? 1 : 0
  location              = var.location
  parent                = var.parent
  posture_deployment_id = var.posture_deployment_id
  posture_id            = var.posture_id
  posture_revision_id   = var.posture_revision_id
  target_resource       = var.target_resource
  description           = var.description
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
