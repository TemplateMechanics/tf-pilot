# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_hdinsight_hadoop_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_hdinsight_hadoop_cluster" "this" {
  count               = var.enabled ? 1 : 0
  cluster_version     = var.cluster_version
  location            = var.location
  name                = var.name
  resource_group_name = var.resource_group_name
  tier                = var.tier
  tags                = var.tags
  tls_min_version     = var.tls_min_version
  dynamic "component_version" {
    for_each = var.component_version == null ? [] : (can(tolist(var.component_version)) ? tolist(var.component_version) : [var.component_version])
    content {}
  }
  dynamic "compute_isolation" {
    for_each = var.compute_isolation == null ? [] : (can(tolist(var.compute_isolation)) ? tolist(var.compute_isolation) : [var.compute_isolation])
    content {}
  }
  dynamic "disk_encryption" {
    for_each = var.disk_encryption == null ? [] : (can(tolist(var.disk_encryption)) ? tolist(var.disk_encryption) : [var.disk_encryption])
    content {}
  }
  dynamic "extension" {
    for_each = var.extension == null ? [] : (can(tolist(var.extension)) ? tolist(var.extension) : [var.extension])
    content {}
  }
  dynamic "gateway" {
    for_each = var.gateway == null ? [] : (can(tolist(var.gateway)) ? tolist(var.gateway) : [var.gateway])
    content {}
  }
  dynamic "metastores" {
    for_each = var.metastores == null ? [] : (can(tolist(var.metastores)) ? tolist(var.metastores) : [var.metastores])
    content {}
  }
  dynamic "monitor" {
    for_each = var.monitor == null ? [] : (can(tolist(var.monitor)) ? tolist(var.monitor) : [var.monitor])
    content {}
  }
  dynamic "network" {
    for_each = var.network == null ? [] : (can(tolist(var.network)) ? tolist(var.network) : [var.network])
    content {}
  }
  dynamic "private_link_configuration" {
    for_each = var.private_link_configuration == null ? [] : (can(tolist(var.private_link_configuration)) ? tolist(var.private_link_configuration) : [var.private_link_configuration])
    content {}
  }
  dynamic "roles" {
    for_each = var.roles == null ? [] : (can(tolist(var.roles)) ? tolist(var.roles) : [var.roles])
    content {}
  }
  dynamic "security_profile" {
    for_each = var.security_profile == null ? [] : (can(tolist(var.security_profile)) ? tolist(var.security_profile) : [var.security_profile])
    content {}
  }
  dynamic "storage_account" {
    for_each = var.storage_account == null ? [] : (can(tolist(var.storage_account)) ? tolist(var.storage_account) : [var.storage_account])
    content {}
  }
  dynamic "storage_account_gen2" {
    for_each = var.storage_account_gen2 == null ? [] : (can(tolist(var.storage_account_gen2)) ? tolist(var.storage_account_gen2) : [var.storage_account_gen2])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
