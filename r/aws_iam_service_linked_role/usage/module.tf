module "aws_iam_service_linked_role" {
  source = "./modules/aws/r/aws_iam_service_linked_role"

  # aws_service_name - (required) is a type of string
  aws_service_name = null
  # custom_suffix - (optional) is a type of string
  custom_suffix = null
  # description - (optional) is a type of string
  description = null
}
