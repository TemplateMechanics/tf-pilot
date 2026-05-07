# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_glue_trigger
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_glue_trigger'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'aws_glue_trigger'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_glue_trigger'."
  type        = any
  default     = null
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'aws_glue_trigger'."
  type        = any
  default     = null
}

variable "schedule" {
  description = "Optional attribute 'schedule' for type 'aws_glue_trigger'."
  type        = any
  default     = null
}

variable "start_on_creation" {
  description = "Optional attribute 'start_on_creation' for type 'aws_glue_trigger'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_glue_trigger'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_glue_trigger'."
  type        = any
  default     = null
}

variable "workflow_name" {
  description = "Optional attribute 'workflow_name' for type 'aws_glue_trigger'."
  type        = any
  default     = null
}

variable "actions" {
  description = "Top-level nested block 'actions' payload for type 'aws_glue_trigger'."
  type        = any
  default     = null
}

variable "event_batching_condition" {
  description = "Top-level nested block 'event_batching_condition' payload for type 'aws_glue_trigger'."
  type        = any
  default     = null
}

variable "predicate" {
  description = "Top-level nested block 'predicate' payload for type 'aws_glue_trigger'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_glue_trigger'."
  type        = any
  default     = null
}
