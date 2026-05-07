# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_service_discovery_service
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_service_discovery_service'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_service_discovery_service'."
  type        = any
  default     = null
}

variable "force_destroy" {
  description = "Optional attribute 'force_destroy' for type 'aws_service_discovery_service'."
  type        = any
  default     = null
}

variable "namespace_id" {
  description = "Optional attribute 'namespace_id' for type 'aws_service_discovery_service'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_service_discovery_service'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_service_discovery_service'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'aws_service_discovery_service'."
  type        = any
  default     = null
}

variable "dns_config" {
  description = "Top-level nested block 'dns_config' payload for type 'aws_service_discovery_service'."
  type        = any
  default     = null
}

variable "health_check_config" {
  description = "Top-level nested block 'health_check_config' payload for type 'aws_service_discovery_service'."
  type        = any
  default     = null
}

variable "health_check_custom_config" {
  description = "Top-level nested block 'health_check_custom_config' payload for type 'aws_service_discovery_service'."
  type        = any
  default     = null
}
