# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_api_gateway_domain_name
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_api_gateway_domain_name" "this" {
  count                                  = var.enabled ? 1 : 0
  domain_name                            = var.domain_name
  certificate_arn                        = var.certificate_arn
  certificate_body                       = var.certificate_body
  certificate_chain                      = var.certificate_chain
  certificate_name                       = var.certificate_name
  certificate_private_key                = var.certificate_private_key
  ownership_verification_certificate_arn = var.ownership_verification_certificate_arn
  policy                                 = var.policy
  regional_certificate_arn               = var.regional_certificate_arn
  regional_certificate_name              = var.regional_certificate_name
  security_policy                        = var.security_policy
  tags                                   = var.tags
  tags_all                               = var.tags_all
  dynamic "endpoint_configuration" {
    for_each = var.endpoint_configuration == null ? [] : (can(tolist(var.endpoint_configuration)) ? tolist(var.endpoint_configuration) : [var.endpoint_configuration])
    content {}
  }
  dynamic "mutual_tls_authentication" {
    for_each = var.mutual_tls_authentication == null ? [] : (can(tolist(var.mutual_tls_authentication)) ? tolist(var.mutual_tls_authentication) : [var.mutual_tls_authentication])
    content {}
  }
}
