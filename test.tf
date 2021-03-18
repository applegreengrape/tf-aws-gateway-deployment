terraform {
  required_providers {
    custom = {
      source = "my-host/my-namespace/apigwdeployment"   
    }
  }
}

provider "apigwdeployment" {
  
}