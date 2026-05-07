# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_netapp_active_directory
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "dns" {
  description = "Required attribute 'dns' for type 'google_netapp_active_directory'."
  type        = any
}

variable "domain" {
  description = "Required attribute 'domain' for type 'google_netapp_active_directory'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_netapp_active_directory'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_netapp_active_directory'."
  type        = any
}

variable "net_bios_prefix" {
  description = "Required attribute 'net_bios_prefix' for type 'google_netapp_active_directory'."
  type        = any
}

variable "password" {
  description = "Required attribute 'password' for type 'google_netapp_active_directory'."
  type        = any
}

variable "username" {
  description = "Required attribute 'username' for type 'google_netapp_active_directory'."
  type        = any
}

variable "administrators" {
  description = "Optional attribute 'administrators' for type 'google_netapp_active_directory'."
  type        = any
  default     = null
}

variable "aes_encryption" {
  description = "Optional attribute 'aes_encryption' for type 'google_netapp_active_directory'."
  type        = any
  default     = null
}

variable "backup_operators" {
  description = "Optional attribute 'backup_operators' for type 'google_netapp_active_directory'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_netapp_active_directory'."
  type        = any
  default     = null
}

variable "encrypt_dc_connections" {
  description = "Optional attribute 'encrypt_dc_connections' for type 'google_netapp_active_directory'."
  type        = any
  default     = null
}

variable "kdc_hostname" {
  description = "Optional attribute 'kdc_hostname' for type 'google_netapp_active_directory'."
  type        = any
  default     = null
}

variable "kdc_ip" {
  description = "Optional attribute 'kdc_ip' for type 'google_netapp_active_directory'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_netapp_active_directory'."
  type        = any
  default     = null
}

variable "ldap_signing" {
  description = "Optional attribute 'ldap_signing' for type 'google_netapp_active_directory'."
  type        = any
  default     = null
}

variable "nfs_users_with_ldap" {
  description = "Optional attribute 'nfs_users_with_ldap' for type 'google_netapp_active_directory'."
  type        = any
  default     = null
}

variable "organizational_unit" {
  description = "Optional attribute 'organizational_unit' for type 'google_netapp_active_directory'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_netapp_active_directory'."
  type        = any
  default     = null
}

variable "security_operators" {
  description = "Optional attribute 'security_operators' for type 'google_netapp_active_directory'."
  type        = any
  default     = null
}

variable "site" {
  description = "Optional attribute 'site' for type 'google_netapp_active_directory'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_netapp_active_directory'."
  type        = any
  default     = null
}
