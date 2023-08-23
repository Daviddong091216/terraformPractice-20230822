resource "local_file" "t41" {
  filename = "C:/0-1-dtgwork/training/Terraform/terraformPractice/src/p4/t41.txt"
  content  = local.common_content
}
resource "local_file" "t42" {
  filename = "C:/0-1-dtgwork/training/Terraform/terraformPractice/src/p4/t42.txt"
  content  = local.common_content
}
locals {
  common_content = "We really love pets!"
}