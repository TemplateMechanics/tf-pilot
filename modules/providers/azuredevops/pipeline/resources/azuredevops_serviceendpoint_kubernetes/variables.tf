# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: pipeline/resources/azuredevops_serviceendpoint_kubernetes
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "apiserver_url" {
  description = "Required attribute 'apiserver_url' for type 'azuredevops_serviceendpoint_kubernetes'."
  type        = any
}

variable "authorization_type" {
  description = "Required attribute 'authorization_type' for type 'azuredevops_serviceendpoint_kubernetes'."
  type        = any
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_serviceendpoint_kubernetes'."
  type        = any
}

variable "service_endpoint_name" {
  description = "Required attribute 'service_endpoint_name' for type 'azuredevops_serviceendpoint_kubernetes'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azuredevops_serviceendpoint_kubernetes'."
  type        = any
  default     = null
}

variable "azure_subscription" {
  description = "Top-level nested block 'azure_subscription' payload for type 'azuredevops_serviceendpoint_kubernetes'."
  type        = any
  default     = null
}

variable "kubeconfig" {
  description = "Top-level nested block 'kubeconfig' payload for type 'azuredevops_serviceendpoint_kubernetes'."
  type        = any
  default     = null
}

variable "service_account" {
  description = "Top-level nested block 'service_account' payload for type 'azuredevops_serviceendpoint_kubernetes'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_serviceendpoint_kubernetes'."
  type        = any
  default     = null
}
