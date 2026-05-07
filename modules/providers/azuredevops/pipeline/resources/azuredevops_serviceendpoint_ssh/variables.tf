# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: pipeline/resources/azuredevops_serviceendpoint_ssh
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "host" {
  description = "Required attribute 'host' for type 'azuredevops_serviceendpoint_ssh'."
  type        = any
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_serviceendpoint_ssh'."
  type        = any
}

variable "service_endpoint_name" {
  description = "Required attribute 'service_endpoint_name' for type 'azuredevops_serviceendpoint_ssh'."
  type        = any
}

variable "username" {
  description = "Required attribute 'username' for type 'azuredevops_serviceendpoint_ssh'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azuredevops_serviceendpoint_ssh'."
  type        = any
  default     = null
}

variable "password" {
  description = "Optional attribute 'password' for type 'azuredevops_serviceendpoint_ssh'."
  type        = any
  default     = null
}

variable "port" {
  description = "Optional attribute 'port' for type 'azuredevops_serviceendpoint_ssh'."
  type        = any
  default     = null
}

variable "private_key" {
  description = "Optional attribute 'private_key' for type 'azuredevops_serviceendpoint_ssh'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_serviceendpoint_ssh'."
  type        = any
  default     = null
}
