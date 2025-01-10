output "greeting_sample_string" {
  value = "Hello ${var.sample_string}"
}

output "sample_random_integer" {
  value = random_integer.example.result
}
