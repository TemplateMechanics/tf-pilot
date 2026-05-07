# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_container_azure_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_container_azure_cluster" "this" {
  count             = var.enabled ? 1 : 0
  azure_region      = var.azure_region
  location          = var.location
  name              = var.name
  resource_group_id = var.resource_group_id
  annotations       = var.annotations
  client            = var.client
  description       = var.description
  project           = var.project
  dynamic "authorization" {
    for_each = var.authorization == null ? [] : (can(tolist(var.authorization)) ? tolist(var.authorization) : [var.authorization])
    content {}
  }
  dynamic "azure_services_authentication" {
    for_each = var.azure_services_authentication == null ? [] : (can(tolist(var.azure_services_authentication)) ? tolist(var.azure_services_authentication) : [var.azure_services_authentication])
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
