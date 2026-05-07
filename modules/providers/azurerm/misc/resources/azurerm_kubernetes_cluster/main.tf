# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_kubernetes_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_kubernetes_cluster" "this" {
  count                               = var.enabled ? 1 : 0
  location                            = var.location
  name                                = var.name
  resource_group_name                 = var.resource_group_name
  ai_toolchain_operator_enabled       = var.ai_toolchain_operator_enabled
  automatic_upgrade_channel           = var.automatic_upgrade_channel
  azure_policy_enabled                = var.azure_policy_enabled
  cost_analysis_enabled               = var.cost_analysis_enabled
  custom_ca_trust_certificates_base64 = var.custom_ca_trust_certificates_base64
  disk_encryption_set_id              = var.disk_encryption_set_id
  dns_prefix                          = var.dns_prefix
  dns_prefix_private_cluster          = var.dns_prefix_private_cluster
  edge_zone                           = var.edge_zone
  http_application_routing_enabled    = var.http_application_routing_enabled
  image_cleaner_enabled               = var.image_cleaner_enabled
  image_cleaner_interval_hours        = var.image_cleaner_interval_hours
  kubernetes_version                  = var.kubernetes_version
  local_account_disabled              = var.local_account_disabled
  node_os_upgrade_channel             = var.node_os_upgrade_channel
  node_resource_group                 = var.node_resource_group
  oidc_issuer_enabled                 = var.oidc_issuer_enabled
  open_service_mesh_enabled           = var.open_service_mesh_enabled
  private_cluster_enabled             = var.private_cluster_enabled
  private_cluster_public_fqdn_enabled = var.private_cluster_public_fqdn_enabled
  private_dns_zone_id                 = var.private_dns_zone_id
  role_based_access_control_enabled   = var.role_based_access_control_enabled
  run_command_enabled                 = var.run_command_enabled
  sku_tier                            = var.sku_tier
  support_plan                        = var.support_plan
  tags                                = var.tags
  workload_identity_enabled           = var.workload_identity_enabled
  dynamic "aci_connector_linux" {
    for_each = var.aci_connector_linux == null ? [] : (can(tolist(var.aci_connector_linux)) ? tolist(var.aci_connector_linux) : [var.aci_connector_linux])
    content {}
  }
  dynamic "api_server_access_profile" {
    for_each = var.api_server_access_profile == null ? [] : (can(tolist(var.api_server_access_profile)) ? tolist(var.api_server_access_profile) : [var.api_server_access_profile])
    content {}
  }
  dynamic "auto_scaler_profile" {
    for_each = var.auto_scaler_profile == null ? [] : (can(tolist(var.auto_scaler_profile)) ? tolist(var.auto_scaler_profile) : [var.auto_scaler_profile])
    content {}
  }
  dynamic "azure_active_directory_role_based_access_control" {
    for_each = var.azure_active_directory_role_based_access_control == null ? [] : (can(tolist(var.azure_active_directory_role_based_access_control)) ? tolist(var.azure_active_directory_role_based_access_control) : [var.azure_active_directory_role_based_access_control])
    content {}
  }
  dynamic "bootstrap_profile" {
    for_each = var.bootstrap_profile == null ? [] : (can(tolist(var.bootstrap_profile)) ? tolist(var.bootstrap_profile) : [var.bootstrap_profile])
    content {}
  }
  dynamic "confidential_computing" {
    for_each = var.confidential_computing == null ? [] : (can(tolist(var.confidential_computing)) ? tolist(var.confidential_computing) : [var.confidential_computing])
    content {}
  }
  dynamic "default_node_pool" {
    for_each = var.default_node_pool == null ? [] : (can(tolist(var.default_node_pool)) ? tolist(var.default_node_pool) : [var.default_node_pool])
    content {}
  }
  dynamic "http_proxy_config" {
    for_each = var.http_proxy_config == null ? [] : (can(tolist(var.http_proxy_config)) ? tolist(var.http_proxy_config) : [var.http_proxy_config])
    content {}
  }
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "ingress_application_gateway" {
    for_each = var.ingress_application_gateway == null ? [] : (can(tolist(var.ingress_application_gateway)) ? tolist(var.ingress_application_gateway) : [var.ingress_application_gateway])
    content {}
  }
  dynamic "key_management_service" {
    for_each = var.key_management_service == null ? [] : (can(tolist(var.key_management_service)) ? tolist(var.key_management_service) : [var.key_management_service])
    content {}
  }
  dynamic "key_vault_secrets_provider" {
    for_each = var.key_vault_secrets_provider == null ? [] : (can(tolist(var.key_vault_secrets_provider)) ? tolist(var.key_vault_secrets_provider) : [var.key_vault_secrets_provider])
    content {}
  }
  dynamic "kubelet_identity" {
    for_each = var.kubelet_identity == null ? [] : (can(tolist(var.kubelet_identity)) ? tolist(var.kubelet_identity) : [var.kubelet_identity])
    content {}
  }
  dynamic "linux_profile" {
    for_each = var.linux_profile == null ? [] : (can(tolist(var.linux_profile)) ? tolist(var.linux_profile) : [var.linux_profile])
    content {}
  }
  dynamic "maintenance_window" {
    for_each = var.maintenance_window == null ? [] : (can(tolist(var.maintenance_window)) ? tolist(var.maintenance_window) : [var.maintenance_window])
    content {}
  }
  dynamic "maintenance_window_auto_upgrade" {
    for_each = var.maintenance_window_auto_upgrade == null ? [] : (can(tolist(var.maintenance_window_auto_upgrade)) ? tolist(var.maintenance_window_auto_upgrade) : [var.maintenance_window_auto_upgrade])
    content {}
  }
  dynamic "maintenance_window_node_os" {
    for_each = var.maintenance_window_node_os == null ? [] : (can(tolist(var.maintenance_window_node_os)) ? tolist(var.maintenance_window_node_os) : [var.maintenance_window_node_os])
    content {}
  }
  dynamic "microsoft_defender" {
    for_each = var.microsoft_defender == null ? [] : (can(tolist(var.microsoft_defender)) ? tolist(var.microsoft_defender) : [var.microsoft_defender])
    content {}
  }
  dynamic "monitor_metrics" {
    for_each = var.monitor_metrics == null ? [] : (can(tolist(var.monitor_metrics)) ? tolist(var.monitor_metrics) : [var.monitor_metrics])
    content {}
  }
  dynamic "network_profile" {
    for_each = var.network_profile == null ? [] : (can(tolist(var.network_profile)) ? tolist(var.network_profile) : [var.network_profile])
    content {}
  }
  dynamic "node_provisioning_profile" {
    for_each = var.node_provisioning_profile == null ? [] : (can(tolist(var.node_provisioning_profile)) ? tolist(var.node_provisioning_profile) : [var.node_provisioning_profile])
    content {}
  }
  dynamic "oms_agent" {
    for_each = var.oms_agent == null ? [] : (can(tolist(var.oms_agent)) ? tolist(var.oms_agent) : [var.oms_agent])
    content {}
  }
  dynamic "service_mesh_profile" {
    for_each = var.service_mesh_profile == null ? [] : (can(tolist(var.service_mesh_profile)) ? tolist(var.service_mesh_profile) : [var.service_mesh_profile])
    content {}
  }
  dynamic "service_principal" {
    for_each = var.service_principal == null ? [] : (can(tolist(var.service_principal)) ? tolist(var.service_principal) : [var.service_principal])
    content {}
  }
  dynamic "storage_profile" {
    for_each = var.storage_profile == null ? [] : (can(tolist(var.storage_profile)) ? tolist(var.storage_profile) : [var.storage_profile])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "upgrade_override" {
    for_each = var.upgrade_override == null ? [] : (can(tolist(var.upgrade_override)) ? tolist(var.upgrade_override) : [var.upgrade_override])
    content {}
  }
  dynamic "web_app_routing" {
    for_each = var.web_app_routing == null ? [] : (can(tolist(var.web_app_routing)) ? tolist(var.web_app_routing) : [var.web_app_routing])
    content {}
  }
  dynamic "windows_profile" {
    for_each = var.windows_profile == null ? [] : (can(tolist(var.windows_profile)) ? tolist(var.windows_profile) : [var.windows_profile])
    content {}
  }
  dynamic "workload_autoscaler_profile" {
    for_each = var.workload_autoscaler_profile == null ? [] : (can(tolist(var.workload_autoscaler_profile)) ? tolist(var.workload_autoscaler_profile) : [var.workload_autoscaler_profile])
    content {}
  }
}
