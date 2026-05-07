# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ssoadmin_application_providers
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_ssoadmin_application_providers" "this" {
  count = var.enabled ? 1 : 0
  dynamic "application_providers" {
    for_each = var.application_providers == null ? [] : (can(tolist(var.application_providers)) ? tolist(var.application_providers) : [var.application_providers])
    content {}
  }
}
