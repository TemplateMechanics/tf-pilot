# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_aws_credentials
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "partition_type" {
  description = "Required attribute 'partition_type' for type 'dynatrace_aws_credentials'."
  type        = any
}

variable "tagged_only" {
  description = "Required attribute 'tagged_only' for type 'dynatrace_aws_credentials'."
  type        = any
}

variable "credentials_enabled" {
  description = "Optional attribute 'credentials_enabled' for type 'dynatrace_aws_credentials'."
  type        = any
  default     = null
}

variable "label" {
  description = "Optional attribute 'label' for type 'dynatrace_aws_credentials'."
  type        = any
  default     = null
}

variable "remove_defaults" {
  description = "Optional attribute 'remove_defaults' for type 'dynatrace_aws_credentials'."
  type        = any
  default     = null
}

variable "running_on_dynatrace_infrastructure" {
  description = "Optional attribute 'running_on_dynatrace_infrastructure' for type 'dynatrace_aws_credentials'."
  type        = any
  default     = null
}

variable "supporting_services_managed_in_dynatrace" {
  description = "Optional attribute 'supporting_services_managed_in_dynatrace' for type 'dynatrace_aws_credentials'."
  type        = any
  default     = null
}

variable "unknowns" {
  description = "Optional attribute 'unknowns' for type 'dynatrace_aws_credentials'."
  type        = any
  default     = null
}

variable "authentication_data" {
  description = "Top-level nested block 'authentication_data' payload for type 'dynatrace_aws_credentials'."
  type        = any
  default     = null
}

variable "supporting_services_to_monitor" {
  description = "Top-level nested block 'supporting_services_to_monitor' payload for type 'dynatrace_aws_credentials'."
  type        = any
  default     = null
}

variable "tags_to_monitor" {
  description = "Top-level nested block 'tags_to_monitor' payload for type 'dynatrace_aws_credentials'."
  type        = any
  default     = null
}
