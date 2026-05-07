# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_apprunner_custom_domain_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_apprunner_custom_domain_association" "this" {
  count                = var.enabled ? 1 : 0
  domain_name          = var.domain_name
  service_arn          = var.service_arn
  enable_www_subdomain = var.enable_www_subdomain
}
