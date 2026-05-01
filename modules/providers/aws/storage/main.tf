locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "aws-storage"
    provider    = "aws"
  })

  reflected_resource_prefixes    = ["aws_s3_"]
  reflected_data_source_prefixes = ["aws_s3_"]
}
