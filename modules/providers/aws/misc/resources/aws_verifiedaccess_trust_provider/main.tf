# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_verifiedaccess_trust_provider
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_verifiedaccess_trust_provider" "this" {
  count                      = var.enabled ? 1 : 0
  policy_reference_name      = var.policy_reference_name
  trust_provider_type        = var.trust_provider_type
  description                = var.description
  device_trust_provider_type = var.device_trust_provider_type
  tags                       = var.tags
  tags_all                   = var.tags_all
  user_trust_provider_type   = var.user_trust_provider_type
  dynamic "device_options" {
    for_each = var.device_options == null ? [] : (can(tolist(var.device_options)) ? tolist(var.device_options) : [var.device_options])
    content {}
  }
  dynamic "native_application_oidc_options" {
    for_each = var.native_application_oidc_options == null ? [] : (can(tolist(var.native_application_oidc_options)) ? tolist(var.native_application_oidc_options) : [var.native_application_oidc_options])
    content {}
  }
  dynamic "oidc_options" {
    for_each = var.oidc_options == null ? [] : (can(tolist(var.oidc_options)) ? tolist(var.oidc_options) : [var.oidc_options])
    content {}
  }
  dynamic "sse_specification" {
    for_each = var.sse_specification == null ? [] : (can(tolist(var.sse_specification)) ? tolist(var.sse_specification) : [var.sse_specification])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
