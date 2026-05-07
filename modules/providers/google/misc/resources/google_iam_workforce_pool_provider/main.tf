# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_iam_workforce_pool_provider
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_iam_workforce_pool_provider" "this" {
  count               = var.enabled ? 1 : 0
  location            = var.location
  provider_id         = var.provider_id
  workforce_pool_id   = var.workforce_pool_id
  attribute_condition = var.attribute_condition
  attribute_mapping   = var.attribute_mapping
  description         = var.description
  disabled            = var.disabled
  display_name        = var.display_name
  dynamic "extra_attributes_oauth2_client" {
    for_each = var.extra_attributes_oauth2_client == null ? [] : (can(tolist(var.extra_attributes_oauth2_client)) ? tolist(var.extra_attributes_oauth2_client) : [var.extra_attributes_oauth2_client])
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
}
