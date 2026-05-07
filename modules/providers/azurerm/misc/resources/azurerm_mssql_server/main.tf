# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mssql_server
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_mssql_server" "this" {
  count                                        = var.enabled ? 1 : 0
  location                                     = var.location
  name                                         = var.name
  resource_group_name                          = var.resource_group_name
  version                                      = var.version
  administrator_login                          = var.administrator_login
  administrator_login_password                 = var.administrator_login_password
  administrator_login_password_wo              = var.administrator_login_password_wo
  administrator_login_password_wo_version      = var.administrator_login_password_wo_version
  connection_policy                            = var.connection_policy
  express_vulnerability_assessment_enabled     = var.express_vulnerability_assessment_enabled
  minimum_tls_version                          = var.minimum_tls_version
  outbound_network_restriction_enabled         = var.outbound_network_restriction_enabled
  primary_user_assigned_identity_id            = var.primary_user_assigned_identity_id
  public_network_access_enabled                = var.public_network_access_enabled
  tags                                         = var.tags
  transparent_data_encryption_key_vault_key_id = var.transparent_data_encryption_key_vault_key_id
  dynamic "azuread_administrator" {
    for_each = var.azuread_administrator == null ? [] : (can(tolist(var.azuread_administrator)) ? tolist(var.azuread_administrator) : [var.azuread_administrator])
    content {}
  }
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
