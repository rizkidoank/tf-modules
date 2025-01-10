run "sample_test" {
  command = apply
  assert {
    condition     = random_integer.example.min == 1
    error_message = "Invalid minimal number"
  }

  assert {
    condition     = random_integer.example.max == 100
    error_message = "Invalid max number"
  }

  assert {
    condition     = random_integer.example.result >= 1 && random_integer.example.result <= 100
    error_message = "Invalid valid number"
  }

  assert {
    condition     = output.greeting_sample_string == "Hello ${var.sample_string}"
    error_message = "Invalid greeting output"
  }
}