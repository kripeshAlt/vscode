# Use the latest code-server image from Coder
FROM codercom/code-server:latest

# Disable password authentication
ENV PASSWORD=""

# Disable the use of a password entirely
ENV AUTH=none

# Expose the code-server port
EXPOSE 8080

# Start code-server
CMD ["--bind-addr", "0.0.0.0:8080", "."]
