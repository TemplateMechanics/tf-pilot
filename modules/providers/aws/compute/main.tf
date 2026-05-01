# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: aws
# Module: compute
# File: main.tf
locals {
  effective_tags = merge(var.tags, {
    Name        = var.name
    environment = var.environment
    provider    = "aws"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = ["aws_instance", "aws_launch_template", "aws_ecs_", "aws_autoscaling_"]
  reflected_data_source_prefixes = ["aws_ami", "aws_ecs_", "aws_launch_template"]

  ami_id = coalesce(var.ami_id, try(data.aws_ami.latest[0].id, null))
}

data "aws_ami" "latest" {
  count = var.enabled && var.ami_id == null ? 1 : 0

  most_recent = true
  owners      = var.ami_owners

  dynamic "filter" {
    for_each = var.ami_filters
    content {
      name   = filter.key
      values = filter.value
    }
  }
}

resource "aws_launch_template" "this" {
  count = var.enabled && var.create_launch_template ? 1 : 0

  name_prefix            = "${var.name}-"
  image_id               = local.ami_id
  instance_type          = var.instance_type
  vpc_security_group_ids = var.security_group_ids
  user_data              = var.user_data_base64

  dynamic "iam_instance_profile" {
    for_each = var.instance_profile_arn == null ? [] : [var.instance_profile_arn]
    content {
      arn = iam_instance_profile.value
    }
  }

  tag_specifications {
    resource_type = "instance"
    tags          = local.effective_tags
  }

  tags = local.effective_tags
}

resource "aws_autoscaling_group" "this" {
  count = var.enabled && var.create_autoscaling_group ? 1 : 0

  name                = "${var.name}-${var.environment}"
  desired_capacity    = var.desired_capacity
  min_size            = var.min_size
  max_size            = var.max_size
  vpc_zone_identifier = var.subnet_ids

  launch_template {
    id      = aws_launch_template.this[0].id
    version = "$Latest"
  }
}
