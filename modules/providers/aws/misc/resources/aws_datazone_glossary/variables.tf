# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_datazone_glossary
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "domain_identifier" {
  description = "Required attribute 'domain_identifier' for type 'aws_datazone_glossary'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_datazone_glossary'."
  type        = any
}

variable "owning_project_identifier" {
  description = "Required attribute 'owning_project_identifier' for type 'aws_datazone_glossary'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_datazone_glossary'."
  type        = any
  default     = null
}

variable "status" {
  description = "Optional attribute 'status' for type 'aws_datazone_glossary'."
  type        = any
  default     = null
}
