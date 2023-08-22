
terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
      version = "2.2.2"
    }
  }
}


resource "local_file" "pet" {
  filename="C:/0-1-dtgwork/training/Terraform/terraformPractice/pet.txt"
  content="We really love pets!"
}