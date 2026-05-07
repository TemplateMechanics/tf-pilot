# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_iot_ca_certificate
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_iot_ca_certificate" "this" {
  count                        = var.enabled ? 1 : 0
  active                       = var.active
  allow_auto_registration      = var.allow_auto_registration
  ca_certificate_pem           = var.ca_certificate_pem
  certificate_mode             = var.certificate_mode
  tags                         = var.tags
  tags_all                     = var.tags_all
  verification_certificate_pem = var.verification_certificate_pem
  dynamic "registration_config" {
    for_each = var.registration_config == null ? [] : (can(tolist(var.registration_config)) ? tolist(var.registration_config) : [var.registration_config])
    content {}
  }
}
