locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "aws-identity"
    provider    = "aws"
  })

  reflected_resource_prefixes    = ["aws_iam_"]
  reflected_data_source_prefixes = ["aws_iam_"]
}
