# Use an official base image
FROM alpine
# Copy the shell script from the current directory to the container
COPY script.sh /script.sh
# Make the script executable
RUN chmod +x /script.sh
# Set the script as the default command for the container
CMD ["/script.sh"]
