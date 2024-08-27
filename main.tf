module "label" {
  source  = "bendoerr-terraform-modules/label/null"
  version = "0.4.2"
  context = var.context
  name    = var.name
}

# Force an aws resource to avoid tflint warning on template repository
data "aws_caller_identity" "this" {}
