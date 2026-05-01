# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: azurerm
# Module: foundation
# File: variables.tf
variable "name" {
  description = "Short name for this deployment."
  type        = string
  nullable    = false
}
variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}
variable "enabled" {
  description = "When true, allows the optional resource group to be created."
  type        = bool
  default     = true
}
variable "location" {
  description = "Azure region for the resource group."
  type        = string
  default     = "eastus"
}
variable "tags" {
  description = "Tags to merge onto all resources."
  type        = map(string)
  default     = {}
  nullable    = false
}
variable "create_resource_group" {
  description = "Create an Azure resource group."
  type        = bool
  default     = true
}
variable "resource_group_name" {
  description = "Override the resource group name. Defaults to '<name>-<environment>-rg'."
  type        = string
  default     = null
}
