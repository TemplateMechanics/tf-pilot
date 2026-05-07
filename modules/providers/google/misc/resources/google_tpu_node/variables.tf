# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_tpu_node
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "accelerator_type" {
  description = "Required attribute 'accelerator_type' for type 'google_tpu_node'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_tpu_node'."
  type        = any
}

variable "tensorflow_version" {
  description = "Required attribute 'tensorflow_version' for type 'google_tpu_node'."
  type        = any
}

variable "cidr_block" {
  description = "Optional attribute 'cidr_block' for type 'google_tpu_node'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_tpu_node'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_tpu_node'."
  type        = any
  default     = null
}

variable "network" {
  description = "Optional attribute 'network' for type 'google_tpu_node'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_tpu_node'."
  type        = any
  default     = null
}

variable "use_service_networking" {
  description = "Optional attribute 'use_service_networking' for type 'google_tpu_node'."
  type        = any
  default     = null
}

variable "zone" {
  description = "Optional attribute 'zone' for type 'google_tpu_node'."
  type        = any
  default     = null
}

variable "scheduling_config" {
  description = "Top-level nested block 'scheduling_config' payload for type 'google_tpu_node'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_tpu_node'."
  type        = any
  default     = null
}
