locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "aws-compute"
    provider    = "aws"
  })

  reflected_resource_prefixes    = ["aws_instance", "aws_launch_template", "aws_ecs_", "aws_autoscaling_"]
  reflected_data_source_prefixes = ["aws_ami", "aws_ecs_", "aws_launch_template"]
}
