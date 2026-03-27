 terraform {
  backend "s3" {
    bucket         = "balachandru-tf-state-001"
    key            = "terraform/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-lock-table"
    encrypt        = true
  }
}