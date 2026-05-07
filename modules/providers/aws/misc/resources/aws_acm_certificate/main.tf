# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_acm_certificate
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_acm_certificate" "this" {
  count                     = var.enabled ? 1 : 0
  certificate_authority_arn = var.certificate_authority_arn
  certificate_body          = var.certificate_body
  certificate_chain         = var.certificate_chain
  domain_name               = var.domain_name
  early_renewal_duration    = var.early_renewal_duration
  key_algorithm             = var.key_algorithm
  private_key               = var.private_key
  subject_alternative_names = var.subject_alternative_names
  tags                      = var.tags
  tags_all                  = var.tags_all
  validation_method         = var.validation_method
  dynamic "options" {
    for_each = var.options == null ? [] : (can(tolist(var.options)) ? tolist(var.options) : [var.options])
    content {}
  }
  dynamic "validation_option" {
    for_each = var.validation_option == null ? [] : (can(tolist(var.validation_option)) ? tolist(var.validation_option) : [var.validation_option])
    content {}
  }
}
