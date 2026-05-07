# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshift_authentication_profile
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_redshift_authentication_profile" "this" {
  count                          = var.enabled ? 1 : 0
  authentication_profile_content = var.authentication_profile_content
  authentication_profile_name    = var.authentication_profile_name
}
