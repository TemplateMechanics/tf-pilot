# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_palo_alto_local_rulestack_outbound_untrust_certificate_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_palo_alto_local_rulestack_outbound_untrust_certificate_association" "this" {
  count          = var.enabled ? 1 : 0
  certificate_id = var.certificate_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
