# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cdn_frontdoor_firewall_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_cdn_frontdoor_firewall_policy" "this" {
  count                                     = var.enabled ? 1 : 0
  mode                                      = var.mode
  name                                      = var.name
  resource_group_name                       = var.resource_group_name
  sku_name                                  = var.sku_name
  captcha_cookie_expiration_in_minutes      = var.captcha_cookie_expiration_in_minutes
  custom_block_response_body                = var.custom_block_response_body
  custom_block_response_status_code         = var.custom_block_response_status_code
  enabled                                   = var.resource_enabled
  js_challenge_cookie_expiration_in_minutes = var.js_challenge_cookie_expiration_in_minutes
  redirect_url                              = var.redirect_url
  request_body_check_enabled                = var.request_body_check_enabled
  tags                                      = var.tags
  dynamic "custom_rule" {
    for_each = var.custom_rule == null ? [] : (can(tolist(var.custom_rule)) ? tolist(var.custom_rule) : [var.custom_rule])
    content {}
  }
  dynamic "log_scrubbing" {
    for_each = var.log_scrubbing == null ? [] : (can(tolist(var.log_scrubbing)) ? tolist(var.log_scrubbing) : [var.log_scrubbing])
    content {}
  }
  dynamic "managed_rule" {
    for_each = var.managed_rule == null ? [] : (can(tolist(var.managed_rule)) ? tolist(var.managed_rule) : [var.managed_rule])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
