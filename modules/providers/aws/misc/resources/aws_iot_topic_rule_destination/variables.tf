# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_iot_topic_rule_destination
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'aws_iot_topic_rule_destination'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_iot_topic_rule_destination'."
  type        = any
  default     = null
}

variable "vpc_configuration" {
  description = "Top-level nested block 'vpc_configuration' payload for type 'aws_iot_topic_rule_destination'."
  type        = any
  default     = null
}
