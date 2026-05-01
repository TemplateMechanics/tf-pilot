variables {
  environment = "dev"
  project     = "tf-pilot"
  stack_file  = "envs/dev.stack.yaml"
  tags = {
    owner = "platform-team"
    cost  = "dev"
  }
}

run "plan_succeeds" {
  command = plan

  assert {
    condition     = contains(keys(output.service_ids), "api")
    error_message = "Expected api service id output"
  }

  assert {
    condition     = contains(keys(output.service_ids), "worker")
    error_message = "Expected worker service id output"
  }

  assert {
    condition     = contains(keys(output.service_link_ids), "worker")
    error_message = "Expected worker service link for upstream reference"
  }
}

run "fails_on_malformed_upstream_token" {
  command = plan

  variables {
    stack_file = "tests/fixtures/bad-token-format.stack.yaml"
  }

  expect_failures = [
    check.service_upstream_token_format
  ]
}

run "fails_on_unknown_upstream_service" {
  command = plan

  variables {
    stack_file = "tests/fixtures/bad-unknown-upstream.stack.yaml"
  }

  expect_failures = [
    check.service_upstream_references_exist
  ]
}

run "fails_on_self_reference" {
  command = plan

  variables {
    stack_file = "tests/fixtures/bad-self-reference.stack.yaml"
  }

  expect_failures = [
    check.service_upstream_not_self
  ]
}
