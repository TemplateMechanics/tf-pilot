# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_redhat_openshift_cluster
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_redhat_openshift_cluster'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_redhat_openshift_cluster'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_redhat_openshift_cluster'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_redhat_openshift_cluster'."
  type        = any
  default     = null
}

variable "api_server_profile" {
  description = "Top-level nested block 'api_server_profile' payload for type 'azurerm_redhat_openshift_cluster'."
  type        = any
  default     = null
}

variable "cluster_profile" {
  description = "Top-level nested block 'cluster_profile' payload for type 'azurerm_redhat_openshift_cluster'."
  type        = any
  default     = null
}

variable "ingress_profile" {
  description = "Top-level nested block 'ingress_profile' payload for type 'azurerm_redhat_openshift_cluster'."
  type        = any
  default     = null
}

variable "main_profile" {
  description = "Top-level nested block 'main_profile' payload for type 'azurerm_redhat_openshift_cluster'."
  type        = any
  default     = null
}

variable "network_profile" {
  description = "Top-level nested block 'network_profile' payload for type 'azurerm_redhat_openshift_cluster'."
  type        = any
  default     = null
}

variable "service_principal" {
  description = "Top-level nested block 'service_principal' payload for type 'azurerm_redhat_openshift_cluster'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_redhat_openshift_cluster'."
  type        = any
  default     = null
}

variable "worker_profile" {
  description = "Top-level nested block 'worker_profile' payload for type 'azurerm_redhat_openshift_cluster'."
  type        = any
  default     = null
}
