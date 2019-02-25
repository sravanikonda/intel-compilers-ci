# Patterns used to check silent configuration file
#
# anythingpat - any string
# filepat     - the file location pattern (/file/location/to/license.lic)
# lspat       - the license server address pattern (0123@hostname)
# snpat       - the serial number pattern (ABCD-01234567)
# comppat     - the component abbreviation (intel-component-0123.4-567__arch), use installer command line option to get it

# Accept EULA, valid values are: {accept, decline}
ACCEPT_EULA=accept

# Optional error behavior, valid values are: {yes, no}
CONTINUE_WITH_OPTIONAL_ERROR=yes

# Install location, valid values are: {/opt/intel, filepat}
PSET_INSTALL_DIR=/opt/intel

# Continue with overwrite of existing installation directory, valid values are: {yes, no}
CONTINUE_WITH_INSTALLDIR_OVERWRITE=yes

# List of components to install (use semicolon to separate the components), valid values are: {ALL, DEFAULTS, comppat}
COMPONENTS=intel-icc__x86_64

# Installation mode, valid values are: {install, repair, uninstall}
PSET_MODE=install

# Serial number, valid values are: {snpat}
ACTIVATION_SERIAL_NUMBER=IC_SERIAL_NUMBER

# License file or license server, valid values are: {lspat, filepat}
#ACTIVATION_LICENSE_FILE=

# Activation type, valid values are: {exist_lic, license_server, license_file, serial_number}
ACTIVATION_TYPE=serial_number

# Path to the cluster description file, valid values are: {filepat}
#CLUSTER_INSTALL_MACHINES_FILE=filepat

# Intel(R) Software Improvement Program
#
# To improve our software and customer experience, Intel would like to collect technical
# information about your software installation and runtime status (such as installation metrics,
# license/support types, software SKU/serial, counters, flags, and timestamps)
# and development environment (such as operating system, CPU architecture,
# last 4-digits of the MAC address and other Intel products installed). ("Information").
#
# Intel may collect this Information directly or optionally through the use of Google Analytics.
# If Google Analytics is used to collect the Information, Google will aggregate the
# Information with that of other users and present the aggregated results to Intel without any personal identifiers.
# Information collected by Google will be retained by Google under its own data collection policies
# (https://www.google.com/policies/privacy/partners/).
#
# The Information collected under this notice directly by Intel through its Intel Software Improvement Program
# may be retained indefinitely but it will not be shared outside of Intel or its wholly-owned subsidiaries.
#
# The aggregated Information provided to Intel by Google through its Software Improvement Program
# may be retained by Intel indefinitely but it will not be shared outside of Intel or its wholly-owned subsidiaries
#
# You can revoke your consent at any time by removing the "~/intel/isip" file.
# To remove the file, please open a macOS or Linux terminal, go to the folder "~/intel" and delete the "isip" file.
# For more details, please refer to this article: (https://software.intel.com/en-us/articles/software-improvement-program)
#
# Yes - I consent to the collection of my Information
# No  - I do NOT consent to the collection of my Information
#, valid values are: {yes, no}
#INTEL_SW_IMPROVEMENT_PROGRAM_CONSENT=no

# Perform validation of digital signatures of RPM files, valid values are: {yes, no}
SIGNING_ENABLED=yes

# Select target architecture of your applications, valid values are: {IA32, INTEL64, ALL}
ARCH_SELECTED=ALL

