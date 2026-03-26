resource "aws_s3_bucket" "terra_s3" {
  bucket = "my-terraform-b-11223344"  

  tags = {
    Name        = "TERRAFORM"
    Environment = "Dev"
  }
}


resource "aws_s3_bucket" "terra_s3_2" {
  bucket = "my-terraform-b-112233445566"  

  tags = {
    Name        = "TERRAFORM_s3"
    Environment = "Devops"
  }
}