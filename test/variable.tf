variable "rg_name" {
  description = "The name of the resource group"
  type        = list(string)
  default     = ["rg-sam-1", "rg-sam-2", "rg-sam-3", "rg-sam-4",]
              #     0             1             2             3
}