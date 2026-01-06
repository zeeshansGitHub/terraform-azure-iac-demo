# Terraform Azure Infrastructure as Code (IaC) – Modular Demo

This repo demonstrates a clean, modular Terraform structure for provisioning Azure infrastructure using Infrastructure as Code (IaC) best practices.

## What this creates
- Azure Resource Group
- Azure Storage Account (with a private container)

## Why this is useful
- Shows a reusable module-based design
- Uses variables and outputs for clean consumption
- Pins Terraform + provider versions
- Safe portfolio example (no secrets or environment-specific data)

## Prerequisites
- Terraform installed
- Azure CLI installed and logged in:
  az login

## How to run
1. Set variables (example):
   - resource_group_name
   - location
   - storage_account_name (must be globally unique)

2. Initialize:
   terraform init

3. Plan:
   terraform plan -var="resource_group_name=rg-iac-demo" -var="storage_account_name=stmyuniquedemo123"

4. Apply:
   terraform apply -var="resource_group_name=rg-iac-demo" -var="storage_account_name=stmyuniquedemo123"

5. Destroy (cleanup):
   terraform destroy -var="resource_group_name=rg-iac-demo" -var="storage_account_name=stmyuniquedemo123"

## Notes
- This is a portfolio/demo project intended for learning and showcasing Terraform structure.
- Do not commit real secrets, state files, or credentials.
