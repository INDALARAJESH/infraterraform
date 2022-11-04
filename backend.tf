terraform {
  backend "s3" {
    bucket = "mydev-tf-state-bucket-raj"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "DynamoDB-raj"
  }
}
