##################################################################
# Makefile for Neuromancer Nightmare
##
# Author: John Menerick <code@haxx.ninja>
# Makefile Version: 1.0
# Date: 07/23
# Revision History:
# 1.0 (07/23) - Initial version
#################################################################


### Usage
# install - Set up environmentss and install dependencies
# deps - Visualize dependencies
# lint - Lint source code
# format - Format source code
# docs - Generate documentation
# audit - Audit dependencies
# test - Run tests
# help - Show Help


# Notes:
#   - Running lint and tests together can hit governance & recursion limits  
#   - Documentation build may require network access
#   - If you wish to expand this project, please break into multiple Makefiles

#   - Sphinx (for docs)






##################
## Configuration
# Avoid parallel builds
.NOTPARALLEL: 

# Disable Make's implicit rules and variables
MAKEFLAGS += --no-implicit-rules
MAKEFLAGS += --no-builtin-variables

# Set shell
SHELL := /bin/bash

# Setup environments according to spec
AIENV := "Not available for public consumption."

# Documentation output
DOCS_OUT := docs 


#####################
## Build and Make
# Phony targets that don't produce files
.PHONY: all format install lint test docs clean help

# Default target
all: install format deps lint test


# Setup the environmentss
$(AIENV):
	echo "Not available for public consumption."


# Install dependencies and application code 
install: $(AIENV)
	echo "Not available for public consumption."


deps:$(AIENV)
	echo "Not available for public consumption."



# Linting
lint: $(AIENV)
	echo "Not available for public consumption."


# Format the code and associated items
format: $(AIENV)
	echo "Not available for public consumption."



# Run tests & coverage
test: $(AIENV)
	echo "Not available for public consumption."


# Generate documentation with Sphinx
docs: $(AIENV)
#	$(AIENV)/bin/sphinx-build docs $(DOCS_OUT)
#	$(AIENV)@$(SPHINXBUILD) -M $@ "$(SOURCEDIR)" "$(BUILDDIR)" $(SPHINXOPTS) $(O)

# Audit supply chain
audit:
	echo "Not available for public consumption."

	
# Cleanup build artifacts
clean: 
	echo "Not available for public consumption."



# Help section
help:
	@echo "Makefile for Neuromancer Nightmare"
	@echo
	@echo "Usage:"
	@echo "  make [target]"
	@echo
	@echo "Targets:"
	@echo "  install - Set up environmentss and install dependencies"
	@echo "  clean - Cleanup build artifacts"
	@echo "  deps - Visualize dependencies" 
	@echo "  lint - Lint source code"
	@echo "  format - Format source code"
	@echo "  docs - Generate documentation"
	@echo "  audit - Audit dependencies"
	@echo "  test - Run tests"
	@echo "  help - Show Help"

	@echo 
	@echo "The default target (make all or make with no arguments) will" 
	@echo "install, visualize deps, format, lint, generate docs, and test."
