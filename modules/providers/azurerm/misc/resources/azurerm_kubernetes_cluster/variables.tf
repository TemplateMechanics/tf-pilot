# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_kubernetes_cluster
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_kubernetes_cluster'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_kubernetes_cluster'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_kubernetes_cluster'."
  type        = any
}

variable "ai_toolchain_operator_enabled" {
  description = "Optional attribute 'ai_toolchain_operator_enabled' for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "automatic_upgrade_channel" {
  description = "Optional attribute 'automatic_upgrade_channel' for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "azure_policy_enabled" {
  description = "Optional attribute 'azure_policy_enabled' for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "cost_analysis_enabled" {
  description = "Optional attribute 'cost_analysis_enabled' for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "custom_ca_trust_certificates_base64" {
  description = "Optional attribute 'custom_ca_trust_certificates_base64' for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "disk_encryption_set_id" {
  description = "Optional attribute 'disk_encryption_set_id' for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "dns_prefix" {
  description = "Optional attribute 'dns_prefix' for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "dns_prefix_private_cluster" {
  description = "Optional attribute 'dns_prefix_private_cluster' for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "edge_zone" {
  description = "Optional attribute 'edge_zone' for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "http_application_routing_enabled" {
  description = "Optional attribute 'http_application_routing_enabled' for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "image_cleaner_enabled" {
  description = "Optional attribute 'image_cleaner_enabled' for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "image_cleaner_interval_hours" {
  description = "Optional attribute 'image_cleaner_interval_hours' for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "kubernetes_version" {
  description = "Optional attribute 'kubernetes_version' for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "local_account_disabled" {
  description = "Optional attribute 'local_account_disabled' for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "node_os_upgrade_channel" {
  description = "Optional attribute 'node_os_upgrade_channel' for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "node_resource_group" {
  description = "Optional attribute 'node_resource_group' for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "oidc_issuer_enabled" {
  description = "Optional attribute 'oidc_issuer_enabled' for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "open_service_mesh_enabled" {
  description = "Optional attribute 'open_service_mesh_enabled' for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "private_cluster_enabled" {
  description = "Optional attribute 'private_cluster_enabled' for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "private_cluster_public_fqdn_enabled" {
  description = "Optional attribute 'private_cluster_public_fqdn_enabled' for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "private_dns_zone_id" {
  description = "Optional attribute 'private_dns_zone_id' for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "role_based_access_control_enabled" {
  description = "Optional attribute 'role_based_access_control_enabled' for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "run_command_enabled" {
  description = "Optional attribute 'run_command_enabled' for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "sku_tier" {
  description = "Optional attribute 'sku_tier' for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "support_plan" {
  description = "Optional attribute 'support_plan' for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "workload_identity_enabled" {
  description = "Optional attribute 'workload_identity_enabled' for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "aci_connector_linux" {
  description = "Top-level nested block 'aci_connector_linux' payload for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "api_server_access_profile" {
  description = "Top-level nested block 'api_server_access_profile' payload for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "auto_scaler_profile" {
  description = "Top-level nested block 'auto_scaler_profile' payload for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "azure_active_directory_role_based_access_control" {
  description = "Top-level nested block 'azure_active_directory_role_based_access_control' payload for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "bootstrap_profile" {
  description = "Top-level nested block 'bootstrap_profile' payload for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "confidential_computing" {
  description = "Top-level nested block 'confidential_computing' payload for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "default_node_pool" {
  description = "Top-level nested block 'default_node_pool' payload for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "http_proxy_config" {
  description = "Top-level nested block 'http_proxy_config' payload for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "ingress_application_gateway" {
  description = "Top-level nested block 'ingress_application_gateway' payload for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "key_management_service" {
  description = "Top-level nested block 'key_management_service' payload for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "key_vault_secrets_provider" {
  description = "Top-level nested block 'key_vault_secrets_provider' payload for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "kubelet_identity" {
  description = "Top-level nested block 'kubelet_identity' payload for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "linux_profile" {
  description = "Top-level nested block 'linux_profile' payload for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "maintenance_window" {
  description = "Top-level nested block 'maintenance_window' payload for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "maintenance_window_auto_upgrade" {
  description = "Top-level nested block 'maintenance_window_auto_upgrade' payload for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "maintenance_window_node_os" {
  description = "Top-level nested block 'maintenance_window_node_os' payload for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "microsoft_defender" {
  description = "Top-level nested block 'microsoft_defender' payload for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "monitor_metrics" {
  description = "Top-level nested block 'monitor_metrics' payload for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "network_profile" {
  description = "Top-level nested block 'network_profile' payload for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "node_provisioning_profile" {
  description = "Top-level nested block 'node_provisioning_profile' payload for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "oms_agent" {
  description = "Top-level nested block 'oms_agent' payload for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "service_mesh_profile" {
  description = "Top-level nested block 'service_mesh_profile' payload for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "service_principal" {
  description = "Top-level nested block 'service_principal' payload for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "storage_profile" {
  description = "Top-level nested block 'storage_profile' payload for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "upgrade_override" {
  description = "Top-level nested block 'upgrade_override' payload for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "web_app_routing" {
  description = "Top-level nested block 'web_app_routing' payload for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "windows_profile" {
  description = "Top-level nested block 'windows_profile' payload for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "workload_autoscaler_profile" {
  description = "Top-level nested block 'workload_autoscaler_profile' payload for type 'azurerm_kubernetes_cluster'."
  type        = any
  default     = null
}
