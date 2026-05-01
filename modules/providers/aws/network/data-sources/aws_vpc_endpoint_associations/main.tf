data "aws_vpc_endpoint_associations" "this" {
  count = var.enabled ? 1 : 0
  vpc_endpoint_id = var.vpc_endpoint_id
}
