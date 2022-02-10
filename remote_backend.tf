terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "my-lab-test-ws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
