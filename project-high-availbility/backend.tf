terraform {
  backend "s3" {
    bucket = "mayank-tf-test-bucket"
    key    = "terraform/terraform.tfstatefile"
    Dynamodb_table = "mayank_dynamodb_test_table"
    region = "us-east-2"
  }
}
