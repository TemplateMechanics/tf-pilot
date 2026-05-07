# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_check_business_hours
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "end_time" {
  description = "Required attribute 'end_time' for type 'azuredevops_check_business_hours'."
  type        = any
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_check_business_hours'."
  type        = any
}

variable "start_time" {
  description = "Required attribute 'start_time' for type 'azuredevops_check_business_hours'."
  type        = any
}

variable "target_resource_id" {
  description = "Required attribute 'target_resource_id' for type 'azuredevops_check_business_hours'."
  type        = any
}

variable "target_resource_type" {
  description = "Required attribute 'target_resource_type' for type 'azuredevops_check_business_hours'."
  type        = any
}

variable "time_zone" {
  description = "Required attribute 'time_zone' for type 'azuredevops_check_business_hours'."
  type        = any
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'azuredevops_check_business_hours'."
  type        = any
  default     = null
}

variable "friday" {
  description = "Optional attribute 'friday' for type 'azuredevops_check_business_hours'."
  type        = any
  default     = null
}

variable "monday" {
  description = "Optional attribute 'monday' for type 'azuredevops_check_business_hours'."
  type        = any
  default     = null
}

variable "saturday" {
  description = "Optional attribute 'saturday' for type 'azuredevops_check_business_hours'."
  type        = any
  default     = null
}

variable "sunday" {
  description = "Optional attribute 'sunday' for type 'azuredevops_check_business_hours'."
  type        = any
  default     = null
}

variable "thursday" {
  description = "Optional attribute 'thursday' for type 'azuredevops_check_business_hours'."
  type        = any
  default     = null
}

variable "timeout" {
  description = "Optional attribute 'timeout' for type 'azuredevops_check_business_hours'."
  type        = any
  default     = null
}

variable "tuesday" {
  description = "Optional attribute 'tuesday' for type 'azuredevops_check_business_hours'."
  type        = any
  default     = null
}

variable "wednesday" {
  description = "Optional attribute 'wednesday' for type 'azuredevops_check_business_hours'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_check_business_hours'."
  type        = any
  default     = null
}
