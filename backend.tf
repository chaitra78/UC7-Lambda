terraform {
  backend "s3" {
    bucket        = "my-s3-bucket-name-cr"
    key           = "usecase7/terraform.tfstate"
    region        = "us-east-1"
    encrypt       = true
    use_lockfile  = true # Enables native S3 state locking
  }
}
