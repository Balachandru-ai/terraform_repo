   resource "aws_iam_user" "user_1" {
  name = "b_terraform"
  path = "/"
}

resource "aws_iam_user" "user_2" {
  name = "b_terraform_2"
  path = "/system/"
}