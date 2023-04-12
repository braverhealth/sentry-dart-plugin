// FILE GENERATED BY scripts/update-cli.sh - DO NOT MODIFY BY HAND

import 'package:sentry_dart_plugin/src/cli/sources.dart';

import 'host_platform.dart';

const _version = '2.17.1';
const _urlPrefix = 'https://downloads.sentry-cdn.com/sentry-cli/$_version';

final currentCLISources = {
  HostPlatform.darwinUniversal: CLISource(
      '$_urlPrefix/sentry-cli-Darwin-universal',
      'ac25c90ba04411bf8d75035a4de4195a2a5ef9ea6d1067128fc76c1dcd2d973c'),
  HostPlatform.linuxAarch64: CLISource('$_urlPrefix/sentry-cli-Linux-aarch64',
      '484f0c59c85663c49a0b190fc4dd439ee8b0fc5a9a353e0681ace392d6875744'),
  HostPlatform.linuxArmv7: CLISource('$_urlPrefix/sentry-cli-Linux-armv7',
      '8894b48934ded383376701a0daa0ac04037846203373f6ec50ff191468add6b4'),
  HostPlatform.linux64bit: CLISource('$_urlPrefix/sentry-cli-Linux-x86_64',
      '7f6a7f1abbd3f3012ec24373b323ec8e9c400057a45edddc47941be8bc5729ac'),
  HostPlatform.windows32bit: CLISource(
      '$_urlPrefix/sentry-cli-Windows-i686.exe',
      '2bb148267b1f42604f9226d9b2958fe32a2665e22809cbe745f2194a1269ccea'),
  HostPlatform.windows64bit: CLISource(
      '$_urlPrefix/sentry-cli-Windows-x86_64.exe',
      '8aa178120470f85a8ab5f39edfa0c23292dfaec62e770425100669c62de40072'),
};
