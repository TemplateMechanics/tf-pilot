# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_container_aws_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_container_aws_cluster" "this" {
  count       = var.enabled ? 1 : 0
  aws_region  = var.aws_region
  location    = var.location
  name        = var.name
  annotations = var.annotations
  description = var.description
  project     = var.project
  dynamic "authorization" {
    for_each = var.authorization == null ? [] : (can(tolist(var.authorization)) ? tolist(var.authorization) : [var.authorization])
    content {}
  }
  dynamic "binary_authorization" {
    for_each = var.binary_authorization == null ? [] : (can(tolist(var.binary_authorization)) ? tolist(var.binary_authorization) : [var.binary_authorization])
    content {}
  }
  dynamic "control_plane" {
    for_each = var.control_plane == null ? [] : (can(tolist(var.control_plane)) ? tolist(var.control_plane) : [var.control_plane])
    content {}
  }
  dynamic "fleet" {
    for_each = var.fleet == null ? [] : (can(tolist(var.fleet)) ? tolist(var.fleet) : [var.fleet])
    content {}
  }
  dynamic "networking" {
    for_each = var.networking == null ? [] : (can(tolist(var.networking)) ? tolist(var.networking) : [var.networking])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
