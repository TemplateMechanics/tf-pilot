data "aws_vpc_endpoint" "this" {
  count = var.enabled ? 1 : 0
  service_name = var.service_name
  state = var.state
  tags = var.tags
  vpc_id = var.vpc_id
}
