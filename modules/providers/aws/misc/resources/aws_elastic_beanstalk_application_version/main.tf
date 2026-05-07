# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_elastic_beanstalk_application_version
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_elastic_beanstalk_application_version" "this" {
  count        = var.enabled ? 1 : 0
  application  = var.application
  bucket       = var.bucket
  key          = var.key
  name         = var.name
  description  = var.description
  force_delete = var.force_delete
  process      = var.process
  tags         = var.tags
  tags_all     = var.tags_all
}
