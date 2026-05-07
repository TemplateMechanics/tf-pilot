# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_directory_service_directory
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_directory_service_directory'."
  type        = any
}

variable "password" {
  description = "Required attribute 'password' for type 'aws_directory_service_directory'."
  type        = any
}

variable "alias" {
  description = "Optional attribute 'alias' for type 'aws_directory_service_directory'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_directory_service_directory'."
  type        = any
  default     = null
}

variable "desired_number_of_domain_controllers" {
  description = "Optional attribute 'desired_number_of_domain_controllers' for type 'aws_directory_service_directory'."
  type        = any
  default     = null
}

variable "edition" {
  description = "Optional attribute 'edition' for type 'aws_directory_service_directory'."
  type        = any
  default     = null
}

variable "enable_sso" {
  description = "Optional attribute 'enable_sso' for type 'aws_directory_service_directory'."
  type        = any
  default     = null
}

variable "short_name" {
  description = "Optional attribute 'short_name' for type 'aws_directory_service_directory'."
  type        = any
  default     = null
}

variable "size" {
  description = "Optional attribute 'size' for type 'aws_directory_service_directory'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_directory_service_directory'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_directory_service_directory'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'aws_directory_service_directory'."
  type        = any
  default     = null
}

variable "connect_settings" {
  description = "Top-level nested block 'connect_settings' payload for type 'aws_directory_service_directory'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_directory_service_directory'."
  type        = any
  default     = null
}

variable "vpc_settings" {
  description = "Top-level nested block 'vpc_settings' payload for type 'aws_directory_service_directory'."
  type        = any
  default     = null
}
