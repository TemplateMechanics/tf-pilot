# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: aws
# Module: storage
# File: main.tf
# SPDX-License-Identifier: MIT
locals {
  bucket_name = coalesce(var.bucket_name, lower(replace("${var.name}-${var.environment}", "_", "-")))
  effective_tags = merge(var.tags, {
    Name        = local.bucket_name
    environment = var.environment
    provider    = "aws"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = ["aws_s3_"]
  reflected_data_source_prefixes = ["aws_s3_"]
}

resource "aws_s3_bucket" "this" {
  count = var.enabled ? 1 : 0

  bucket        = local.bucket_name
  force_destroy = var.force_destroy
  tags          = local.effective_tags
}

resource "aws_s3_bucket_versioning" "this" {
  count = var.enabled ? 1 : 0

  bucket = aws_s3_bucket.this[0].id
  versioning_configuration {
    status = var.versioning_enabled ? "Enabled" : "Suspended"
  }
}

resource "aws_s3_bucket_server_side_encryption_configuration" "this" {
  count = var.enabled ? 1 : 0

  bucket = aws_s3_bucket.this[0].id
  rule {
    apply_server_side_encryption_by_default {
      sse_algorithm = var.sse_algorithm
    }
  }
}
