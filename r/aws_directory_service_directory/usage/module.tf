module "aws_directory_service_directory" {
  source = "./modules/aws/r/aws_directory_service_directory"

  # alias - (optional) is a type of string
  alias = null
  # description - (optional) is a type of string
  description = null
  # edition - (optional) is a type of string
  edition = null
  # enable_sso - (optional) is a type of bool
  enable_sso = null
  # name - (required) is a type of string
  name = null
  # password - (required) is a type of string
  password = null
  # short_name - (optional) is a type of string
  short_name = null
  # size - (optional) is a type of string
  size = null
  # tags - (optional) is a type of map of string
  tags = {}
  # type - (optional) is a type of string
  type = null

  connect_settings = [{
    customer_dns_ips  = []
    customer_username = null
    subnet_ids        = []
    vpc_id            = null
  }]

  vpc_settings = [{
    subnet_ids = []
    vpc_id     = null
  }]
}
