# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_amplify_domain_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_amplify_domain_association" "this" {
  count                  = var.enabled ? 1 : 0
  app_id                 = var.app_id
  domain_name            = var.domain_name
  enable_auto_sub_domain = var.enable_auto_sub_domain
  wait_for_verification  = var.wait_for_verification
  dynamic "certificate_settings" {
    for_each = var.certificate_settings == null ? [] : (can(tolist(var.certificate_settings)) ? tolist(var.certificate_settings) : [var.certificate_settings])
    content {}
  }
  dynamic "sub_domain" {
    for_each = var.sub_domain == null ? [] : (can(tolist(var.sub_domain)) ? tolist(var.sub_domain) : [var.sub_domain])
    content {}
  }
}
