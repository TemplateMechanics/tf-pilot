# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_security_action
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_apigee_security_action" "this" {
  count              = var.enabled ? 1 : 0
  env_id             = var.env_id
  org_id             = var.org_id
  security_action_id = var.security_action_id
  state              = var.state
  api_proxies        = var.api_proxies
  description        = var.description
  expire_time        = var.expire_time
  ttl                = var.ttl
  dynamic "allow" {
    for_each = var.allow == null ? [] : (can(tolist(var.allow)) ? tolist(var.allow) : [var.allow])
    content {}
  }
  dynamic "condition_config" {
    for_each = var.condition_config == null ? [] : (can(tolist(var.condition_config)) ? tolist(var.condition_config) : [var.condition_config])
    content {}
  }
  dynamic "deny" {
    for_each = var.deny == null ? [] : (can(tolist(var.deny)) ? tolist(var.deny) : [var.deny])
    content {}
  }
  dynamic "flag" {
    for_each = var.flag == null ? [] : (can(tolist(var.flag)) ? tolist(var.flag) : [var.flag])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
