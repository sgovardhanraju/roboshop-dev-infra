variable "project_name" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "sg_names" {
    default = [
        # databases
        "mongodb", "redis", "rabbitmq", "mysql",
        # backend
        "catalogue", "user", "cart", "shipping", "payment",
        # frontend
        "frontend",
        # bastion
        "bastion",
        # frontend load balancer
        "frontend_alb",
        # Backend ALB
        "backend_alb"
    ]
}

variable "zone_id" {
    default = "Z0732355102QE6GB8XDYY"
}

variable "domain_name" {
    default = "sgrdevsecops.fun"
}