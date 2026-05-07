# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_iot_certificate
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_iot_certificate" "this" {
  count           = var.enabled ? 1 : 0
  active          = var.active
  ca_pem          = var.ca_pem
  certificate_pem = var.certificate_pem
  csr             = var.csr
}
