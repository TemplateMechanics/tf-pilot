# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ssoadmin_application
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_ssoadmin_application" "this" {
  count           = var.enabled ? 1 : 0
  application_arn = var.application_arn
  dynamic "portal_options" {
    for_each = var.portal_options == null ? [] : (can(tolist(var.portal_options)) ? tolist(var.portal_options) : [var.portal_options])
    content {}
  }
}
