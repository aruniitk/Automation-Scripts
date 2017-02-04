## Nginx Guide

## Settings
```sudo nano /etc/nginx/sites-available/default```

## Syntax Checking 
```sudo nginx -t```

#### Restart the nginx webserver
```sudo systemctl status nginx```
```sudo systemctl restart nginx```
#### Enable at startup
```sudo systemctl enable nginx```

#### Check PID on a port

```netstat -nlp | grep i:<$port>```

