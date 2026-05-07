# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_devicefarm_instance_profile
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_devicefarm_instance_profile" "this" {
  count                             = var.enabled ? 1 : 0
  name                              = var.name
  description                       = var.description
  exclude_app_packages_from_cleanup = var.exclude_app_packages_from_cleanup
  package_cleanup                   = var.package_cleanup
  reboot_after_use                  = var.reboot_after_use
  tags                              = var.tags
  tags_all                          = var.tags_all
}
