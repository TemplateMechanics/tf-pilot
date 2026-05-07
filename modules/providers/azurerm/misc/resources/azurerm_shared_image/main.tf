# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_shared_image
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_shared_image" "this" {
  count                               = var.enabled ? 1 : 0
  gallery_name                        = var.gallery_name
  location                            = var.location
  name                                = var.name
  os_type                             = var.os_type
  resource_group_name                 = var.resource_group_name
  accelerated_network_support_enabled = var.accelerated_network_support_enabled
  architecture                        = var.architecture
  confidential_vm_enabled             = var.confidential_vm_enabled
  confidential_vm_supported           = var.confidential_vm_supported
  description                         = var.description
  disk_controller_type_nvme_enabled   = var.disk_controller_type_nvme_enabled
  disk_types_not_allowed              = var.disk_types_not_allowed
  end_of_life_date                    = var.end_of_life_date
  eula                                = var.eula
  hibernation_enabled                 = var.hibernation_enabled
  hyper_v_generation                  = var.hyper_v_generation
  max_recommended_memory_in_gb        = var.max_recommended_memory_in_gb
  max_recommended_vcpu_count          = var.max_recommended_vcpu_count
  min_recommended_memory_in_gb        = var.min_recommended_memory_in_gb
  min_recommended_vcpu_count          = var.min_recommended_vcpu_count
  privacy_statement_uri               = var.privacy_statement_uri
  release_note_uri                    = var.release_note_uri
  specialized                         = var.specialized
  tags                                = var.tags
  trusted_launch_enabled              = var.trusted_launch_enabled
  trusted_launch_supported            = var.trusted_launch_supported
  dynamic "identifier" {
    for_each = var.identifier == null ? [] : (can(tolist(var.identifier)) ? tolist(var.identifier) : [var.identifier])
    content {}
  }
  dynamic "purchase_plan" {
    for_each = var.purchase_plan == null ? [] : (can(tolist(var.purchase_plan)) ? tolist(var.purchase_plan) : [var.purchase_plan])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
