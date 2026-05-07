# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_firewall_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_firewall_policy" "this" {
  count                             = var.enabled ? 1 : 0
  location                          = var.location
  name                              = var.name
  resource_group_name               = var.resource_group_name
  auto_learn_private_ranges_enabled = var.auto_learn_private_ranges_enabled
  base_policy_id                    = var.base_policy_id
  private_ip_ranges                 = var.private_ip_ranges
  sku                               = var.sku
  sql_redirect_allowed              = var.sql_redirect_allowed
  tags                              = var.tags
  threat_intelligence_mode          = var.threat_intelligence_mode
  dynamic "dns" {
    for_each = var.dns == null ? [] : (can(tolist(var.dns)) ? tolist(var.dns) : [var.dns])
    content {}
  }
  dynamic "explicit_proxy" {
    for_each = var.explicit_proxy == null ? [] : (can(tolist(var.explicit_proxy)) ? tolist(var.explicit_proxy) : [var.explicit_proxy])
    content {}
  }
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "insights" {
    for_each = var.insights == null ? [] : (can(tolist(var.insights)) ? tolist(var.insights) : [var.insights])
    content {}
  }
  dynamic "intrusion_detection" {
    for_each = var.intrusion_detection == null ? [] : (can(tolist(var.intrusion_detection)) ? tolist(var.intrusion_detection) : [var.intrusion_detection])
    content {}
  }
  dynamic "threat_intelligence_allowlist" {
    for_each = var.threat_intelligence_allowlist == null ? [] : (can(tolist(var.threat_intelligence_allowlist)) ? tolist(var.threat_intelligence_allowlist) : [var.threat_intelligence_allowlist])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "tls_certificate" {
    for_each = var.tls_certificate == null ? [] : (can(tolist(var.tls_certificate)) ? tolist(var.tls_certificate) : [var.tls_certificate])
    content {}
  }
}
