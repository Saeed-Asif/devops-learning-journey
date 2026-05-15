# Linux Permissions and Users

## Permission Structure
ls -la output:
-rwxr-xr-x 1 saeed saeed file.sh

- = file type
rwx = owner permissions
r-x = group permissions
r-x = others permissions

## chmod Numbers
7 = rwx
6 = rw-
5 = r-x
4 = r--

Common:
755 = scripts and executables
644 = regular files
777 = full access (avoid in production)

## chown
sudo chown user:group filename
sudo chown -R user:group folder/

## Users
whoami         = current user
id             = user id and groups
groups         = groups i belong to
cat /etc/passwd = all system users

## useradd
sudo useradd devops-user
sudo passwd devops-user
sudo usermod -aG sudo devops-user

## Why DevOps Engineers Use This Daily
- fix nginx permission denied errors
- make deploy.sh executable
- manage CI/CD runner users
- fix docker volume permissions
- manage cloud server access
