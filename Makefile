default: help

VE_DIR = venv
BIN_DIR = $(VE_DIR)/bin
PIP_CMD = $(BIN_DIR)/pip3
PYTHON_CMD = $(BIN_DIR)/python3
#
SYS_PYTHON_CMD = python3

dev:
	$(SYS_PYTHON_CMD) -m venv $(VE_DIR)

help:
	@echo "Please choose from the following:"
	@echo "	help	This message"
