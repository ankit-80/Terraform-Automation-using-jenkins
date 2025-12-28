terraform {
  backend "s3" {
    bucket = "hdfc-mobilebanking-prod-mum-01"
    key = "jenkins_data/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "my-terraform-lock-table"
  }
}




