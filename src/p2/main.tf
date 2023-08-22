resource "local_file" "t1" {
  filename = "C:/0-1-dtgwork/training/Terraform/terraformPractice/src/p2/t1.txt"
  content  = "We really love pets!"
}

resource "local_file" "t2" {
  filename = var.filename
  content  = var.content
}
