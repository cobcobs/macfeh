.PHONY: build clean install

APP=build/Release/macfeh.app

build:
		xcodebuild -project macfeh.xcodeproj -target macfeh build

install: $(APP)
		cp -r $^ /Applications

clean: $(APP)
		rm -rf 
