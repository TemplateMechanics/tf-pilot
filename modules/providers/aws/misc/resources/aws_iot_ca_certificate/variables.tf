# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_iot_ca_certificate
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "active" {
  description = "Required attribute 'active' for type 'aws_iot_ca_certificate'."
  type        = any
}

variable "allow_auto_registration" {
  description = "Required attribute 'allow_auto_registration' for type 'aws_iot_ca_certificate'."
  type        = any
}

variable "ca_certificate_pem" {
  description = "Required attribute 'ca_certificate_pem' for type 'aws_iot_ca_certificate'."
  type        = any
}

variable "certificate_mode" {
  description = "Optional attribute 'certificate_mode' for type 'aws_iot_ca_certificate'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_iot_ca_certificate'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_iot_ca_certificate'."
  type        = any
  default     = null
}

variable "verification_certificate_pem" {
  description = "Optional attribute 'verification_certificate_pem' for type 'aws_iot_ca_certificate'."
  type        = any
  default     = null
}

variable "registration_config" {
  description = "Top-level nested block 'registration_config' payload for type 'aws_iot_ca_certificate'."
  type        = any
  default     = null
}
