# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_check_rest_api
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "connected_service_name" {
  description = "Required attribute 'connected_service_name' for type 'azuredevops_check_rest_api'."
  type        = any
}

variable "connected_service_name_selector" {
  description = "Required attribute 'connected_service_name_selector' for type 'azuredevops_check_rest_api'."
  type        = any
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'azuredevops_check_rest_api'."
  type        = any
}

variable "method" {
  description = "Required attribute 'method' for type 'azuredevops_check_rest_api'."
  type        = any
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_check_rest_api'."
  type        = any
}

variable "target_resource_id" {
  description = "Required attribute 'target_resource_id' for type 'azuredevops_check_rest_api'."
  type        = any
}

variable "target_resource_type" {
  description = "Required attribute 'target_resource_type' for type 'azuredevops_check_rest_api'."
  type        = any
}

variable "body" {
  description = "Optional attribute 'body' for type 'azuredevops_check_rest_api'."
  type        = any
  default     = null
}

variable "completion_event" {
  description = "Optional attribute 'completion_event' for type 'azuredevops_check_rest_api'."
  type        = any
  default     = null
}

variable "headers" {
  description = "Optional attribute 'headers' for type 'azuredevops_check_rest_api'."
  type        = any
  default     = null
}

variable "retry_interval" {
  description = "Optional attribute 'retry_interval' for type 'azuredevops_check_rest_api'."
  type        = any
  default     = null
}

variable "success_criteria" {
  description = "Optional attribute 'success_criteria' for type 'azuredevops_check_rest_api'."
  type        = any
  default     = null
}

variable "timeout" {
  description = "Optional attribute 'timeout' for type 'azuredevops_check_rest_api'."
  type        = any
  default     = null
}

variable "url_suffix" {
  description = "Optional attribute 'url_suffix' for type 'azuredevops_check_rest_api'."
  type        = any
  default     = null
}

variable "variable_group_name" {
  description = "Optional attribute 'variable_group_name' for type 'azuredevops_check_rest_api'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_check_rest_api'."
  type        = any
  default     = null
}
