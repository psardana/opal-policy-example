package example.allow

default allow = false

# Allow access if the user's role is "admin"
allow {
    input.user.role == "admin"
}
