## Nginx Guide

#### Settings
```bash 
$ sudo nano /etc/nginx/sites-available/default
```
#### Syntax Checking 
```bash 
$ sudo nginx -t
```
#### Restart the nginx webserver
```bash 
$ sudo systemctl status nginx
$ sudo systemctl restart nginx
```
#### Enable at startup
```bash 
$ sudo systemctl enable nginx
```
#### Check PID on a port
```bash 
$ netstat -nlp | grep i:<$port>
```