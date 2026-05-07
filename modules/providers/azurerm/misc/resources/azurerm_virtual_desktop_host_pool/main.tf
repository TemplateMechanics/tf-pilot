# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_desktop_host_pool
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_virtual_desktop_host_pool" "this" {
  count                            = var.enabled ? 1 : 0
  load_balancer_type               = var.load_balancer_type
  location                         = var.location
  name                             = var.name
  resource_group_name              = var.resource_group_name
  type                             = var.type
  custom_rdp_properties            = var.custom_rdp_properties
  description                      = var.description
  friendly_name                    = var.friendly_name
  maximum_sessions_allowed         = var.maximum_sessions_allowed
  personal_desktop_assignment_type = var.personal_desktop_assignment_type
  preferred_app_group_type         = var.preferred_app_group_type
  public_network_access            = var.public_network_access
  start_vm_on_connect              = var.start_vm_on_connect
  tags                             = var.tags
  validate_environment             = var.validate_environment
  vm_template                      = var.vm_template
  dynamic "scheduled_agent_updates" {
    for_each = var.scheduled_agent_updates == null ? [] : (can(tolist(var.scheduled_agent_updates)) ? tolist(var.scheduled_agent_updates) : [var.scheduled_agent_updates])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
