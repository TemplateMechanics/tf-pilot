# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_edgecontainer_vpn_connection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_edgecontainer_vpn_connection" "this" {
  count                    = var.enabled ? 1 : 0
  cluster                  = var.cluster
  location                 = var.location
  name                     = var.name
  enable_high_availability = var.enable_high_availability
  labels                   = var.labels
  nat_gateway_ip           = var.nat_gateway_ip
  project                  = var.project
  router                   = var.router
  vpc                      = var.vpc
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "vpc_project" {
    for_each = var.vpc_project == null ? [] : (can(tolist(var.vpc_project)) ? tolist(var.vpc_project) : [var.vpc_project])
    content {}
  }
}
