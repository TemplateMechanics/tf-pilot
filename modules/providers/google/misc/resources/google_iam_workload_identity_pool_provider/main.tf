# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_iam_workload_identity_pool_provider
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_iam_workload_identity_pool_provider" "this" {
  count                              = var.enabled ? 1 : 0
  workload_identity_pool_id          = var.workload_identity_pool_id
  workload_identity_pool_provider_id = var.workload_identity_pool_provider_id
  attribute_condition                = var.attribute_condition
  attribute_mapping                  = var.attribute_mapping
  description                        = var.description
  disabled                           = var.disabled
  display_name                       = var.display_name
  project                            = var.project
  dynamic "aws" {
    for_each = var.aws == null ? [] : (can(tolist(var.aws)) ? tolist(var.aws) : [var.aws])
    content {}
  }
  dynamic "oidc" {
    for_each = var.oidc == null ? [] : (can(tolist(var.oidc)) ? tolist(var.oidc) : [var.oidc])
    content {}
  }
  dynamic "saml" {
    for_each = var.saml == null ? [] : (can(tolist(var.saml)) ? tolist(var.saml) : [var.saml])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "x509" {
    for_each = var.x509 == null ? [] : (can(tolist(var.x509)) ? tolist(var.x509) : [var.x509])
    content {}
  }
}
