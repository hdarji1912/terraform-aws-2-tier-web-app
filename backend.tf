terraform {
  backend "s3" {
    bucket       = "staging-my-terraform-bucket-1903" # Replace with your S3 bucket name
    key          = "terraform/state/main/terraform.tfstate"
    region       = "us-east-2" # Replace with your region
    use_lockfile = true        # S3 Native Locking (No DynamoDB needed)
    encrypt      = true
  }
}