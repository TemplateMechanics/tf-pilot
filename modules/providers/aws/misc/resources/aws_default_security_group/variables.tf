# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_default_security_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "egress" {
  description = "Optional attribute 'egress' for type 'aws_default_security_group'."
  type        = any
  default     = null
}

variable "ingress" {
  description = "Optional attribute 'ingress' for type 'aws_default_security_group'."
  type        = any
  default     = null
}

variable "revoke_rules_on_delete" {
  description = "Optional attribute 'revoke_rules_on_delete' for type 'aws_default_security_group'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_default_security_group'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_default_security_group'."
  type        = any
  default     = null
}

variable "vpc_id" {
  description = "Optional attribute 'vpc_id' for type 'aws_default_security_group'."
  type        = any
  default     = null
}
