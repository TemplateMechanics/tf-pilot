# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_datazone_environment_blueprint
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "domain_id" {
  description = "Required attribute 'domain_id' for type 'aws_datazone_environment_blueprint'."
  type        = any
}

variable "managed" {
  description = "Required attribute 'managed' for type 'aws_datazone_environment_blueprint'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_datazone_environment_blueprint'."
  type        = any
}
