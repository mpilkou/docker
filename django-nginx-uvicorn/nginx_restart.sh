systemctl daemon-reload
systemctl restart gunicorn.socket gunicorn.service
systemctl restart nginx