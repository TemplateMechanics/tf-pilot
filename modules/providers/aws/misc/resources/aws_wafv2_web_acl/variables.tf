# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_wafv2_web_acl
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "scope" {
  description = "Required attribute 'scope' for type 'aws_wafv2_web_acl'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_wafv2_web_acl'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_wafv2_web_acl'."
  type        = any
  default     = null
}

variable "name_prefix" {
  description = "Optional attribute 'name_prefix' for type 'aws_wafv2_web_acl'."
  type        = any
  default     = null
}

variable "rule_json" {
  description = "Optional attribute 'rule_json' for type 'aws_wafv2_web_acl'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_wafv2_web_acl'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_wafv2_web_acl'."
  type        = any
  default     = null
}

variable "token_domains" {
  description = "Optional attribute 'token_domains' for type 'aws_wafv2_web_acl'."
  type        = any
  default     = null
}

variable "association_config" {
  description = "Top-level nested block 'association_config' payload for type 'aws_wafv2_web_acl'."
  type        = any
  default     = null
}

variable "captcha_config" {
  description = "Top-level nested block 'captcha_config' payload for type 'aws_wafv2_web_acl'."
  type        = any
  default     = null
}

variable "challenge_config" {
  description = "Top-level nested block 'challenge_config' payload for type 'aws_wafv2_web_acl'."
  type        = any
  default     = null
}

variable "custom_response_body" {
  description = "Top-level nested block 'custom_response_body' payload for type 'aws_wafv2_web_acl'."
  type        = any
  default     = null
}

variable "data_protection_config" {
  description = "Top-level nested block 'data_protection_config' payload for type 'aws_wafv2_web_acl'."
  type        = any
  default     = null
}

variable "default_action" {
  description = "Top-level nested block 'default_action' payload for type 'aws_wafv2_web_acl'."
  type        = any
  default     = null
}

variable "rule" {
  description = "Top-level nested block 'rule' payload for type 'aws_wafv2_web_acl'."
  type        = any
  default     = null
}

variable "visibility_config" {
  description = "Top-level nested block 'visibility_config' payload for type 'aws_wafv2_web_acl'."
  type        = any
  default     = null
}
