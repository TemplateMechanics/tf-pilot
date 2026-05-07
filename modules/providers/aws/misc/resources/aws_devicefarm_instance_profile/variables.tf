# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_devicefarm_instance_profile
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_devicefarm_instance_profile'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_devicefarm_instance_profile'."
  type        = any
  default     = null
}

variable "exclude_app_packages_from_cleanup" {
  description = "Optional attribute 'exclude_app_packages_from_cleanup' for type 'aws_devicefarm_instance_profile'."
  type        = any
  default     = null
}

variable "package_cleanup" {
  description = "Optional attribute 'package_cleanup' for type 'aws_devicefarm_instance_profile'."
  type        = any
  default     = null
}

variable "reboot_after_use" {
  description = "Optional attribute 'reboot_after_use' for type 'aws_devicefarm_instance_profile'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_devicefarm_instance_profile'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_devicefarm_instance_profile'."
  type        = any
  default     = null
}
