terraform {
  backend "s3" {
    bucket = "hdfc-mobilebanking-prod-mum-01"
    key = "ankit"
    region = "us-east-1"
    dynamodb_table = "ankit-dynamodb"
  }
}


