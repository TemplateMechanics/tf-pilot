# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_notebook_instance
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_sagemaker_notebook_instance" "this" {
  count                        = var.enabled ? 1 : 0
  instance_type                = var.instance_type
  name                         = var.name
  role_arn                     = var.role_arn
  accelerator_types            = var.accelerator_types
  additional_code_repositories = var.additional_code_repositories
  default_code_repository      = var.default_code_repository
  direct_internet_access       = var.direct_internet_access
  kms_key_id                   = var.kms_key_id
  lifecycle_config_name        = var.lifecycle_config_name
  platform_identifier          = var.platform_identifier
  root_access                  = var.root_access
  security_groups              = var.security_groups
  subnet_id                    = var.subnet_id
  tags                         = var.tags
  tags_all                     = var.tags_all
  volume_size                  = var.volume_size
  dynamic "instance_metadata_service_configuration" {
    for_each = var.instance_metadata_service_configuration == null ? [] : (can(tolist(var.instance_metadata_service_configuration)) ? tolist(var.instance_metadata_service_configuration) : [var.instance_metadata_service_configuration])
    content {}
  }
}
