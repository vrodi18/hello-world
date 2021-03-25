variable  "deployment_image" {
    default = "docker.fuchicorp.com/hello-world-app-dev-feature:c6e96b5"
}
variable "deployment_environment" {
    default = "dev"
}
variable "deployment_endpoint" {
    type = "map"
     default = {
        test  = "test.hello"
        dev  = "dev.hello"
        qa   = "qa.hello"
        prod = "hello"
        stage = "stage.hello"
  }
}
variable "google_domain_name" {
    default = "fuchicorp.com"
}
