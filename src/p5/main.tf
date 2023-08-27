variable "input" {
  description = "An input variable"
  default = "Hello"
}

locals {
  local_value = "${var.input}, World!"
}

output "greeting" {
  description = "A greeting message"
  value = local.local_value
}