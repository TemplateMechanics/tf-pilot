# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_route53profiles_resource_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_route53profiles_resource_association" "this" {
  count               = var.enabled ? 1 : 0
  name                = var.name
  profile_id          = var.profile_id
  resource_arn        = var.resource_arn
  resource_properties = var.resource_properties
}
