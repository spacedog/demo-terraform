locals {
  string_lenght = terraform.workspace == "dev" ? 24 : 45
}
 resource "random_string" "random-string" {
  length  = local.string_lenght
  special = false

}
