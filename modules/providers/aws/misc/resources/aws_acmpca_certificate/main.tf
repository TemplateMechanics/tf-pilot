# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_acmpca_certificate
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_acmpca_certificate" "this" {
  count                       = var.enabled ? 1 : 0
  certificate_authority_arn   = var.certificate_authority_arn
  certificate_signing_request = var.certificate_signing_request
  signing_algorithm           = var.signing_algorithm
  api_passthrough             = var.api_passthrough
  template_arn                = var.template_arn
  dynamic "validity" {
    for_each = var.validity == null ? [] : (can(tolist(var.validity)) ? tolist(var.validity) : [var.validity])
    content {}
  }
}
