# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_servicecatalog_service_action
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_servicecatalog_service_action'."
  type        = any
}

variable "accept_language" {
  description = "Optional attribute 'accept_language' for type 'aws_servicecatalog_service_action'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_servicecatalog_service_action'."
  type        = any
  default     = null
}

variable "definition" {
  description = "Top-level nested block 'definition' payload for type 'aws_servicecatalog_service_action'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_servicecatalog_service_action'."
  type        = any
  default     = null
}
