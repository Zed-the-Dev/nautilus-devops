# Linux Assessment
# Users and Group Permissions


This markdown file provides a concise guide on creating groups and users, assigning users to groups, and demonstrating group-based access restrictions with placeholders for images showing each step.


## a. Create 3 Groups and 15 Users

1. **Create Groups**

I created 3 groups by using the "sudo groupadd group1" command

![create groups](screenshots/create_groups.png)

2. **Create Users**

I created 15 users by using the "for i in {1..15}; do sudo useradd user$i; done" command

![create users](screenshots/create_users.png)

# List of users and groups

![list of users and groups](screenshots/list_users_groups.png)

## b. Assign Users across the 15 groups

![adding users to groups](screenshots/add_users_to_groups.png)

## c.  Demonstrate Group Access Restrictions

![create_directories](screenshots/create_directories.png)

![group_ownership](screenshots/group_ownership.png)

![setting_permissions](screenshots/setting_permissions.png)

![setting_user_passwords](screenshots/setting_user_passwords.png)

![switch_users](screenshots/switch_users.png)

![directory_accessed](screenshots/directory_accessed.png)

![permission_denied](screenshots/permission_denied.png)


