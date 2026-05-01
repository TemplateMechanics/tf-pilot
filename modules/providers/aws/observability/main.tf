locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "aws-observability"
    provider    = "aws"
  })

  reflected_resource_prefixes    = ["aws_cloudwatch_", "aws_logs_"]
  reflected_data_source_prefixes = ["aws_cloudwatch_", "aws_logs_"]
}
