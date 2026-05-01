variables {
  name        = "workload"
  environment = "test"
  enabled     = false
}

run "plan_without_credentials" {
  command = plan

  assert {
    condition     = output.module == "kubernetes-workload"
    error_message = "Expected kubernetes-workload module identifier"
  }
}
