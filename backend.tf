terraform {
  backend "s3" {
    bucket = "ankitdemo-123"
    key = "jenkins_data/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-lock-db-table"
  }
}





