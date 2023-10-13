resource "aws_dynamodb_table" "mayank-dynamodb-table" {
  name           = "mayank_dynamodb_test_table"
  billing_mode   = "PAY_PER_REQUEST"
  read_capacity  = 10
  write_capacity = 10
  hash_key       = "LockID"


  attribute {
    name = "LockID"
    type = "S"
  }
}
