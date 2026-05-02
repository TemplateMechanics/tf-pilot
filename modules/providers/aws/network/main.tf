# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: aws
# Module: network
# File: main.tf
# SPDX-License-Identifier: MIT
locals {
  effective_tags = merge(var.tags, {
    Name        = "${var.name}-${var.environment}"
    environment = var.environment
    provider    = "aws"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = ["aws_vpc", "aws_subnet", "aws_route", "aws_route_table", "aws_internet_gateway", "aws_nat_gateway", "aws_eip"]
  reflected_data_source_prefixes = ["aws_vpc", "aws_subnets", "aws_route_table"]

  subnet_map = {
    for idx, cidr in var.public_subnet_cidrs : idx => {
      cidr = cidr
      az   = length(var.availability_zones) > idx ? var.availability_zones[idx] : null
    }
  }
}

resource "aws_vpc" "this" {
  count = var.enabled ? 1 : 0

  cidr_block           = var.cidr_block
  enable_dns_hostnames = true
  enable_dns_support   = true
  tags                 = merge(local.effective_tags, { Name = "${var.name}-${var.environment}-vpc" })
}

resource "aws_subnet" "public" {
  for_each = var.enabled ? local.subnet_map : {}

  vpc_id                  = aws_vpc.this[0].id
  cidr_block              = each.value.cidr
  availability_zone       = each.value.az
  map_public_ip_on_launch = true
  tags                    = merge(local.effective_tags, { Name = "${var.name}-${var.environment}-public-${each.key}" })
}

resource "aws_internet_gateway" "this" {
  count = var.enabled && var.create_internet_gateway ? 1 : 0

  vpc_id = aws_vpc.this[0].id
  tags   = merge(local.effective_tags, { Name = "${var.name}-${var.environment}-igw" })
}
