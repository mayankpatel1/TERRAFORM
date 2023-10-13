sresource "aws_s3_bucket" "mayank_tf_state" {
  bucket = "mayank-tf-test-bucket"

  versioning { 
    enabled = true

  }
}
