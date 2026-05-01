resource "aws_vpc_endpoint_service_allowed_principal" "this" {
  count                   = var.enabled ? 1 : 0
  principal_arn           = var.principal_arn
  vpc_endpoint_service_id = var.vpc_endpoint_service_id
}
