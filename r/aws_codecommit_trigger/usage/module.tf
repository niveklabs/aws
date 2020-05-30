module "aws_codecommit_trigger" {
  source = "./modules/aws/r/aws_codecommit_trigger"

  # repository_name - (required) is a type of string
  repository_name = null

  trigger = [{
    branches        = []
    custom_data     = null
    destination_arn = null
    events          = []
    name            = null
  }]
}
