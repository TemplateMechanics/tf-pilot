# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_application_gateway
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_application_gateway" "this" {
  count                             = var.enabled ? 1 : 0
  location                          = var.location
  name                              = var.name
  resource_group_name               = var.resource_group_name
  enable_http2                      = var.enable_http2
  fips_enabled                      = var.fips_enabled
  firewall_policy_id                = var.firewall_policy_id
  force_firewall_policy_association = var.force_firewall_policy_association
  http2_enabled                     = var.http2_enabled
  tags                              = var.tags
  zones                             = var.zones
  dynamic "authentication_certificate" {
    for_each = var.authentication_certificate == null ? [] : (can(tolist(var.authentication_certificate)) ? tolist(var.authentication_certificate) : [var.authentication_certificate])
    content {}
  }
  dynamic "autoscale_configuration" {
    for_each = var.autoscale_configuration == null ? [] : (can(tolist(var.autoscale_configuration)) ? tolist(var.autoscale_configuration) : [var.autoscale_configuration])
    content {}
  }
  dynamic "backend" {
    for_each = var.backend == null ? [] : (can(tolist(var.backend)) ? tolist(var.backend) : [var.backend])
    content {}
  }
  dynamic "backend_address_pool" {
    for_each = var.backend_address_pool == null ? [] : (can(tolist(var.backend_address_pool)) ? tolist(var.backend_address_pool) : [var.backend_address_pool])
    content {}
  }
  dynamic "backend_http_settings" {
    for_each = var.backend_http_settings == null ? [] : (can(tolist(var.backend_http_settings)) ? tolist(var.backend_http_settings) : [var.backend_http_settings])
    content {}
  }
  dynamic "custom_error_configuration" {
    for_each = var.custom_error_configuration == null ? [] : (can(tolist(var.custom_error_configuration)) ? tolist(var.custom_error_configuration) : [var.custom_error_configuration])
    content {}
  }
  dynamic "frontend_ip_configuration" {
    for_each = var.frontend_ip_configuration == null ? [] : (can(tolist(var.frontend_ip_configuration)) ? tolist(var.frontend_ip_configuration) : [var.frontend_ip_configuration])
    content {}
  }
  dynamic "frontend_port" {
    for_each = var.frontend_port == null ? [] : (can(tolist(var.frontend_port)) ? tolist(var.frontend_port) : [var.frontend_port])
    content {}
  }
  dynamic "gateway_ip_configuration" {
    for_each = var.gateway_ip_configuration == null ? [] : (can(tolist(var.gateway_ip_configuration)) ? tolist(var.gateway_ip_configuration) : [var.gateway_ip_configuration])
    content {}
  }
  dynamic "global" {
    for_each = var.global == null ? [] : (can(tolist(var.global)) ? tolist(var.global) : [var.global])
    content {}
  }
  dynamic "http_listener" {
    for_each = var.http_listener == null ? [] : (can(tolist(var.http_listener)) ? tolist(var.http_listener) : [var.http_listener])
    content {}
  }
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "listener" {
    for_each = var.listener == null ? [] : (can(tolist(var.listener)) ? tolist(var.listener) : [var.listener])
    content {}
  }
  dynamic "private_link_configuration" {
    for_each = var.private_link_configuration == null ? [] : (can(tolist(var.private_link_configuration)) ? tolist(var.private_link_configuration) : [var.private_link_configuration])
    content {}
  }
  dynamic "probe" {
    for_each = var.probe == null ? [] : (can(tolist(var.probe)) ? tolist(var.probe) : [var.probe])
    content {}
  }
  dynamic "redirect_configuration" {
    for_each = var.redirect_configuration == null ? [] : (can(tolist(var.redirect_configuration)) ? tolist(var.redirect_configuration) : [var.redirect_configuration])
    content {}
  }
  dynamic "request_routing_rule" {
    for_each = var.request_routing_rule == null ? [] : (can(tolist(var.request_routing_rule)) ? tolist(var.request_routing_rule) : [var.request_routing_rule])
    content {}
  }
  dynamic "rewrite_rule_set" {
    for_each = var.rewrite_rule_set == null ? [] : (can(tolist(var.rewrite_rule_set)) ? tolist(var.rewrite_rule_set) : [var.rewrite_rule_set])
    content {}
  }
  dynamic "routing_rule" {
    for_each = var.routing_rule == null ? [] : (can(tolist(var.routing_rule)) ? tolist(var.routing_rule) : [var.routing_rule])
    content {}
  }
  dynamic "sku" {
    for_each = var.sku == null ? [] : (can(tolist(var.sku)) ? tolist(var.sku) : [var.sku])
    content {}
  }
  dynamic "ssl_certificate" {
    for_each = var.ssl_certificate == null ? [] : (can(tolist(var.ssl_certificate)) ? tolist(var.ssl_certificate) : [var.ssl_certificate])
    content {}
  }
  dynamic "ssl_policy" {
    for_each = var.ssl_policy == null ? [] : (can(tolist(var.ssl_policy)) ? tolist(var.ssl_policy) : [var.ssl_policy])
    content {}
  }
  dynamic "ssl_profile" {
    for_each = var.ssl_profile == null ? [] : (can(tolist(var.ssl_profile)) ? tolist(var.ssl_profile) : [var.ssl_profile])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "trusted_client_certificate" {
    for_each = var.trusted_client_certificate == null ? [] : (can(tolist(var.trusted_client_certificate)) ? tolist(var.trusted_client_certificate) : [var.trusted_client_certificate])
    content {}
  }
  dynamic "trusted_root_certificate" {
    for_each = var.trusted_root_certificate == null ? [] : (can(tolist(var.trusted_root_certificate)) ? tolist(var.trusted_root_certificate) : [var.trusted_root_certificate])
    content {}
  }
  dynamic "url_path_map" {
    for_each = var.url_path_map == null ? [] : (can(tolist(var.url_path_map)) ? tolist(var.url_path_map) : [var.url_path_map])
    content {}
  }
  dynamic "waf_configuration" {
    for_each = var.waf_configuration == null ? [] : (can(tolist(var.waf_configuration)) ? tolist(var.waf_configuration) : [var.waf_configuration])
    content {}
  }
}
