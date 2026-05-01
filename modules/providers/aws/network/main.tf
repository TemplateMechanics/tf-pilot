locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "aws-network"
    provider    = "aws"
  })

  reflected_resource_prefixes    = ["aws_vpc", "aws_subnet", "aws_route", "aws_route_table", "aws_internet_gateway", "aws_nat_gateway", "aws_eip"]
  reflected_data_source_prefixes = ["aws_vpc", "aws_subnets", "aws_route_table"]
}
