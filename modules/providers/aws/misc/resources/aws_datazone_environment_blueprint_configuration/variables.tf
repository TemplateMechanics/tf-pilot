# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_datazone_environment_blueprint_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "domain_id" {
  description = "Required attribute 'domain_id' for type 'aws_datazone_environment_blueprint_configuration'."
  type        = any
}

variable "enabled_regions" {
  description = "Required attribute 'enabled_regions' for type 'aws_datazone_environment_blueprint_configuration'."
  type        = any
}

variable "environment_blueprint_id" {
  description = "Required attribute 'environment_blueprint_id' for type 'aws_datazone_environment_blueprint_configuration'."
  type        = any
}

variable "manage_access_role_arn" {
  description = "Optional attribute 'manage_access_role_arn' for type 'aws_datazone_environment_blueprint_configuration'."
  type        = any
  default     = null
}

variable "provisioning_role_arn" {
  description = "Optional attribute 'provisioning_role_arn' for type 'aws_datazone_environment_blueprint_configuration'."
  type        = any
  default     = null
}

variable "regional_parameters" {
  description = "Optional attribute 'regional_parameters' for type 'aws_datazone_environment_blueprint_configuration'."
  type        = any
  default     = null
}
