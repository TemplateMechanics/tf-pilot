# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: azurerm
# Module: compute
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "name" {
  description = "Virtual machine name prefix."
  type        = string
  nullable    = false
}
variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}
variable "enabled" {
  description = "When true, creates compute resources."
  type        = bool
  default     = false
}
variable "resource_group_name" {
  description = "Resource group name for the compute resources."
  type        = string
  nullable    = false
}
variable "location" {
  description = "Azure region for the compute resources."
  type        = string
  nullable    = false
}
variable "subnet_id" {
  description = "Subnet ID for the virtual machine network interface."
  type        = string
  nullable    = false
}
variable "vm_size" {
  description = "Azure VM size."
  type        = string
  default     = "Standard_B2s"
}
variable "admin_username" {
  description = "Admin username for the Linux VM."
  type        = string
  default     = "azureuser"
}
variable "admin_ssh_public_key" {
  description = "SSH public key for the Linux VM."
  type        = string
  nullable    = false
}
variable "source_image_reference" {
  description = "Source image reference for the Linux VM."
  type        = object({ publisher = string, offer = string, sku = string, version = string })
  default = {
    publisher = "Canonical"
    offer     = "0001-com-ubuntu-server-jammy"
    sku       = "22_04-lts"
    version   = "latest"
  }
}
variable "tags" {
  description = "Tags to merge onto all resources."
  type        = map(string)
  default     = {}
  nullable    = false
}
