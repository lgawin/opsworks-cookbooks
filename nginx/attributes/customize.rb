###
# This is the place to override the nginx cookbook's default attributes.

###

# The following shows how to disable NGinx compression:
#
normal[:nginx][:log_format] = {}
