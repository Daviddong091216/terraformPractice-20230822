resource "local_file" "t21" {
  filename = "C:/0-1-dtgwork/training/Terraform/terraformPractice/src/p2/t21.txt"
  content  = "We really love pets!"
}

resource "local_file" "t22" {
  filename = var.filename
  content  = var.content
}

output "t22-content"{
  value = local_file.t22.content
}