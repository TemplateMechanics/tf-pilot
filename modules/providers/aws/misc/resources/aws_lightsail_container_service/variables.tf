# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lightsail_container_service
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_lightsail_container_service'."
  type        = any
}

variable "power" {
  description = "Required attribute 'power' for type 'aws_lightsail_container_service'."
  type        = any
}

variable "scale" {
  description = "Required attribute 'scale' for type 'aws_lightsail_container_service'."
  type        = any
}

variable "is_disabled" {
  description = "Optional attribute 'is_disabled' for type 'aws_lightsail_container_service'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_lightsail_container_service'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_lightsail_container_service'."
  type        = any
  default     = null
}

variable "private_registry_access" {
  description = "Top-level nested block 'private_registry_access' payload for type 'aws_lightsail_container_service'."
  type        = any
  default     = null
}

variable "public_domain_names" {
  description = "Top-level nested block 'public_domain_names' payload for type 'aws_lightsail_container_service'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_lightsail_container_service'."
  type        = any
  default     = null
}
