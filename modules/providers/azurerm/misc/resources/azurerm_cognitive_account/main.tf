# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cognitive_account
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_cognitive_account" "this" {
  count                                        = var.enabled ? 1 : 0
  kind                                         = var.kind
  location                                     = var.location
  name                                         = var.name
  resource_group_name                          = var.resource_group_name
  sku_name                                     = var.sku_name
  custom_question_answering_search_service_id  = var.custom_question_answering_search_service_id
  custom_question_answering_search_service_key = var.custom_question_answering_search_service_key
  custom_subdomain_name                        = var.custom_subdomain_name
  dynamic_throttling_enabled                   = var.dynamic_throttling_enabled
  fqdns                                        = var.fqdns
  local_auth_enabled                           = var.local_auth_enabled
  metrics_advisor_aad_client_id                = var.metrics_advisor_aad_client_id
  metrics_advisor_aad_tenant_id                = var.metrics_advisor_aad_tenant_id
  metrics_advisor_super_user_name              = var.metrics_advisor_super_user_name
  metrics_advisor_website_name                 = var.metrics_advisor_website_name
  outbound_network_access_restricted           = var.outbound_network_access_restricted
  project_management_enabled                   = var.project_management_enabled
  public_network_access_enabled                = var.public_network_access_enabled
  qna_runtime_endpoint                         = var.qna_runtime_endpoint
  tags                                         = var.tags
  dynamic "customer_managed_key" {
    for_each = var.customer_managed_key == null ? [] : (can(tolist(var.customer_managed_key)) ? tolist(var.customer_managed_key) : [var.customer_managed_key])
    content {}
  }
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "network_acls" {
    for_each = var.network_acls == null ? [] : (can(tolist(var.network_acls)) ? tolist(var.network_acls) : [var.network_acls])
    content {}
  }
  dynamic "network_injection" {
    for_each = var.network_injection == null ? [] : (can(tolist(var.network_injection)) ? tolist(var.network_injection) : [var.network_injection])
    content {}
  }
  dynamic "storage" {
    for_each = var.storage == null ? [] : (can(tolist(var.storage)) ? tolist(var.storage) : [var.storage])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
