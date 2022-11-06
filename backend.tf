terraform {
  backend "s3" {
    bucket = "mydev-tf-state-bucket-raj1"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "DynamoDB-raj1"
  }
}
