# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_networkmanager_core_network
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "global_network_id" {
  description = "Required attribute 'global_network_id' for type 'aws_networkmanager_core_network'."
  type        = any
}

variable "base_policy_document" {
  description = "Optional attribute 'base_policy_document' for type 'aws_networkmanager_core_network'."
  type        = any
  default     = null
}

variable "base_policy_region" {
  description = "Optional attribute 'base_policy_region' for type 'aws_networkmanager_core_network'."
  type        = any
  default     = null
}

variable "base_policy_regions" {
  description = "Optional attribute 'base_policy_regions' for type 'aws_networkmanager_core_network'."
  type        = any
  default     = null
}

variable "create_base_policy" {
  description = "Optional attribute 'create_base_policy' for type 'aws_networkmanager_core_network'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_networkmanager_core_network'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_networkmanager_core_network'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_networkmanager_core_network'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_networkmanager_core_network'."
  type        = any
  default     = null
}
