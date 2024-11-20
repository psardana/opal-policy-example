package user.allow

default allow = false

# Allow access if the user's role is "user"
allow {
    input.user.role == "user"
}
