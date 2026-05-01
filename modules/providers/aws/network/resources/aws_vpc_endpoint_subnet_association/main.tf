resource "aws_vpc_endpoint_subnet_association" "this" {
  count           = var.enabled ? 1 : 0
  subnet_id       = var.subnet_id
  vpc_endpoint_id = var.vpc_endpoint_id
}
