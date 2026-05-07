# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_customerprofiles_profile
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "domain_name" {
  description = "Required attribute 'domain_name' for type 'aws_customerprofiles_profile'."
  type        = any
}

variable "account_number" {
  description = "Optional attribute 'account_number' for type 'aws_customerprofiles_profile'."
  type        = any
  default     = null
}

variable "additional_information" {
  description = "Optional attribute 'additional_information' for type 'aws_customerprofiles_profile'."
  type        = any
  default     = null
}

variable "attributes" {
  description = "Optional attribute 'attributes' for type 'aws_customerprofiles_profile'."
  type        = any
  default     = null
}

variable "birth_date" {
  description = "Optional attribute 'birth_date' for type 'aws_customerprofiles_profile'."
  type        = any
  default     = null
}

variable "business_email_address" {
  description = "Optional attribute 'business_email_address' for type 'aws_customerprofiles_profile'."
  type        = any
  default     = null
}

variable "business_name" {
  description = "Optional attribute 'business_name' for type 'aws_customerprofiles_profile'."
  type        = any
  default     = null
}

variable "business_phone_number" {
  description = "Optional attribute 'business_phone_number' for type 'aws_customerprofiles_profile'."
  type        = any
  default     = null
}

variable "email_address" {
  description = "Optional attribute 'email_address' for type 'aws_customerprofiles_profile'."
  type        = any
  default     = null
}

variable "first_name" {
  description = "Optional attribute 'first_name' for type 'aws_customerprofiles_profile'."
  type        = any
  default     = null
}

variable "gender_string" {
  description = "Optional attribute 'gender_string' for type 'aws_customerprofiles_profile'."
  type        = any
  default     = null
}

variable "home_phone_number" {
  description = "Optional attribute 'home_phone_number' for type 'aws_customerprofiles_profile'."
  type        = any
  default     = null
}

variable "last_name" {
  description = "Optional attribute 'last_name' for type 'aws_customerprofiles_profile'."
  type        = any
  default     = null
}

variable "middle_name" {
  description = "Optional attribute 'middle_name' for type 'aws_customerprofiles_profile'."
  type        = any
  default     = null
}

variable "mobile_phone_number" {
  description = "Optional attribute 'mobile_phone_number' for type 'aws_customerprofiles_profile'."
  type        = any
  default     = null
}

variable "party_type_string" {
  description = "Optional attribute 'party_type_string' for type 'aws_customerprofiles_profile'."
  type        = any
  default     = null
}

variable "personal_email_address" {
  description = "Optional attribute 'personal_email_address' for type 'aws_customerprofiles_profile'."
  type        = any
  default     = null
}

variable "phone_number" {
  description = "Optional attribute 'phone_number' for type 'aws_customerprofiles_profile'."
  type        = any
  default     = null
}

variable "address" {
  description = "Top-level nested block 'address' payload for type 'aws_customerprofiles_profile'."
  type        = any
  default     = null
}

variable "billing_address" {
  description = "Top-level nested block 'billing_address' payload for type 'aws_customerprofiles_profile'."
  type        = any
  default     = null
}

variable "mailing_address" {
  description = "Top-level nested block 'mailing_address' payload for type 'aws_customerprofiles_profile'."
  type        = any
  default     = null
}

variable "shipping_address" {
  description = "Top-level nested block 'shipping_address' payload for type 'aws_customerprofiles_profile'."
  type        = any
  default     = null
}
