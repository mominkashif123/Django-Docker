# Use the official n8n image
FROM n8nio/n8n

# Enable basic auth for security
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=Django8

# Let n8n listen on all network interfaces
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678

# Expose the port n8n runs on
EXPOSE 5678
