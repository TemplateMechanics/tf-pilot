# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_project
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_sagemaker_project" "this" {
  count               = var.enabled ? 1 : 0
  project_name        = var.project_name
  project_description = var.project_description
  tags                = var.tags
  tags_all            = var.tags_all
  dynamic "service_catalog_provisioning_details" {
    for_each = var.service_catalog_provisioning_details == null ? [] : (can(tolist(var.service_catalog_provisioning_details)) ? tolist(var.service_catalog_provisioning_details) : [var.service_catalog_provisioning_details])
    content {}
  }
}
