variable "instance_type" {
  type = string
  description = "인스턴스 이름을 입력하세요..."
}

variable "availability_zone" {
  type = string
  description = "AZ"
}

variable "ami" {
  type = string
  description = "ami"
}
variable "key_name" {
  type = string
  description = "키 이름"
}

variable "instance_name" {
  type = string
  description = "인스턴스 이름"
}

variable "subnet_id" {
  type = string
  description = "서브넷 id"
}