# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_datazone_glossary_term
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "glossary_identifier" {
  description = "Required attribute 'glossary_identifier' for type 'aws_datazone_glossary_term'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_datazone_glossary_term'."
  type        = any
}

variable "domain_identifier" {
  description = "Optional attribute 'domain_identifier' for type 'aws_datazone_glossary_term'."
  type        = any
  default     = null
}

variable "long_description" {
  description = "Optional attribute 'long_description' for type 'aws_datazone_glossary_term'."
  type        = any
  default     = null
}

variable "short_description" {
  description = "Optional attribute 'short_description' for type 'aws_datazone_glossary_term'."
  type        = any
  default     = null
}

variable "status" {
  description = "Optional attribute 'status' for type 'aws_datazone_glossary_term'."
  type        = any
  default     = null
}

variable "term_relations" {
  description = "Top-level nested block 'term_relations' payload for type 'aws_datazone_glossary_term'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_datazone_glossary_term'."
  type        = any
  default     = null
}
