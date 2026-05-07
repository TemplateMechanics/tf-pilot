# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_securitylake_subscriber
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "access_type" {
  description = "Optional attribute 'access_type' for type 'aws_securitylake_subscriber'."
  type        = any
  default     = null
}

variable "subscriber_description" {
  description = "Optional attribute 'subscriber_description' for type 'aws_securitylake_subscriber'."
  type        = any
  default     = null
}

variable "subscriber_name" {
  description = "Optional attribute 'subscriber_name' for type 'aws_securitylake_subscriber'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_securitylake_subscriber'."
  type        = any
  default     = null
}

variable "source" {
  description = "Top-level nested block 'source' payload for type 'aws_securitylake_subscriber'."
  type        = any
  default     = null
}

variable "subscriber_identity" {
  description = "Top-level nested block 'subscriber_identity' payload for type 'aws_securitylake_subscriber'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_securitylake_subscriber'."
  type        = any
  default     = null
}
