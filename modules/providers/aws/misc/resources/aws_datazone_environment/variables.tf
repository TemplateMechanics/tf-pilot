# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_datazone_environment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "domain_identifier" {
  description = "Required attribute 'domain_identifier' for type 'aws_datazone_environment'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_datazone_environment'."
  type        = any
}

variable "profile_identifier" {
  description = "Required attribute 'profile_identifier' for type 'aws_datazone_environment'."
  type        = any
}

variable "project_identifier" {
  description = "Required attribute 'project_identifier' for type 'aws_datazone_environment'."
  type        = any
}

variable "account_identifier" {
  description = "Optional attribute 'account_identifier' for type 'aws_datazone_environment'."
  type        = any
  default     = null
}

variable "account_region" {
  description = "Optional attribute 'account_region' for type 'aws_datazone_environment'."
  type        = any
  default     = null
}

variable "blueprint_identifier" {
  description = "Optional attribute 'blueprint_identifier' for type 'aws_datazone_environment'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_datazone_environment'."
  type        = any
  default     = null
}

variable "glossary_terms" {
  description = "Optional attribute 'glossary_terms' for type 'aws_datazone_environment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_datazone_environment'."
  type        = any
  default     = null
}

variable "user_parameters" {
  description = "Top-level nested block 'user_parameters' payload for type 'aws_datazone_environment'."
  type        = any
  default     = null
}
