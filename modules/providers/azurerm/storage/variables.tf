# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: azurerm
# Module: storage
# File: variables.tf
variable "name" {
  description = "Storage account name prefix."
  type        = string
  nullable    = false
}
variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}
variable "enabled" {
  description = "When true, creates storage resources."
  type        = bool
  default     = false
}
variable "resource_group_name" {
  description = "Resource group name for the storage resources."
  type        = string
  nullable    = false
}
variable "location" {
  description = "Azure region for the storage resources."
  type        = string
  nullable    = false
}
variable "storage_account_name" {
  description = "Override the storage account name. Must be globally unique and 3-24 lowercase letters/numbers."
  type        = string
  default     = null
}
variable "account_tier" {
  description = "Storage account tier."
  type        = string
  default     = "Standard"
}
variable "replication_type" {
  description = "Storage account replication type."
  type        = string
  default     = "LRS"
}
variable "container_name" {
  description = "Blob container name."
  type        = string
  default     = "artifacts"
}
variable "tags" {
  description = "Tags to merge onto all resources."
  type        = map(string)
  default     = {}
  nullable    = false
}
