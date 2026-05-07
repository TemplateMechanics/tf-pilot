# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshift_hsm_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "description" {
  description = "Required attribute 'description' for type 'aws_redshift_hsm_configuration'."
  type        = any
}

variable "hsm_configuration_identifier" {
  description = "Required attribute 'hsm_configuration_identifier' for type 'aws_redshift_hsm_configuration'."
  type        = any
}

variable "hsm_ip_address" {
  description = "Required attribute 'hsm_ip_address' for type 'aws_redshift_hsm_configuration'."
  type        = any
}

variable "hsm_partition_name" {
  description = "Required attribute 'hsm_partition_name' for type 'aws_redshift_hsm_configuration'."
  type        = any
}

variable "hsm_partition_password" {
  description = "Required attribute 'hsm_partition_password' for type 'aws_redshift_hsm_configuration'."
  type        = any
}

variable "hsm_server_public_certificate" {
  description = "Required attribute 'hsm_server_public_certificate' for type 'aws_redshift_hsm_configuration'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_redshift_hsm_configuration'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_redshift_hsm_configuration'."
  type        = any
  default     = null
}
