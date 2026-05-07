# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_subnet_cidr_reservation
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ec2_subnet_cidr_reservation" "this" {
  count            = var.enabled ? 1 : 0
  cidr_block       = var.cidr_block
  reservation_type = var.reservation_type
  subnet_id        = var.subnet_id
  description      = var.description
}
