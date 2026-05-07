# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_workbench_instance
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_workbench_instance" "this" {
  count                       = var.enabled ? 1 : 0
  location                    = var.location
  name                        = var.name
  desired_state               = var.desired_state
  disable_proxy_access        = var.disable_proxy_access
  enable_managed_euc          = var.enable_managed_euc
  enable_third_party_identity = var.enable_third_party_identity
  instance_id                 = var.instance_id
  instance_owners             = var.instance_owners
  labels                      = var.labels
  project                     = var.project
  dynamic "gce_setup" {
    for_each = var.gce_setup == null ? [] : (can(tolist(var.gce_setup)) ? tolist(var.gce_setup) : [var.gce_setup])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
