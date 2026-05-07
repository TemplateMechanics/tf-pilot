# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_container_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_container_cluster" "this" {
  count                                    = var.enabled ? 1 : 0
  name                                     = var.name
  allow_net_admin                          = var.allow_net_admin
  cluster_ipv4_cidr                        = var.cluster_ipv4_cidr
  datapath_provider                        = var.datapath_provider
  default_max_pods_per_node                = var.default_max_pods_per_node
  deletion_protection                      = var.deletion_protection
  description                              = var.description
  disable_l4_lb_firewall_reconciliation    = var.disable_l4_lb_firewall_reconciliation
  enable_autopilot                         = var.enable_autopilot
  enable_cilium_clusterwide_network_policy = var.enable_cilium_clusterwide_network_policy
  enable_fqdn_network_policy               = var.enable_fqdn_network_policy
  enable_intranode_visibility              = var.enable_intranode_visibility
  enable_kubernetes_alpha                  = var.enable_kubernetes_alpha
  enable_l4_ilb_subsetting                 = var.enable_l4_ilb_subsetting
  enable_legacy_abac                       = var.enable_legacy_abac
  enable_multi_networking                  = var.enable_multi_networking
  enable_shielded_nodes                    = var.enable_shielded_nodes
  enable_tpu                               = var.enable_tpu
  in_transit_encryption_config             = var.in_transit_encryption_config
  initial_node_count                       = var.initial_node_count
  location                                 = var.location
  logging_service                          = var.logging_service
  min_master_version                       = var.min_master_version
  monitoring_service                       = var.monitoring_service
  network                                  = var.network
  networking_mode                          = var.networking_mode
  node_locations                           = var.node_locations
  node_version                             = var.node_version
  private_ipv6_google_access               = var.private_ipv6_google_access
  project                                  = var.project
  remove_default_node_pool                 = var.remove_default_node_pool
  resource_labels                          = var.resource_labels
  subnetwork                               = var.subnetwork
  dynamic "addons_config" {
    for_each = var.addons_config == null ? [] : (can(tolist(var.addons_config)) ? tolist(var.addons_config) : [var.addons_config])
    content {}
  }
  dynamic "anonymous_authentication_config" {
    for_each = var.anonymous_authentication_config == null ? [] : (can(tolist(var.anonymous_authentication_config)) ? tolist(var.anonymous_authentication_config) : [var.anonymous_authentication_config])
    content {}
  }
  dynamic "authenticator_groups_config" {
    for_each = var.authenticator_groups_config == null ? [] : (can(tolist(var.authenticator_groups_config)) ? tolist(var.authenticator_groups_config) : [var.authenticator_groups_config])
    content {}
  }
  dynamic "binary_authorization" {
    for_each = var.binary_authorization == null ? [] : (can(tolist(var.binary_authorization)) ? tolist(var.binary_authorization) : [var.binary_authorization])
    content {}
  }
  dynamic "cluster_autoscaling" {
    for_each = var.cluster_autoscaling == null ? [] : (can(tolist(var.cluster_autoscaling)) ? tolist(var.cluster_autoscaling) : [var.cluster_autoscaling])
    content {}
  }
  dynamic "confidential_nodes" {
    for_each = var.confidential_nodes == null ? [] : (can(tolist(var.confidential_nodes)) ? tolist(var.confidential_nodes) : [var.confidential_nodes])
    content {}
  }
  dynamic "control_plane_endpoints_config" {
    for_each = var.control_plane_endpoints_config == null ? [] : (can(tolist(var.control_plane_endpoints_config)) ? tolist(var.control_plane_endpoints_config) : [var.control_plane_endpoints_config])
    content {}
  }
  dynamic "cost_management_config" {
    for_each = var.cost_management_config == null ? [] : (can(tolist(var.cost_management_config)) ? tolist(var.cost_management_config) : [var.cost_management_config])
    content {}
  }
  dynamic "database_encryption" {
    for_each = var.database_encryption == null ? [] : (can(tolist(var.database_encryption)) ? tolist(var.database_encryption) : [var.database_encryption])
    content {}
  }
  dynamic "default_snat_status" {
    for_each = var.default_snat_status == null ? [] : (can(tolist(var.default_snat_status)) ? tolist(var.default_snat_status) : [var.default_snat_status])
    content {}
  }
  dynamic "dns_config" {
    for_each = var.dns_config == null ? [] : (can(tolist(var.dns_config)) ? tolist(var.dns_config) : [var.dns_config])
    content {}
  }
  dynamic "enable_k8s_beta_apis" {
    for_each = var.enable_k8s_beta_apis == null ? [] : (can(tolist(var.enable_k8s_beta_apis)) ? tolist(var.enable_k8s_beta_apis) : [var.enable_k8s_beta_apis])
    content {}
  }
  dynamic "enterprise_config" {
    for_each = var.enterprise_config == null ? [] : (can(tolist(var.enterprise_config)) ? tolist(var.enterprise_config) : [var.enterprise_config])
    content {}
  }
  dynamic "fleet" {
    for_each = var.fleet == null ? [] : (can(tolist(var.fleet)) ? tolist(var.fleet) : [var.fleet])
    content {}
  }
  dynamic "gateway_api_config" {
    for_each = var.gateway_api_config == null ? [] : (can(tolist(var.gateway_api_config)) ? tolist(var.gateway_api_config) : [var.gateway_api_config])
    content {}
  }
  dynamic "gke_auto_upgrade_config" {
    for_each = var.gke_auto_upgrade_config == null ? [] : (can(tolist(var.gke_auto_upgrade_config)) ? tolist(var.gke_auto_upgrade_config) : [var.gke_auto_upgrade_config])
    content {}
  }
  dynamic "identity_service_config" {
    for_each = var.identity_service_config == null ? [] : (can(tolist(var.identity_service_config)) ? tolist(var.identity_service_config) : [var.identity_service_config])
    content {}
  }
  dynamic "ip_allocation_policy" {
    for_each = var.ip_allocation_policy == null ? [] : (can(tolist(var.ip_allocation_policy)) ? tolist(var.ip_allocation_policy) : [var.ip_allocation_policy])
    content {}
  }
  dynamic "logging_config" {
    for_each = var.logging_config == null ? [] : (can(tolist(var.logging_config)) ? tolist(var.logging_config) : [var.logging_config])
    content {}
  }
  dynamic "maintenance_policy" {
    for_each = var.maintenance_policy == null ? [] : (can(tolist(var.maintenance_policy)) ? tolist(var.maintenance_policy) : [var.maintenance_policy])
    content {}
  }
  dynamic "master_auth" {
    for_each = var.master_auth == null ? [] : (can(tolist(var.master_auth)) ? tolist(var.master_auth) : [var.master_auth])
    content {}
  }
  dynamic "master_authorized_networks_config" {
    for_each = var.master_authorized_networks_config == null ? [] : (can(tolist(var.master_authorized_networks_config)) ? tolist(var.master_authorized_networks_config) : [var.master_authorized_networks_config])
    content {}
  }
  dynamic "mesh_certificates" {
    for_each = var.mesh_certificates == null ? [] : (can(tolist(var.mesh_certificates)) ? tolist(var.mesh_certificates) : [var.mesh_certificates])
    content {}
  }
  dynamic "monitoring_config" {
    for_each = var.monitoring_config == null ? [] : (can(tolist(var.monitoring_config)) ? tolist(var.monitoring_config) : [var.monitoring_config])
    content {}
  }
  dynamic "network_performance_config" {
    for_each = var.network_performance_config == null ? [] : (can(tolist(var.network_performance_config)) ? tolist(var.network_performance_config) : [var.network_performance_config])
    content {}
  }
  dynamic "network_policy" {
    for_each = var.network_policy == null ? [] : (can(tolist(var.network_policy)) ? tolist(var.network_policy) : [var.network_policy])
    content {}
  }
  dynamic "node_config" {
    for_each = var.node_config == null ? [] : (can(tolist(var.node_config)) ? tolist(var.node_config) : [var.node_config])
    content {}
  }
  dynamic "node_pool" {
    for_each = var.node_pool == null ? [] : (can(tolist(var.node_pool)) ? tolist(var.node_pool) : [var.node_pool])
    content {}
  }
  dynamic "node_pool_auto_config" {
    for_each = var.node_pool_auto_config == null ? [] : (can(tolist(var.node_pool_auto_config)) ? tolist(var.node_pool_auto_config) : [var.node_pool_auto_config])
    content {}
  }
  dynamic "node_pool_defaults" {
    for_each = var.node_pool_defaults == null ? [] : (can(tolist(var.node_pool_defaults)) ? tolist(var.node_pool_defaults) : [var.node_pool_defaults])
    content {}
  }
  dynamic "notification_config" {
    for_each = var.notification_config == null ? [] : (can(tolist(var.notification_config)) ? tolist(var.notification_config) : [var.notification_config])
    content {}
  }
  dynamic "pod_autoscaling" {
    for_each = var.pod_autoscaling == null ? [] : (can(tolist(var.pod_autoscaling)) ? tolist(var.pod_autoscaling) : [var.pod_autoscaling])
    content {}
  }
  dynamic "private_cluster_config" {
    for_each = var.private_cluster_config == null ? [] : (can(tolist(var.private_cluster_config)) ? tolist(var.private_cluster_config) : [var.private_cluster_config])
    content {}
  }
  dynamic "rbac_binding_config" {
    for_each = var.rbac_binding_config == null ? [] : (can(tolist(var.rbac_binding_config)) ? tolist(var.rbac_binding_config) : [var.rbac_binding_config])
    content {}
  }
  dynamic "release_channel" {
    for_each = var.release_channel == null ? [] : (can(tolist(var.release_channel)) ? tolist(var.release_channel) : [var.release_channel])
    content {}
  }
  dynamic "resource_usage_export_config" {
    for_each = var.resource_usage_export_config == null ? [] : (can(tolist(var.resource_usage_export_config)) ? tolist(var.resource_usage_export_config) : [var.resource_usage_export_config])
    content {}
  }
  dynamic "secret_manager_config" {
    for_each = var.secret_manager_config == null ? [] : (can(tolist(var.secret_manager_config)) ? tolist(var.secret_manager_config) : [var.secret_manager_config])
    content {}
  }
  dynamic "security_posture_config" {
    for_each = var.security_posture_config == null ? [] : (can(tolist(var.security_posture_config)) ? tolist(var.security_posture_config) : [var.security_posture_config])
    content {}
  }
  dynamic "service_external_ips_config" {
    for_each = var.service_external_ips_config == null ? [] : (can(tolist(var.service_external_ips_config)) ? tolist(var.service_external_ips_config) : [var.service_external_ips_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "user_managed_keys_config" {
    for_each = var.user_managed_keys_config == null ? [] : (can(tolist(var.user_managed_keys_config)) ? tolist(var.user_managed_keys_config) : [var.user_managed_keys_config])
    content {}
  }
  dynamic "vertical_pod_autoscaling" {
    for_each = var.vertical_pod_autoscaling == null ? [] : (can(tolist(var.vertical_pod_autoscaling)) ? tolist(var.vertical_pod_autoscaling) : [var.vertical_pod_autoscaling])
    content {}
  }
  dynamic "workload_identity_config" {
    for_each = var.workload_identity_config == null ? [] : (can(tolist(var.workload_identity_config)) ? tolist(var.workload_identity_config) : [var.workload_identity_config])
    content {}
  }
}
