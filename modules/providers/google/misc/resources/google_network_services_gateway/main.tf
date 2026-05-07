# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_services_gateway
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_network_services_gateway" "this" {
  count                                = var.enabled ? 1 : 0
  name                                 = var.name
  ports                                = var.ports
  type                                 = var.type
  addresses                            = var.addresses
  certificate_urls                     = var.certificate_urls
  delete_swg_autogen_router_on_destroy = var.delete_swg_autogen_router_on_destroy
  description                          = var.description
  envoy_headers                        = var.envoy_headers
  gateway_security_policy              = var.gateway_security_policy
  ip_version                           = var.ip_version
  labels                               = var.labels
  location                             = var.location
  network                              = var.network
  project                              = var.project
  routing_mode                         = var.routing_mode
  scope                                = var.scope
  server_tls_policy                    = var.server_tls_policy
  subnetwork                           = var.subnetwork
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
