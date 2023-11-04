# Set the base image to use
FROM gcc:latest
# Copy the C program into the container
COPY code.c .
# Compile the C program
RUN gcc -o code code.c
# Set the command to run when the container starts
CMD ["./code"]


