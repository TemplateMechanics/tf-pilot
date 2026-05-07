# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_image_version
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_sagemaker_image_version" "this" {
  count            = var.enabled ? 1 : 0
  base_image       = var.base_image
  image_name       = var.image_name
  horovod          = var.horovod
  job_type         = var.job_type
  ml_framework     = var.ml_framework
  processor        = var.processor
  programming_lang = var.programming_lang
  release_notes    = var.release_notes
  vendor_guidance  = var.vendor_guidance
}
