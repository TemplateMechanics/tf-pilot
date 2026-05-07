# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshiftserverless_custom_domain_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_redshiftserverless_custom_domain_association" "this" {
  count                         = var.enabled ? 1 : 0
  custom_domain_certificate_arn = var.custom_domain_certificate_arn
  custom_domain_name            = var.custom_domain_name
  workgroup_name                = var.workgroup_name
}
