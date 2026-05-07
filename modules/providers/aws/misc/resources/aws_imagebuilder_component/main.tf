# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_imagebuilder_component
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_imagebuilder_component" "this" {
  count                 = var.enabled ? 1 : 0
  name                  = var.name
  platform              = var.platform
  version               = var.version
  change_description    = var.change_description
  data                  = var.data
  description           = var.description
  kms_key_id            = var.kms_key_id
  skip_destroy          = var.skip_destroy
  supported_os_versions = var.supported_os_versions
  tags                  = var.tags
  tags_all              = var.tags_all
  uri                   = var.uri
}
