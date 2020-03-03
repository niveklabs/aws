module "aws_directory_service_directory" {
  source = "./aws/r/aws_directory_service_directory"

  alias       = null
  description = null
  edition     = null
  enable_sso  = null
  name        = null
  password    = null
  short_name  = null
  size        = null
  tags        = {}
  type        = null

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
