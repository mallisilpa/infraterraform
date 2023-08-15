terraform {
  backend "s3" {
    bucket = "myterraformbucket2023"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "hashtekTerraformStatelock"
  }
}
