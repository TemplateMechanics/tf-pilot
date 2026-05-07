# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_gke_hub_feature_membership
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_gke_hub_feature_membership" "this" {
  count               = var.enabled ? 1 : 0
  feature             = var.feature
  location            = var.location
  membership          = var.membership
  membership_location = var.membership_location
  project             = var.project
  dynamic "configmanagement" {
    for_each = var.configmanagement == null ? [] : (can(tolist(var.configmanagement)) ? tolist(var.configmanagement) : [var.configmanagement])
    content {}
  }
  dynamic "mesh" {
    for_each = var.mesh == null ? [] : (can(tolist(var.mesh)) ? tolist(var.mesh) : [var.mesh])
    content {}
  }
  dynamic "policycontroller" {
    for_each = var.policycontroller == null ? [] : (can(tolist(var.policycontroller)) ? tolist(var.policycontroller) : [var.policycontroller])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
