format:
	elm-format $(target)

compile:
	elm make $(target) --output=$(output)

install:
	elm install $(package)

run:
	elm reactor
