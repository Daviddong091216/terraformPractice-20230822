variable "filename" {
  default = "C:/0-1-dtgwork/training/Terraform/terraformPractice/src/p2/t22.txt"
}
variable "content" {
  default = "It is for t22.txt"
}
variable "region" {
  type = list
  default=["us-east-1","us-east-1","us-east-2"]
}