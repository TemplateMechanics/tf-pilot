# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ses_receipt_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_ses_receipt_rule'."
  type        = any
}

variable "rule_set_name" {
  description = "Required attribute 'rule_set_name' for type 'aws_ses_receipt_rule'."
  type        = any
}

variable "after" {
  description = "Optional attribute 'after' for type 'aws_ses_receipt_rule'."
  type        = any
  default     = null
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'aws_ses_receipt_rule'."
  type        = any
  default     = null
}

variable "recipients" {
  description = "Optional attribute 'recipients' for type 'aws_ses_receipt_rule'."
  type        = any
  default     = null
}

variable "scan_enabled" {
  description = "Optional attribute 'scan_enabled' for type 'aws_ses_receipt_rule'."
  type        = any
  default     = null
}

variable "tls_policy" {
  description = "Optional attribute 'tls_policy' for type 'aws_ses_receipt_rule'."
  type        = any
  default     = null
}

variable "add_header_action" {
  description = "Top-level nested block 'add_header_action' payload for type 'aws_ses_receipt_rule'."
  type        = any
  default     = null
}

variable "bounce_action" {
  description = "Top-level nested block 'bounce_action' payload for type 'aws_ses_receipt_rule'."
  type        = any
  default     = null
}

variable "lambda_action" {
  description = "Top-level nested block 'lambda_action' payload for type 'aws_ses_receipt_rule'."
  type        = any
  default     = null
}

variable "s3_action" {
  description = "Top-level nested block 's3_action' payload for type 'aws_ses_receipt_rule'."
  type        = any
  default     = null
}

variable "sns_action" {
  description = "Top-level nested block 'sns_action' payload for type 'aws_ses_receipt_rule'."
  type        = any
  default     = null
}

variable "stop_action" {
  description = "Top-level nested block 'stop_action' payload for type 'aws_ses_receipt_rule'."
  type        = any
  default     = null
}

variable "workmail_action" {
  description = "Top-level nested block 'workmail_action' payload for type 'aws_ses_receipt_rule'."
  type        = any
  default     = null
}
