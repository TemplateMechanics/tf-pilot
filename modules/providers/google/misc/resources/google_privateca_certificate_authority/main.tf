# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_privateca_certificate_authority
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_privateca_certificate_authority" "this" {
  count                                  = var.enabled ? 1 : 0
  certificate_authority_id               = var.certificate_authority_id
  location                               = var.location
  pool                                   = var.pool
  deletion_protection                    = var.deletion_protection
  desired_state                          = var.desired_state
  gcs_bucket                             = var.gcs_bucket
  ignore_active_certificates_on_deletion = var.ignore_active_certificates_on_deletion
  labels                                 = var.labels
  lifetime                               = var.lifetime
  pem_ca_certificate                     = var.pem_ca_certificate
  project                                = var.project
  skip_grace_period                      = var.skip_grace_period
  type                                   = var.type
  dynamic "config" {
    for_each = var.config == null ? [] : (can(tolist(var.config)) ? tolist(var.config) : [var.config])
    content {}
  }
  dynamic "key_spec" {
    for_each = var.key_spec == null ? [] : (can(tolist(var.key_spec)) ? tolist(var.key_spec) : [var.key_spec])
    content {}
  }
  dynamic "subordinate_config" {
    for_each = var.subordinate_config == null ? [] : (can(tolist(var.subordinate_config)) ? tolist(var.subordinate_config) : [var.subordinate_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "user_defined_access_urls" {
    for_each = var.user_defined_access_urls == null ? [] : (can(tolist(var.user_defined_access_urls)) ? tolist(var.user_defined_access_urls) : [var.user_defined_access_urls])
    content {}
  }
}
