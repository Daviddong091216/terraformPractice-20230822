variable "input" {
  description = "An input variable"
  default = "Hello"
}

locals {
  local_value = "${var.input}, World from David!"
  local_value2 = "${var.input2}, World from David!"
}

output "greeting" {
  description = "A greeting message"
  value = local.local_value
}