terraform {
    backend "s3"{
        bucket= "kaizen-jaka"
        key = "ohio/terraform.tfstate"
        region = "us-east-2"
        dynamodb_table = "lock-tate"
    }
}