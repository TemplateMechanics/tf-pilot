# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_account_primary_contact
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "address_line_1" {
  description = "Required attribute 'address_line_1' for type 'aws_account_primary_contact'."
  type        = any
}

variable "city" {
  description = "Required attribute 'city' for type 'aws_account_primary_contact'."
  type        = any
}

variable "country_code" {
  description = "Required attribute 'country_code' for type 'aws_account_primary_contact'."
  type        = any
}

variable "full_name" {
  description = "Required attribute 'full_name' for type 'aws_account_primary_contact'."
  type        = any
}

variable "phone_number" {
  description = "Required attribute 'phone_number' for type 'aws_account_primary_contact'."
  type        = any
}

variable "postal_code" {
  description = "Required attribute 'postal_code' for type 'aws_account_primary_contact'."
  type        = any
}

variable "account_id" {
  description = "Optional attribute 'account_id' for type 'aws_account_primary_contact'."
  type        = any
  default     = null
}

variable "address_line_2" {
  description = "Optional attribute 'address_line_2' for type 'aws_account_primary_contact'."
  type        = any
  default     = null
}

variable "address_line_3" {
  description = "Optional attribute 'address_line_3' for type 'aws_account_primary_contact'."
  type        = any
  default     = null
}

variable "company_name" {
  description = "Optional attribute 'company_name' for type 'aws_account_primary_contact'."
  type        = any
  default     = null
}

variable "district_or_county" {
  description = "Optional attribute 'district_or_county' for type 'aws_account_primary_contact'."
  type        = any
  default     = null
}

variable "state_or_region" {
  description = "Optional attribute 'state_or_region' for type 'aws_account_primary_contact'."
  type        = any
  default     = null
}

variable "website_url" {
  description = "Optional attribute 'website_url' for type 'aws_account_primary_contact'."
  type        = any
  default     = null
}
