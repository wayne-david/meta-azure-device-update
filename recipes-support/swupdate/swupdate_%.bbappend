# Configure swupdate client/agent for our purposes.
# In general we only want the minimum functionality
# required to verify and install an image file.
FILESEXTRAPATHS_append := "${THISDIR}/${PN}:"

PACKAGECONFIG_CONFARGS = ""
