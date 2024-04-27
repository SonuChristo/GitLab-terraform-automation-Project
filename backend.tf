terraform {
  backend "s3" {
    bucket = "terraform-gitlab-automation-backend-bucket"
    key    = "state"
    region = "sa-east-1"
    dynamodb_table = "backend"
  }
}
