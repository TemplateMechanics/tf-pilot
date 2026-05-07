# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssmincidents_response_plan
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_ssmincidents_response_plan'."
  type        = any
}

variable "chat_channel" {
  description = "Optional attribute 'chat_channel' for type 'aws_ssmincidents_response_plan'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'aws_ssmincidents_response_plan'."
  type        = any
  default     = null
}

variable "engagements" {
  description = "Optional attribute 'engagements' for type 'aws_ssmincidents_response_plan'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ssmincidents_response_plan'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_ssmincidents_response_plan'."
  type        = any
  default     = null
}

variable "action" {
  description = "Top-level nested block 'action' payload for type 'aws_ssmincidents_response_plan'."
  type        = any
  default     = null
}

variable "incident_template" {
  description = "Top-level nested block 'incident_template' payload for type 'aws_ssmincidents_response_plan'."
  type        = any
  default     = null
}

variable "integration" {
  description = "Top-level nested block 'integration' payload for type 'aws_ssmincidents_response_plan'."
  type        = any
  default     = null
}
