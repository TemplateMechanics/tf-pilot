# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: compute/resources/google_cloud_run_v2_service
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_cloud_run_v2_service" "this" {
  count                = var.enabled ? 1 : 0
  location             = var.location
  name                 = var.name
  annotations          = var.annotations
  client               = var.client
  client_version       = var.client_version
  custom_audiences     = var.custom_audiences
  deletion_protection  = var.deletion_protection
  description          = var.description
  ingress              = var.ingress
  invoker_iam_disabled = var.invoker_iam_disabled
  labels               = var.labels
  launch_stage         = var.launch_stage
  project              = var.project
  dynamic "binary_authorization" {
    for_each = var.binary_authorization == null ? [] : (can(tolist(var.binary_authorization)) ? tolist(var.binary_authorization) : [var.binary_authorization])
    content {}
  }
  dynamic "build_config" {
    for_each = var.build_config == null ? [] : (can(tolist(var.build_config)) ? tolist(var.build_config) : [var.build_config])
    content {}
  }
  dynamic "scaling" {
    for_each = var.scaling == null ? [] : (can(tolist(var.scaling)) ? tolist(var.scaling) : [var.scaling])
    content {}
  }
  dynamic "template" {
    for_each = var.template == null ? [] : (can(tolist(var.template)) ? tolist(var.template) : [var.template])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "traffic" {
    for_each = var.traffic == null ? [] : (can(tolist(var.traffic)) ? tolist(var.traffic) : [var.traffic])
    content {}
  }
}
