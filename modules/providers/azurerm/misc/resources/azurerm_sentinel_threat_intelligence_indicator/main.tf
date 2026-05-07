# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_sentinel_threat_intelligence_indicator
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_sentinel_threat_intelligence_indicator" "this" {
  count               = var.enabled ? 1 : 0
  display_name        = var.display_name
  pattern             = var.pattern
  pattern_type        = var.pattern_type
  source              = var.source
  validate_from_utc   = var.validate_from_utc
  workspace_id        = var.workspace_id
  confidence          = var.confidence
  created_by          = var.created_by
  description         = var.description
  extension           = var.extension
  language            = var.language
  object_marking_refs = var.object_marking_refs
  pattern_version     = var.pattern_version
  revoked             = var.revoked
  tags                = var.tags
  threat_types        = var.threat_types
  validate_until_utc  = var.validate_until_utc
  dynamic "external_reference" {
    for_each = var.external_reference == null ? [] : (can(tolist(var.external_reference)) ? tolist(var.external_reference) : [var.external_reference])
    content {}
  }
  dynamic "granular_marking" {
    for_each = var.granular_marking == null ? [] : (can(tolist(var.granular_marking)) ? tolist(var.granular_marking) : [var.granular_marking])
    content {}
  }
  dynamic "kill_chain_phase" {
    for_each = var.kill_chain_phase == null ? [] : (can(tolist(var.kill_chain_phase)) ? tolist(var.kill_chain_phase) : [var.kill_chain_phase])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
