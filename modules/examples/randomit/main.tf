terraform {
  required_version = ">=1.10.3"
}

resource "random_integer" "example" {
  count = var.module_enabled ? 1 : 0
  min   = 1
  max   = 100
  keepers = {
    example = var.sample_string
  }
}
