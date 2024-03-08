variable "prem" {
    default = "sarja"

}

output "kk" {
    value = var.prem
  
}

variable "sagar" {
    default = [
        "hello",
         1000,
         true,
         "world"    
    ]
  
}

output "ll" {
    value = var.sagar
}


  
}