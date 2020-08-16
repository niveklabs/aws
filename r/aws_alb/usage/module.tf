module "aws_alb" {
  source = "./modules/aws/r/aws_alb"

  # drop_invalid_header_fields - (optional) is a type of bool
  drop_invalid_header_fields = null
  # enable_cross_zone_load_balancing - (optional) is a type of bool
  enable_cross_zone_load_balancing = null
  # enable_deletion_protection - (optional) is a type of bool
  enable_deletion_protection = null
  # enable_http2 - (optional) is a type of bool
  enable_http2 = null
  # idle_timeout - (optional) is a type of number
  idle_timeout = null
  # internal - (optional) is a type of bool
  internal = null
  # ip_address_type - (optional) is a type of string
  ip_address_type = null
  # load_balancer_type - (optional) is a type of string
  load_balancer_type = null
  # name - (optional) is a type of string
  name = null
  # name_prefix - (optional) is a type of string
  name_prefix = null
  # security_groups - (optional) is a type of set of string
  security_groups = []
  # subnets - (optional) is a type of set of string
  subnets = []
  # tags - (optional) is a type of map of string
  tags = {}

  access_logs = [{
    bucket  = null
    enabled = null
    prefix  = null
  }]

  subnet_mapping = [{
    allocation_id        = null
    private_ipv4_address = null
    subnet_id            = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
