# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_connect_security_profile
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_connect_security_profile" "this" {
  count               = var.enabled ? 1 : 0
  instance_id         = var.instance_id
  name                = var.name
  security_profile_id = var.security_profile_id
  tags                = var.tags
}
