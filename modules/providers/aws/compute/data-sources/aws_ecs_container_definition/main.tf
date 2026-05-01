data "aws_ecs_container_definition" "this" {
  count = var.enabled ? 1 : 0
  container_name = var.container_name
  task_definition = var.task_definition
}
