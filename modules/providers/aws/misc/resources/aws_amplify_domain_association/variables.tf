# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_amplify_domain_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "app_id" {
  description = "Required attribute 'app_id' for type 'aws_amplify_domain_association'."
  type        = any
}

variable "domain_name" {
  description = "Required attribute 'domain_name' for type 'aws_amplify_domain_association'."
  type        = any
}

variable "enable_auto_sub_domain" {
  description = "Optional attribute 'enable_auto_sub_domain' for type 'aws_amplify_domain_association'."
  type        = any
  default     = null
}

variable "wait_for_verification" {
  description = "Optional attribute 'wait_for_verification' for type 'aws_amplify_domain_association'."
  type        = any
  default     = null
}

variable "certificate_settings" {
  description = "Top-level nested block 'certificate_settings' payload for type 'aws_amplify_domain_association'."
  type        = any
  default     = null
}

variable "sub_domain" {
  description = "Top-level nested block 'sub_domain' payload for type 'aws_amplify_domain_association'."
  type        = any
  default     = null
}
