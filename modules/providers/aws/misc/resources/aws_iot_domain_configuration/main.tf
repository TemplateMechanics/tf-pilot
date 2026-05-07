# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_iot_domain_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_iot_domain_configuration" "this" {
  count                      = var.enabled ? 1 : 0
  name                       = var.name
  application_protocol       = var.application_protocol
  authentication_type        = var.authentication_type
  domain_name                = var.domain_name
  server_certificate_arns    = var.server_certificate_arns
  service_type               = var.service_type
  status                     = var.status
  tags                       = var.tags
  tags_all                   = var.tags_all
  validation_certificate_arn = var.validation_certificate_arn
  dynamic "authorizer_config" {
    for_each = var.authorizer_config == null ? [] : (can(tolist(var.authorizer_config)) ? tolist(var.authorizer_config) : [var.authorizer_config])
    content {}
  }
  dynamic "tls_config" {
    for_each = var.tls_config == null ? [] : (can(tolist(var.tls_config)) ? tolist(var.tls_config) : [var.tls_config])
    content {}
  }
}
