cf create-service p.gateway standard cg-typed -c '
    { 
    "host":"cg-typed",
    "title": "Customer Profile (typed)",
    "description": "Autogenerated customer-profile interface from downstream openapi docs",
    "version": "0.1.0",
    "api-group-id": "tPCF Auto-Managed Services"
    }'