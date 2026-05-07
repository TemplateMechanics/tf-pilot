# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_netapp_active_directory
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_netapp_active_directory" "this" {
  count                  = var.enabled ? 1 : 0
  dns                    = var.dns
  domain                 = var.domain
  location               = var.location
  name                   = var.name
  net_bios_prefix        = var.net_bios_prefix
  password               = var.password
  username               = var.username
  administrators         = var.administrators
  aes_encryption         = var.aes_encryption
  backup_operators       = var.backup_operators
  description            = var.description
  encrypt_dc_connections = var.encrypt_dc_connections
  kdc_hostname           = var.kdc_hostname
  kdc_ip                 = var.kdc_ip
  labels                 = var.labels
  ldap_signing           = var.ldap_signing
  nfs_users_with_ldap    = var.nfs_users_with_ldap
  organizational_unit    = var.organizational_unit
  project                = var.project
  security_operators     = var.security_operators
  site                   = var.site
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
