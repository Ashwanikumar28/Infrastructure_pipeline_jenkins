# terraform {
#   backend "s3" {
#     bucket = "my-tf-test-bucket-28021992"
#     key    = "test/terraform.tfstate"
#     region = "us-east-1"
#     encrypt        = true                           # encrypt state at rest using SSE
#     use_lockfile = true        # DynamoDB table for state locking  
#   }
# }
