## 1.0.0

* Updated dependencies and adding support for Flutter 3.0.



* Updated device_frame which added new android devices and fixed padding.



* Missing export of `DeviceScreenshot`.



* Added device type section headers
* Improved disabled item icon visibility changes.
* Fixed accesible navigation, invert colors and bold text not available.
* Removed path_drawing dependency.



* Updated device_frame which added a new list of devices.



* Added section visibility parameters to hide items.



* Added conditional import for web, to improve the pub.dev score.



* Removed generated files from example.



* Fixed `enabled` issue.
* Fixed SVG issue with custom device.



* Upgraded `device_frame` dependency.
* Fixed theming issues in small layout.



* Added `DevicePreview.selectedDevice` method. 



* Added `DevicePreview.availableDeviceIdentifiers` method. 



* Upgraded device_frame dependency.



* Upgraded provider dependency.



* Adaptative layout to make the tool easier to use on mobile.
* Big refactor to make the package more maintainable :
    * Switched all UI components to Material design
    * Removed all include plugins *(available soon as separated packages)*



* Removed `DevicePreview.appBuilder` to switch to newer `useInheritedMediaQuery` property instead.



* Upgraded dependencies
* Migrated to flutter_lints
* Removed dependency to awesome_fonts



* Fixing `basicLocaleListResolution` throwing `imported from multiple packages` conflict error.



* Fixing missing part file.



* Upgraded dependencies.
* Fixed issue on web with null empty locale list.



* Fixed screenshot error.
* Fixed initialization null check.



* Null-safety compatibility.
* Upgraded dependencies for Flutter 2.0.



* Added Directionality to overlay.



* Added styling options to hide toolbar buttons.
* Added a `defaultDevice`.



* Support for `MediaQuery.maybeOf` Flutter API breaking change.



* Fixed an issue with language picker.



* Fixed issue with [DevicePreview.selectDevice] method.



* Added the [DevicePreview.selectDevice] method.



* Removed Flutter plugin directories.



* Fixed linting issues.



* Updated documentation



* Fix shared preferences plugin navigation restoration issues.



* Fix styling issues.



* Fix issue when not enabled.



* Fixed several styling issues.
* Fix issue when not enabled.



* Added the plugin system.



* Fixed device screen clip.



* Fixed hidden popovers when not fullscreen.
* Fixed overflow errors.



* Improved loading time.



* Keeping state of application when enabling/disabling preview.



* Custom device selector.



* Added linux devices.



* New redesigned frames.
* Added enabled switch.
* Removed restart button
* Fixed issues with conflicting global key.
* Minor UI tweaks.



- Fixed issues with MaterialLocalization.
- Added copy to clipboard for image links.



- Upgraded freezed dependencies.



- Add an option to hide device frame shadow.



- Removed debug prints.



- Removed debug prints.



- Added settings window for customizing preview appearance and layout.



- Added a virtual keyboard.



- Fixed an issue with duplicated windows.



- Tool bar is bigger.
- Windows background is now semi-transparent.
- Windows can be dragged.



- Fixed linter issues.



- Redesigned UI : now a bottom bar.



- Removed `flutter_svg` unused dependency.



- Changed screenshot processor for a more generic solution.



- Update to stable API surface for macOS
- Fix API deprecations



- Updated documentation.



- Removed root navigator to fix dialogs.



- Fix settings still visible when `widget.areSettingsEnabled` is `false`.
- Moved example to package folder.



- Added optional data to override the loaded one.



- Remove `hightContrast` (not on stable yet).



- Remove desktop dependencies.



- Add throttling for data saving



- Add Android devices
- Add locale picker
- Add preferences (dark mode, text scaling factor, ...)
- Saving configuration between sessions.



- Initial version