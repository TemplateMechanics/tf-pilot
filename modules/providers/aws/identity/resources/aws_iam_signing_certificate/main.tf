# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: identity/resources/aws_iam_signing_certificate
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_iam_signing_certificate" "this" {
  count            = var.enabled ? 1 : 0
  certificate_body = var.certificate_body
  user_name        = var.user_name
  status           = var.status
}
