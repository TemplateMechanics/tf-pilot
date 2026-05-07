# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_subnet_cidr_reservation
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cidr_block" {
  description = "Required attribute 'cidr_block' for type 'aws_ec2_subnet_cidr_reservation'."
  type        = any
}

variable "reservation_type" {
  description = "Required attribute 'reservation_type' for type 'aws_ec2_subnet_cidr_reservation'."
  type        = any
}

variable "subnet_id" {
  description = "Required attribute 'subnet_id' for type 'aws_ec2_subnet_cidr_reservation'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_ec2_subnet_cidr_reservation'."
  type        = any
  default     = null
}
