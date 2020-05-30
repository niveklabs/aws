module "aws_quicksight_group" {
  source = "./modules/aws/r/aws_quicksight_group"

  # aws_account_id - (optional) is a type of string
  aws_account_id = null
  # description - (optional) is a type of string
  description = null
  # group_name - (required) is a type of string
  group_name = null
  # namespace - (optional) is a type of string
  namespace = null
}
