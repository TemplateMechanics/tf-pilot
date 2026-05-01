# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: aws
# Module: network
# File: variables.tf
variable "name" {
  description = "Network name prefix."
  type        = string
  nullable    = false
}
variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}
variable "enabled" {
  description = "When true, creates networking resources."
  type        = bool
  default     = false
}
variable "cidr_block" {
  description = "CIDR block for the VPC."
  type        = string
  default     = "10.0.0.0/16"
}
variable "availability_zones" {
  description = "Availability zones for public subnets."
  type        = list(string)
  default     = []
  nullable    = false
}
variable "public_subnet_cidrs" {
  description = "CIDR blocks for public subnets."
  type        = list(string)
  default     = []
  nullable    = false
}
variable "create_internet_gateway" {
  description = "Create an Internet Gateway for the VPC."
  type        = bool
  default     = true
}
variable "tags" {
  description = "Tags to merge onto all resources."
  type        = map(string)
  default     = {}
  nullable    = false
}
