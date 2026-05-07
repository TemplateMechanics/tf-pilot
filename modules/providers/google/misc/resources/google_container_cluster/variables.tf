# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_container_cluster
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_container_cluster'."
  type        = any
}

variable "allow_net_admin" {
  description = "Optional attribute 'allow_net_admin' for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "cluster_ipv4_cidr" {
  description = "Optional attribute 'cluster_ipv4_cidr' for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "datapath_provider" {
  description = "Optional attribute 'datapath_provider' for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "default_max_pods_per_node" {
  description = "Optional attribute 'default_max_pods_per_node' for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "deletion_protection" {
  description = "Optional attribute 'deletion_protection' for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "disable_l4_lb_firewall_reconciliation" {
  description = "Optional attribute 'disable_l4_lb_firewall_reconciliation' for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "enable_autopilot" {
  description = "Optional attribute 'enable_autopilot' for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "enable_cilium_clusterwide_network_policy" {
  description = "Optional attribute 'enable_cilium_clusterwide_network_policy' for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "enable_fqdn_network_policy" {
  description = "Optional attribute 'enable_fqdn_network_policy' for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "enable_intranode_visibility" {
  description = "Optional attribute 'enable_intranode_visibility' for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "enable_kubernetes_alpha" {
  description = "Optional attribute 'enable_kubernetes_alpha' for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "enable_l4_ilb_subsetting" {
  description = "Optional attribute 'enable_l4_ilb_subsetting' for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "enable_legacy_abac" {
  description = "Optional attribute 'enable_legacy_abac' for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "enable_multi_networking" {
  description = "Optional attribute 'enable_multi_networking' for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "enable_shielded_nodes" {
  description = "Optional attribute 'enable_shielded_nodes' for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "enable_tpu" {
  description = "Optional attribute 'enable_tpu' for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "in_transit_encryption_config" {
  description = "Optional attribute 'in_transit_encryption_config' for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "initial_node_count" {
  description = "Optional attribute 'initial_node_count' for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "logging_service" {
  description = "Optional attribute 'logging_service' for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "min_master_version" {
  description = "Optional attribute 'min_master_version' for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "monitoring_service" {
  description = "Optional attribute 'monitoring_service' for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "network" {
  description = "Optional attribute 'network' for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "networking_mode" {
  description = "Optional attribute 'networking_mode' for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "node_locations" {
  description = "Optional attribute 'node_locations' for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "node_version" {
  description = "Optional attribute 'node_version' for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "private_ipv6_google_access" {
  description = "Optional attribute 'private_ipv6_google_access' for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "remove_default_node_pool" {
  description = "Optional attribute 'remove_default_node_pool' for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "resource_labels" {
  description = "Optional attribute 'resource_labels' for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "subnetwork" {
  description = "Optional attribute 'subnetwork' for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "addons_config" {
  description = "Top-level nested block 'addons_config' payload for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "anonymous_authentication_config" {
  description = "Top-level nested block 'anonymous_authentication_config' payload for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "authenticator_groups_config" {
  description = "Top-level nested block 'authenticator_groups_config' payload for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "binary_authorization" {
  description = "Top-level nested block 'binary_authorization' payload for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "cluster_autoscaling" {
  description = "Top-level nested block 'cluster_autoscaling' payload for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "confidential_nodes" {
  description = "Top-level nested block 'confidential_nodes' payload for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "control_plane_endpoints_config" {
  description = "Top-level nested block 'control_plane_endpoints_config' payload for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "cost_management_config" {
  description = "Top-level nested block 'cost_management_config' payload for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "database_encryption" {
  description = "Top-level nested block 'database_encryption' payload for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "default_snat_status" {
  description = "Top-level nested block 'default_snat_status' payload for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "dns_config" {
  description = "Top-level nested block 'dns_config' payload for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "enable_k8s_beta_apis" {
  description = "Top-level nested block 'enable_k8s_beta_apis' payload for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "enterprise_config" {
  description = "Top-level nested block 'enterprise_config' payload for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "fleet" {
  description = "Top-level nested block 'fleet' payload for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "gateway_api_config" {
  description = "Top-level nested block 'gateway_api_config' payload for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "gke_auto_upgrade_config" {
  description = "Top-level nested block 'gke_auto_upgrade_config' payload for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "identity_service_config" {
  description = "Top-level nested block 'identity_service_config' payload for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "ip_allocation_policy" {
  description = "Top-level nested block 'ip_allocation_policy' payload for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "logging_config" {
  description = "Top-level nested block 'logging_config' payload for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "maintenance_policy" {
  description = "Top-level nested block 'maintenance_policy' payload for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "master_auth" {
  description = "Top-level nested block 'master_auth' payload for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "master_authorized_networks_config" {
  description = "Top-level nested block 'master_authorized_networks_config' payload for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "mesh_certificates" {
  description = "Top-level nested block 'mesh_certificates' payload for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "monitoring_config" {
  description = "Top-level nested block 'monitoring_config' payload for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "network_performance_config" {
  description = "Top-level nested block 'network_performance_config' payload for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "network_policy" {
  description = "Top-level nested block 'network_policy' payload for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "node_config" {
  description = "Top-level nested block 'node_config' payload for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "node_pool" {
  description = "Top-level nested block 'node_pool' payload for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "node_pool_auto_config" {
  description = "Top-level nested block 'node_pool_auto_config' payload for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "node_pool_defaults" {
  description = "Top-level nested block 'node_pool_defaults' payload for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "notification_config" {
  description = "Top-level nested block 'notification_config' payload for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "pod_autoscaling" {
  description = "Top-level nested block 'pod_autoscaling' payload for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "private_cluster_config" {
  description = "Top-level nested block 'private_cluster_config' payload for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "rbac_binding_config" {
  description = "Top-level nested block 'rbac_binding_config' payload for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "release_channel" {
  description = "Top-level nested block 'release_channel' payload for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "resource_usage_export_config" {
  description = "Top-level nested block 'resource_usage_export_config' payload for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "secret_manager_config" {
  description = "Top-level nested block 'secret_manager_config' payload for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "security_posture_config" {
  description = "Top-level nested block 'security_posture_config' payload for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "service_external_ips_config" {
  description = "Top-level nested block 'service_external_ips_config' payload for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "user_managed_keys_config" {
  description = "Top-level nested block 'user_managed_keys_config' payload for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "vertical_pod_autoscaling" {
  description = "Top-level nested block 'vertical_pod_autoscaling' payload for type 'google_container_cluster'."
  type        = any
  default     = null
}

variable "workload_identity_config" {
  description = "Top-level nested block 'workload_identity_config' payload for type 'google_container_cluster'."
  type        = any
  default     = null
}
