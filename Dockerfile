# Use the latest code-server image from Coder
FROM codercom/code-server:latest

# Set the password for code-server
ENV PASSWORD="your_password"

# Expose the code-server port
EXPOSE 8080

# Start code-server
CMD ["--bind-addr", "0.0.0.0:8080", "."]

# Optionally, you can set the default workspace folder
# CMD ["--bind-addr", "0.0.0.0:8080", "/home/coder/project"]
