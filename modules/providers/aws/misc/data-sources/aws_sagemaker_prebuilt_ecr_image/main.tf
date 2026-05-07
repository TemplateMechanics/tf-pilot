# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_sagemaker_prebuilt_ecr_image
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_sagemaker_prebuilt_ecr_image" "this" {
  count           = var.enabled ? 1 : 0
  repository_name = var.repository_name
  dns_suffix      = var.dns_suffix
  image_tag       = var.image_tag
  region          = var.region
}
