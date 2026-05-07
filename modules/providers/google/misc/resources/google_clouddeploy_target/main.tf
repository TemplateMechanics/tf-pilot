# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_clouddeploy_target
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_clouddeploy_target" "this" {
  count             = var.enabled ? 1 : 0
  location          = var.location
  name              = var.name
  annotations       = var.annotations
  deploy_parameters = var.deploy_parameters
  description       = var.description
  labels            = var.labels
  project           = var.project
  require_approval  = var.require_approval
  dynamic "anthos_cluster" {
    for_each = var.anthos_cluster == null ? [] : (can(tolist(var.anthos_cluster)) ? tolist(var.anthos_cluster) : [var.anthos_cluster])
    content {}
  }
  dynamic "associated_entities" {
    for_each = var.associated_entities == null ? [] : (can(tolist(var.associated_entities)) ? tolist(var.associated_entities) : [var.associated_entities])
    content {}
  }
  dynamic "custom_target" {
    for_each = var.custom_target == null ? [] : (can(tolist(var.custom_target)) ? tolist(var.custom_target) : [var.custom_target])
    content {}
  }
  dynamic "execution_configs" {
    for_each = var.execution_configs == null ? [] : (can(tolist(var.execution_configs)) ? tolist(var.execution_configs) : [var.execution_configs])
    content {}
  }
  dynamic "gke" {
    for_each = var.gke == null ? [] : (can(tolist(var.gke)) ? tolist(var.gke) : [var.gke])
    content {}
  }
  dynamic "multi_target" {
    for_each = var.multi_target == null ? [] : (can(tolist(var.multi_target)) ? tolist(var.multi_target) : [var.multi_target])
    content {}
  }
  dynamic "run" {
    for_each = var.run == null ? [] : (can(tolist(var.run)) ? tolist(var.run) : [var.run])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
