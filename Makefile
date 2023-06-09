SH_SRCFILES = $(shell git ls-files "bin/*")
# SHFMT_BASE_FLAGS = -s -i 2 -ci
SHFMT_BASE_FLAGS = -i 2

fmt:
	shfmt -w $(SHFMT_BASE_FLAGS) $(SH_SRCFILES)
.PHONY: fmt

fmt-check:
	shfmt -d $(SHFMT_BASE_FLAGS) $(SH_SRCFILES)
.PHONY: fmt-check

# lint:
# 	shellcheck $(SH_SRCFILES)
# .PHONY: lint

lint:
	scripts/shellcheck.bash
.PHONY: lint

test:
	bats test
.PHONY: test
