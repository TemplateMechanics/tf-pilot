# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_datazone_project
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "domain_identifier" {
  description = "Required attribute 'domain_identifier' for type 'aws_datazone_project'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_datazone_project'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_datazone_project'."
  type        = any
  default     = null
}

variable "glossary_terms" {
  description = "Optional attribute 'glossary_terms' for type 'aws_datazone_project'."
  type        = any
  default     = null
}

variable "skip_deletion_check" {
  description = "Optional attribute 'skip_deletion_check' for type 'aws_datazone_project'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_datazone_project'."
  type        = any
  default     = null
}
