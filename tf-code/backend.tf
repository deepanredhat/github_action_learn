terraform {
  backend "s3" {
    encrypt        = true
    bucket         = "S3_BUCKET_NAME" #REPLACE WITH YOUR BUCKET
    dynamodb_table = "dynamo-terraform-state-lock" #REPLACE WITH YOUR DYNAMO TABLE
    key            = "terraform.tfstate"
    region         = "us-east-1" #REPLACE WITH YOUR REGION
  }
}