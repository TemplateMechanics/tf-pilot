# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_elastic_beanstalk_application
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_elastic_beanstalk_application" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  description = var.description
  tags        = var.tags
  tags_all    = var.tags_all
  dynamic "appversion_lifecycle" {
    for_each = var.appversion_lifecycle == null ? [] : (can(tolist(var.appversion_lifecycle)) ? tolist(var.appversion_lifecycle) : [var.appversion_lifecycle])
    content {}
  }
}
