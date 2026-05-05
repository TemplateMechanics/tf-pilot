variables {
  stack_file = "envs/dev.stack.yaml"
}

run "plan_succeeds" {
  command = apply

  assert {
    condition     = output.time_anchor_enabled
    error_message = "Expected time_anchor module to be enabled"
  }

  assert {
    condition     = output.suffix_enabled
    error_message = "Expected suffix module to be enabled"
  }

  assert {
    condition     = output.artifact_enabled
    error_message = "Expected artifact module to be enabled"
  }

  assert {
    condition     = output.resolved_artifact_filename == "dev-artifact.txt"
    error_message = "Expected artifact filename to resolve from YAML literal"
  }

  assert {
    condition     = can(regex("^[a-z]+-[a-z]+$", output.resolved_artifact_content))
    error_message = "Expected artifact content token to resolve to a random_pet id"
  }
}

