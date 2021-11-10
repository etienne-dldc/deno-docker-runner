FROM denoland/deno:1.16.0

# The port that your application listens to.
EXPOSE 3000

WORKDIR /app

CMD ["run", "--unstable", "--no-check", "--allow-env", "--allow-hrtime", "--allow-net", "--allow-read=/app", "--allow-write=/app", "main.ts"]
