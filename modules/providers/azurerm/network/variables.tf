# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: azurerm
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
  description = "When true, creates network resources."
  type        = bool
  default     = false
}
variable "resource_group_name" {
  description = "Resource group name for the network resources."
  type        = string
  nullable    = false
}
variable "location" {
  description = "Azure region for the network resources."
  type        = string
  nullable    = false
}
variable "address_space" {
  description = "Address space CIDRs for the virtual network."
  type        = list(string)
  default     = ["10.0.0.0/16"]
  nullable    = false
}
variable "subnet_cidrs" {
  description = "Subnet CIDRs to create inside the virtual network."
  type        = list(string)
  default     = ["10.0.1.0/24"]
  nullable    = false
}
variable "tags" {
  description = "Tags to merge onto all resources."
  type        = map(string)
  default     = {}
  nullable    = false
}
