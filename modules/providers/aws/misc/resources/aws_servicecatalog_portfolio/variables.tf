# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_servicecatalog_portfolio
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_servicecatalog_portfolio'."
  type        = any
}

variable "provider_name" {
  description = "Required attribute 'provider_name' for type 'aws_servicecatalog_portfolio'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_servicecatalog_portfolio'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_servicecatalog_portfolio'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_servicecatalog_portfolio'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_servicecatalog_portfolio'."
  type        = any
  default     = null
}
