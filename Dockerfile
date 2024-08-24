FROM codercom/code-server:latest

# Expose port 8080
EXPOSE 8080

# Start code-server with no authentication
CMD ["code-server", "--bind-addr", "0.0.0.0:8080", "--auth", "none"]
