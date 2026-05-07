# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ses_event_destination
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "configuration_set_name" {
  description = "Required attribute 'configuration_set_name' for type 'aws_ses_event_destination'."
  type        = any
}

variable "matching_types" {
  description = "Required attribute 'matching_types' for type 'aws_ses_event_destination'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_ses_event_destination'."
  type        = any
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'aws_ses_event_destination'."
  type        = any
  default     = null
}

variable "cloudwatch_destination" {
  description = "Top-level nested block 'cloudwatch_destination' payload for type 'aws_ses_event_destination'."
  type        = any
  default     = null
}

variable "kinesis_destination" {
  description = "Top-level nested block 'kinesis_destination' payload for type 'aws_ses_event_destination'."
  type        = any
  default     = null
}

variable "sns_destination" {
  description = "Top-level nested block 'sns_destination' payload for type 'aws_ses_event_destination'."
  type        = any
  default     = null
}
