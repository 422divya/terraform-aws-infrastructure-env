terraform {
   required_providers {
     aws = {
         source = "hashicorp/aws"
         version = "5.1.0"

}

}



backend "s3" {

 bucket = "bucket-terraform-1"
 key = "Prod-env/prodstate.tf"
 region = "ap-northeast-1"
 dynamodb_table = "state-db"

}

}

provider "aws" {
 region = "ap-northeast-1"
}
