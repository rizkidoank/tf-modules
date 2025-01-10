variable "sample_string" {
  description = "simple string just for test"
  default     = "hello world"
  type        = string
}

variable "module_enabled" {
  description = "toggle to enable the module"
  default     = true
  type        = bool
}
