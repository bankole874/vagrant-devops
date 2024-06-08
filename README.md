# Vagrant DevOps Project

This Vagrant project sets up two virtual machines (VMs) for a web server and a database server. The web server runs Nginx, and the database server runs MySQL. Both VMs are configured to communicate with each other over a private network.

## Requirements

- [Vagrant](https://www.vagrantup.com/downloads)
- [VirtualBox](https://www.virtualbox.org/wiki/Downloads)
- [Git](https://git-scm.com/downloads)

## Project Structure


- `Vagrantfile`: Configuration file for Vagrant that sets up the two VMs.
- `scripts/`: Directory containing provisioning scripts.
  - `setup_web.sh`: Script to set up the web server with Nginx.
  - `setup_db.sh`: Script to set up the database server with MySQL.

## Setup

### Step 1: Clone the Repository

```bash
git clone https://github.com/bankole874/vagrant-devops.git
cd vagrant_project
