all:
	@dotnet build /p:DefineConstants=DEBUG

test:
	@dotnet test -c Release

clean:
	@rm -rf build
	@dotnet clean -c Debug
	@dotnet clean -c Release

.PHONY: all test clean