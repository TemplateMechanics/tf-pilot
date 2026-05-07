# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appconfig_hosted_configuration_version
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_appconfig_hosted_configuration_version" "this" {
  count                    = var.enabled ? 1 : 0
  application_id           = var.application_id
  configuration_profile_id = var.configuration_profile_id
  content                  = var.content
  content_type             = var.content_type
  description              = var.description
}
