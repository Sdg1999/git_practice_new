terraform{
  reqiured_providers{
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider ""aws"{
  region = "us-east-1"
}
