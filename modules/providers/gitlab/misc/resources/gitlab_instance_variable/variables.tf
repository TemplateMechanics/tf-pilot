# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_instance_variable
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "key" {
  description = "Required attribute 'key' for type 'gitlab_instance_variable'."
  type        = any
}

variable "value" {
  description = "Required attribute 'value' for type 'gitlab_instance_variable'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'gitlab_instance_variable'."
  type        = any
  default     = null
}

variable "masked" {
  description = "Optional attribute 'masked' for type 'gitlab_instance_variable'."
  type        = any
  default     = null
}

variable "protected" {
  description = "Optional attribute 'protected' for type 'gitlab_instance_variable'."
  type        = any
  default     = null
}

variable "raw" {
  description = "Optional attribute 'raw' for type 'gitlab_instance_variable'."
  type        = any
  default     = null
}

variable "variable_type" {
  description = "Optional attribute 'variable_type' for type 'gitlab_instance_variable'."
  type        = any
  default     = null
}
