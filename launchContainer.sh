docker run -d \
    --name foundryvtt \
    --env FOUNDRY_USERNAME="$FOUNDRY_USERNAME" \
    --env FOUNDRY_PASSWORD="$FOUNDRY_PASSWORD" \
    --env FOUNDRY_ADMIN_KEY="$FOUNDRY_ADMIN_KEY" \
    --publish 30000:30000/tcp \
    --volume /opt/foundryvtt/data:/data \
    felddy/foundryvtt:release