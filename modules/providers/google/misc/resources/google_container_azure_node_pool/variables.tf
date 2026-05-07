# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_container_azure_node_pool
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster" {
  description = "Required attribute 'cluster' for type 'google_container_azure_node_pool'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_container_azure_node_pool'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_container_azure_node_pool'."
  type        = any
}

variable "subnet_id" {
  description = "Required attribute 'subnet_id' for type 'google_container_azure_node_pool'."
  type        = any
}

variable "version" {
  description = "Required attribute 'version' for type 'google_container_azure_node_pool'."
  type        = any
}

variable "annotations" {
  description = "Optional attribute 'annotations' for type 'google_container_azure_node_pool'."
  type        = any
  default     = null
}

variable "azure_availability_zone" {
  description = "Optional attribute 'azure_availability_zone' for type 'google_container_azure_node_pool'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_container_azure_node_pool'."
  type        = any
  default     = null
}

variable "autoscaling" {
  description = "Top-level nested block 'autoscaling' payload for type 'google_container_azure_node_pool'."
  type        = any
  default     = null
}

variable "config" {
  description = "Top-level nested block 'config' payload for type 'google_container_azure_node_pool'."
  type        = any
  default     = null
}

variable "management" {
  description = "Top-level nested block 'management' payload for type 'google_container_azure_node_pool'."
  type        = any
  default     = null
}

variable "max_pods_constraint" {
  description = "Top-level nested block 'max_pods_constraint' payload for type 'google_container_azure_node_pool'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_container_azure_node_pool'."
  type        = any
  default     = null
}
