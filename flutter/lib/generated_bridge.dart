// ignore_for_file: unused_element, unused_parameter
// Generated stub for RustdeskImpl to satisfy analyzer in absence of flutter_rust_bridge output.
// This provides default no-op implementations used in tests.

import 'dart:async';
import 'dart:ffi';
import 'dart:typed_data';

import 'package:uuid/uuid.dart';

import 'package:flutter_hbb/models/event_to_ui.dart';

class RustdeskImpl {
  RustdeskImpl([DynamicLibrary? dylib]);

  Stream<String> startGlobalEventStream({required String appType, dynamic hint}) {
    return Stream<String>.empty();
  }

  Future<void> stopGlobalEventStream({required String appType, dynamic hint}) {
    return Future.value();
  }

  Future<void> hostStopSystemKeyPropagate({required bool stopped, dynamic hint}) {
    return Future.value();
  }

  int peerGetSessionsCount({required String id, required int connType, dynamic hint}) {
    return 0;
  }

  String sessionAddExistedSync({required String id,
      required UuidValue sessionId,
      required Int32List displays,
      required bool isViewCamera,
      dynamic hint}) {
    return '';
  }

  String sessionAddSync({required UuidValue sessionId,
      required String id,
      required bool isFileTransfer,
      required bool isViewCamera,
      required bool isPortForward,
      required bool isRdp,
      required bool isTerminal,
      required String switchUuid,
      required bool forceRelay,
      required String password,
      required bool isSharedPassword,
      String? connToken,
      dynamic hint}) {
    return '';
  }

  Stream<EventToUI> sessionStart({required UuidValue sessionId, required String id, dynamic hint}) {
    return Stream<EventToUI>.empty();
  }

  Stream<EventToUI> sessionStartWithDisplays({required UuidValue sessionId,
      required String id,
      required Int32List displays,
      dynamic hint}) {
    return Stream<EventToUI>.empty();
  }

  Future<bool?> sessionGetRemember({required UuidValue sessionId, dynamic hint}) {
    return Future.value(null);
  }

  Future<bool?> sessionGetToggleOption({required UuidValue sessionId, required String arg, dynamic hint}) {
    return Future.value(null);
  }

  bool sessionGetToggleOptionSync({required UuidValue sessionId, required String arg, dynamic hint}) {
    return false;
  }

  Future<String?> sessionGetOption({required UuidValue sessionId, required String arg, dynamic hint}) {
    return Future.value(null);
  }

  Future<void> sessionLogin({required UuidValue sessionId,
      required String osUsername,
      required String osPassword,
      required String password,
      required bool remember,
      dynamic hint}) {
    return Future.value();
  }

  Future<void> sessionSend2Fa({required UuidValue sessionId,
      required String code,
      required bool trustThisDevice,
      dynamic hint}) {
    return Future.value();
  }

  Future<void> sessionClose({required UuidValue sessionId, dynamic hint}) {
    return Future.value();
  }

  Future<void> sessionRefresh({required UuidValue sessionId, required int display, dynamic hint}) {
    return Future.value();
  }

  Future<void> sessionRecordScreen({required UuidValue sessionId, required bool start, dynamic hint}) {
    return Future.value();
  }

  bool sessionGetIsRecording({required UuidValue sessionId, dynamic hint}) {
    return false;
  }

  Future<void> sessionReconnect({required UuidValue sessionId, required bool forceRelay, dynamic hint}) {
    return Future.value();
  }

  Future<void> sessionToggleOption({required UuidValue sessionId, required String value, dynamic hint}) {
    return Future.value();
  }

  Future<void> sessionTogglePrivacyMode({required UuidValue sessionId,
      required String implKey,
      required bool on,
      dynamic hint}) {
    return Future.value();
  }

  Future<String?> sessionGetFlutterOption({required UuidValue sessionId, required String k, dynamic hint}) {
    return Future.value(null);
  }

  Future<void> sessionSetFlutterOption({required UuidValue sessionId,
      required String k,
      required String v,
      dynamic hint}) {
    return Future.value();
  }

  int getNextTextureKey({dynamic hint}) {
    return 0;
  }

  String getLocalFlutterOption({required String k, dynamic hint}) {
    return '';
  }

  Future<void> setLocalFlutterOption({required String k, required String v, dynamic hint}) {
    return Future.value();
  }

  String getLocalKbLayoutType({dynamic hint}) {
    return '';
  }

  Future<void> setLocalKbLayoutType({required String kbLayoutType, dynamic hint}) {
    return Future.value();
  }

  Future<String?> sessionGetViewStyle({required UuidValue sessionId, dynamic hint}) {
    return Future.value(null);
  }

  Future<void> sessionSetViewStyle({required UuidValue sessionId, required String value, dynamic hint}) {
    return Future.value();
  }

  Future<int?> sessionGetTrackpadSpeed({required UuidValue sessionId, dynamic hint}) {
    return Future.value(null);
  }

  Future<void> sessionSetTrackpadSpeed({required UuidValue sessionId, required int value, dynamic hint}) {
    return Future.value();
  }

  Future<String?> sessionGetScrollStyle({required UuidValue sessionId, dynamic hint}) {
    return Future.value(null);
  }

  Future<void> sessionSetScrollStyle({required UuidValue sessionId, required String value, dynamic hint}) {
    return Future.value();
  }

  Future<String?> sessionGetImageQuality({required UuidValue sessionId, dynamic hint}) {
    return Future.value(null);
  }

  Future<void> sessionSetImageQuality({required UuidValue sessionId, required String value, dynamic hint}) {
    return Future.value();
  }

  Future<String?> sessionGetKeyboardMode({required UuidValue sessionId, dynamic hint}) {
    return Future.value(null);
  }

  Future<void> sessionSetKeyboardMode({required UuidValue sessionId, required String value, dynamic hint}) {
    return Future.value();
  }

  String? sessionGetReverseMouseWheelSync({required UuidValue sessionId, dynamic hint}) {
    return null;
  }

  Future<void> sessionSetReverseMouseWheel({required UuidValue sessionId, required String value, dynamic hint}) {
    return Future.value();
  }

  String? sessionGetDisplaysAsIndividualWindows({required UuidValue sessionId, dynamic hint}) {
    return null;
  }

  Future<void> sessionSetDisplaysAsIndividualWindows({required UuidValue sessionId, required String value, dynamic hint}) {
    return Future.value();
  }

  String? sessionGetUseAllMyDisplaysForTheRemoteSession({required UuidValue sessionId, dynamic hint}) {
    return null;
  }

  Future<void> sessionSetUseAllMyDisplaysForTheRemoteSession({required UuidValue sessionId, required String value, dynamic hint}) {
    return Future.value();
  }

  Future<Int32List?> sessionGetCustomImageQuality({required UuidValue sessionId, dynamic hint}) {
    return Future.value(null);
  }

  bool sessionIsKeyboardModeSupported({required UuidValue sessionId, required String mode, dynamic hint}) {
    return false;
  }

  bool sessionIsMultiUiSession({required UuidValue sessionId, dynamic hint}) {
    return false;
  }

  Future<void> sessionSetCustomImageQuality({required UuidValue sessionId, required int value, dynamic hint}) {
    return Future.value();
  }

  Future<void> sessionSetCustomFps({required UuidValue sessionId, required int fps, dynamic hint}) {
    return Future.value();
  }

  Future<void> sessionLockScreen({required UuidValue sessionId, dynamic hint}) {
    return Future.value();
  }

  Future<void> sessionCtrlAltDel({required UuidValue sessionId, dynamic hint}) {
    return Future.value();
  }

  Future<void> sessionSwitchDisplay({required bool isDesktop,
      required UuidValue sessionId,
      required Int32List value,
      dynamic hint}) {
    return Future.value();
  }

  Future<void> sessionHandleFlutterKeyEvent({required UuidValue sessionId,
      required String character,
      required int usbHid,
      required int lockModes,
      required bool downOrUp,
      dynamic hint}) {
    return Future.value();
  }

  Future<void> sessionHandleFlutterRawKeyEvent({required UuidValue sessionId,
      required String name,
      required int platformCode,
      required int positionCode,
      required int lockModes,
      required bool downOrUp,
      dynamic hint}) {
    return Future.value();
  }

  void sessionEnterOrLeave({required UuidValue sessionId, required bool enter, dynamic hint}) {
    return;
  }

  Future<void> sessionInputKey({required UuidValue sessionId,
      required String name,
      required bool down,
      required bool press,
      required bool alt,
      required bool ctrl,
      required bool shift,
      required bool command,
      dynamic hint}) {
    return Future.value();
  }

  Future<void> sessionInputString({required UuidValue sessionId, required String value, dynamic hint}) {
    return Future.value();
  }

  Future<void> sessionSendChat({required UuidValue sessionId, required String text, dynamic hint}) {
    return Future.value();
  }

  Future<void> sessionPeerOption({required UuidValue sessionId,
      required String name,
      required String value,
      dynamic hint}) {
    return Future.value();
  }

  Future<String> sessionGetPeerOption({required UuidValue sessionId, required String name, dynamic hint}) {
    return Future.value('');
  }

  Future<void> sessionInputOsPassword({required UuidValue sessionId, required String value, dynamic hint}) {
    return Future.value();
  }

  Future<void> sessionReadRemoteDir({required UuidValue sessionId,
      required String path,
      required bool includeHidden,
      dynamic hint}) {
    return Future.value();
  }

  Future<void> sessionSendFiles({required UuidValue sessionId,
      required int actId,
      required String path,
      required String to,
      required int fileNum,
      required bool includeHidden,
      required bool isRemote,
      required bool isDir,
      dynamic hint}) {
    return Future.value();
  }

  Future<void> sessionSetConfirmOverrideFile({required UuidValue sessionId,
      required int actId,
      required int fileNum,
      required bool needOverride,
      required bool remember,
      required bool isUpload,
      dynamic hint}) {
    return Future.value();
  }

  Future<void> sessionRemoveFile({required UuidValue sessionId,
      required int actId,
      required String path,
      required int fileNum,
      required bool isRemote,
      dynamic hint}) {
    return Future.value();
  }

  Future<void> sessionReadDirToRemoveRecursive({required UuidValue sessionId,
      required int actId,
      required String path,
      required bool isRemote,
      required bool showHidden,
      dynamic hint}) {
    return Future.value();
  }

  Future<void> sessionRemoveAllEmptyDirs({required UuidValue sessionId,
      required int actId,
      required String path,
      required bool isRemote,
      dynamic hint}) {
    return Future.value();
  }

  Future<void> sessionCancelJob({required UuidValue sessionId, required int actId, dynamic hint}) {
    return Future.value();
  }

  Future<void> sessionCreateDir({required UuidValue sessionId,
      required int actId,
      required String path,
      required bool isRemote,
      dynamic hint}) {
    return Future.value();
  }

  Future<String> sessionReadLocalDirSync({required UuidValue sessionId,
      required String path,
      required bool showHidden,
      dynamic hint}) {
    return Future.value('');
  }

  Future<String> sessionGetPlatform({required UuidValue sessionId, required bool isRemote, dynamic hint}) {
    return Future.value('');
  }

  Future<void> sessionLoadLastTransferJobs({required UuidValue sessionId, dynamic hint}) {
    return Future.value();
  }

  Future<void> sessionAddJob({required UuidValue sessionId,
      required int actId,
      required String path,
      required String to,
      required int fileNum,
      required bool includeHidden,
      required bool isRemote,
      dynamic hint}) {
    return Future.value();
  }

  Future<void> sessionResumeJob({required UuidValue sessionId,
      required int actId,
      required bool isRemote,
      dynamic hint}) {
    return Future.value();
  }

  Future<void> sessionElevateDirect({required UuidValue sessionId, dynamic hint}) {
    return Future.value();
  }

  Future<void> sessionElevateWithLogon({required UuidValue sessionId,
      required String username,
      required String password,
      dynamic hint}) {
    return Future.value();
  }

  Future<void> sessionSwitchSides({required UuidValue sessionId, dynamic hint}) {
    return Future.value();
  }

  Future<void> sessionChangeResolution({required UuidValue sessionId,
      required int display,
      required int width,
      required int height,
      dynamic hint}) {
    return Future.value();
  }

  Future<void> sessionSetSize({required UuidValue sessionId,
      required int display,
      required int width,
      required int height,
      dynamic hint}) {
    return Future.value();
  }

  Future<void> sessionSendSelectedSessionId({required UuidValue sessionId, required String sid, dynamic hint}) {
    return Future.value();
  }

  Future<String?> mainGetDefaultSoundInput({dynamic hint}) {
    return Future.value(null);
  }

  String mainGetLoginDeviceInfo({dynamic hint}) {
    return '';
  }

  Future<void> mainChangeId({required String newId, dynamic hint}) {
    return Future.value();
  }

  Future<String> mainGetAsyncStatus({dynamic hint}) {
    return Future.value('');
  }

  Future<String> mainGetOption({required String key, dynamic hint}) {
    return Future.value('');
  }

  String mainGetOptionSync({required String key, dynamic hint}) {
    return '';
  }

  Future<String> mainGetError({dynamic hint}) {
    return Future.value('');
  }

  bool mainShowOption({required String key, dynamic hint}) {
    return false;
  }

  Future<void> mainSetOption({required String key, required String value, dynamic hint}) {
    return Future.value();
  }

  Future<String> mainGetOptions({dynamic hint}) {
    return Future.value('');
  }

  String mainGetOptionsSync({dynamic hint}) {
    return '';
  }

  Future<void> mainSetOptions({required String json, dynamic hint}) {
    return Future.value();
  }

  Future<String> mainTestIfValidServer({required String server, required bool testWithProxy, dynamic hint}) {
    return Future.value('');
  }

  Future<void> mainSetSocks({required String proxy,
      required String username,
      required String password,
      dynamic hint}) {
    return Future.value();
  }

  Future<String> mainGetAppName({dynamic hint}) {
    return Future.value('');
  }

  String mainGetAppNameSync({dynamic hint}) {
    return '';
  }

  String mainUriPrefixSync({dynamic hint}) {
    return '';
  }

  Future<String> mainGetLicense({dynamic hint}) {
    return Future.value('');
  }

  Future<String> mainGetVersion({dynamic hint}) {
    return Future.value('');
  }

  Future<void> mainStoreFav({required List<String> favs, dynamic hint}) {
    return Future.value();
  }

  String mainGetPeerSync({required String id, dynamic hint}) {
    return '';
  }

  Future<String> mainGetLanPeers({dynamic hint}) {
    return Future.value('');
  }

  Future<String> mainGetConnectStatus({dynamic hint}) {
    return Future.value('');
  }

  Future<void> mainCheckConnectStatus({dynamic hint}) {
    return Future.value();
  }

  Future<bool> mainIsUsingPublicServer({dynamic hint}) {
    return Future.value(false);
  }

  Future<void> mainDiscover({dynamic hint}) {
    return Future.value();
  }

  Future<String> mainGetApiServer({dynamic hint}) {
    return Future.value('');
  }

  Future<void> mainPostRequest({required String url,
      required String body,
      required String header,
      dynamic hint}) {
    return Future.value();
  }

  Future<bool> mainGetProxyStatus({dynamic hint}) {
    return Future.value(false);
  }

  Future<void> mainHttpRequest({
    required String url,
    required String method,
    String? body,
    required String header,
    dynamic hint,
  }) {
    return Future.value();
  }

  Future<String?> mainGetHttpStatus({required String url, dynamic hint}) {
    return Future.value(null);
  }

  String mainGetLocalOption({required String key, dynamic hint}) {
    return '';
  }

  String mainGetEnv({required String key, dynamic hint}) {
    return '';
  }

  void mainSetEnv({required String key, String? value, dynamic hint}) {
    return;
  }

  Future<void> mainSetLocalOption({required String key, required String value, dynamic hint}) {
    return Future.value();
  }

  String mainGetInputSource({dynamic hint}) {
    return '';
  }

  Future<void> mainSetInputSource({required UuidValue sessionId, required String value, dynamic hint}) {
    return Future.value();
  }

  Future<String> mainGetMyId({dynamic hint}) {
    return Future.value('');
  }

  Future<String> mainGetUuid({dynamic hint}) {
    return Future.value('');
  }

  Future<String> mainGetPeerOption({required String id, required String key, dynamic hint}) {
    return Future.value('');
  }

  String mainGetPeerOptionSync({required String id, required String key, dynamic hint}) {
    return '';
  }

  String mainGetPeerFlutterOptionSync({required String id, required String k, dynamic hint}) {
    return '';
  }

  void mainSetPeerFlutterOptionSync({required String id,
      required String k,
      required String v,
      dynamic hint}) {
    return;
  }

  Future<void> mainSetPeerOption({required String id,
      required String key,
      required String value,
      dynamic hint}) {
    return Future.value();
  }

  bool mainSetPeerOptionSync({required String id,
      required String key,
      required String value,
      dynamic hint}) {
    return false;
  }

  Future<void> mainSetPeerAlias({required String id, required String alias, dynamic hint}) {
    return Future.value();
  }

  Future<String> mainGetNewStoredPeers({dynamic hint}) {
    return Future.value('');
  }

  Future<void> mainForgetPassword({required String id, dynamic hint}) {
    return Future.value();
  }

  Future<bool> mainPeerHasPassword({required String id, dynamic hint}) {
    return Future.value(false);
  }

  Future<bool> mainPeerExists({required String id, dynamic hint}) {
    return Future.value(false);
  }

  Future<void> mainLoadRecentPeers({dynamic hint}) {
    return Future.value();
  }

  String mainLoadRecentPeersSync({dynamic hint}) {
    return '';
  }

  String mainLoadLanPeersSync({dynamic hint}) {
    return '';
  }

  Future<String> mainLoadRecentPeersForAb({required String filter, dynamic hint}) {
    return Future.value('');
  }

  Future<void> mainLoadFavPeers({dynamic hint}) {
    return Future.value();
  }

  Future<void> mainLoadLanPeers({dynamic hint}) {
    return Future.value();
  }

  Future<void> mainRemoveDiscovered({required String id, dynamic hint}) {
    return Future.value();
  }

  Future<void> mainChangeTheme({required String dark, dynamic hint}) {
    return Future.value();
  }

  Future<void> mainChangeLanguage({required String lang, dynamic hint}) {
    return Future.value();
  }

  String mainVideoSaveDirectory({required bool root, dynamic hint}) {
    return '';
  }

  Future<void> mainSetUserDefaultOption({required String key, required String value, dynamic hint}) {
    return Future.value();
  }

  String mainGetUserDefaultOption({required String key, dynamic hint}) {
    return '';
  }

  Future<String> mainHandleRelayId({required String id, dynamic hint}) {
    return Future.value('');
  }

  String mainGetMainDisplay({dynamic hint}) {
    return '';
  }

  String mainGetDisplays({dynamic hint}) {
    return '';
  }

  Future<void> sessionAddPortForward({required UuidValue sessionId,
      required int localPort,
      required String remoteHost,
      required int remotePort,
      dynamic hint}) {
    return Future.value();
  }

  Future<void> sessionRemovePortForward({required UuidValue sessionId, required int localPort, dynamic hint}) {
    return Future.value();
  }

  Future<void> sessionNewRdp({required UuidValue sessionId, dynamic hint}) {
    return Future.value();
  }

  Future<void> sessionRequestVoiceCall({required UuidValue sessionId, dynamic hint}) {
    return Future.value();
  }

  Future<void> sessionCloseVoiceCall({required UuidValue sessionId, dynamic hint}) {
    return Future.value();
  }

  Future<void> cmHandleIncomingVoiceCall({required int id, required bool accept, dynamic hint}) {
    return Future.value();
  }

  Future<void> cmCloseVoiceCall({required int id, dynamic hint}) {
    return Future.value();
  }

  Future<String> mainGetLastRemoteId({dynamic hint}) {
    return Future.value('');
  }

  Future<void> mainGetSoftwareUpdateUrl({dynamic hint}) {
    return Future.value();
  }

  Future<String> mainGetHomeDir({dynamic hint}) {
    return Future.value('');
  }

  Future<String> mainGetLangs({dynamic hint}) {
    return Future.value('');
  }

  Future<String> mainGetTemporaryPassword({dynamic hint}) {
    return Future.value('');
  }

  Future<String> mainGetPermanentPassword({dynamic hint}) {
    return Future.value('');
  }

  Future<String> mainGetFingerprint({dynamic hint}) {
    return Future.value('');
  }

  Future<String> cmGetClientsState({dynamic hint}) {
    return Future.value('');
  }

  Future<String?> cmCheckClientsLength({required int length, dynamic hint}) {
    return Future.value(null);
  }

  Future<int> cmGetClientsLength({dynamic hint}) {
    return Future.value(0);
  }

  Future<void> mainInit({required String appDir, dynamic hint}) {
    return Future.value();
  }

  Future<void> mainDeviceId({required String id, dynamic hint}) {
    return Future.value();
  }

  Future<void> mainDeviceName({required String name, dynamic hint}) {
    return Future.value();
  }

  Future<void> mainRemovePeer({required String id, dynamic hint}) {
    return Future.value();
  }

  bool mainHasHwcodec({dynamic hint}) {
    return false;
  }

  bool mainHasVram({dynamic hint}) {
    return false;
  }

  String mainSupportedHwdecodings({dynamic hint}) {
    return '';
  }

  Future<bool> mainIsRoot({dynamic hint}) {
    return Future.value(false);
  }

  int getDoubleClickTime({dynamic hint}) {
    return 0;
  }

  Future<void> mainStartDbusServer({dynamic hint}) {
    return Future.value();
  }

  Future<void> mainSaveAb({required String json, dynamic hint}) {
    return Future.value();
  }

  Future<void> mainClearAb({dynamic hint}) {
    return Future.value();
  }

  Future<String> mainLoadAb({dynamic hint}) {
    return Future.value('');
  }

  Future<void> mainSaveGroup({required String json, dynamic hint}) {
    return Future.value();
  }

  Future<void> mainClearGroup({dynamic hint}) {
    return Future.value();
  }

  Future<String> mainLoadGroup({dynamic hint}) {
    return Future.value('');
  }

  Future<void> sessionSendPointer({required UuidValue sessionId, required String msg, dynamic hint}) {
    return Future.value();
  }

  Future<void> sessionSendMouse({required UuidValue sessionId, required String msg, dynamic hint}) {
    return Future.value();
  }

  Future<void> sessionRestartRemoteDevice({required UuidValue sessionId, dynamic hint}) {
    return Future.value();
  }

  String sessionGetAuditServerSync({required UuidValue sessionId, required String typ, dynamic hint}) {
    return '';
  }

  Future<void> sessionSendNote({required UuidValue sessionId, required String note, dynamic hint}) {
    return Future.value();
  }

  Future<String> sessionAlternativeCodecs({required UuidValue sessionId, dynamic hint}) {
    return Future.value('');
  }

  Future<void> sessionChangePreferCodec({required UuidValue sessionId, dynamic hint}) {
    return Future.value();
  }

  Future<void> sessionOnWaitingForImageDialogShow({required UuidValue sessionId, dynamic hint}) {
    return Future.value();
  }

  Future<void> sessionToggleVirtualDisplay({required UuidValue sessionId,
      required int index,
      required bool on,
      dynamic hint}) {
    return Future.value();
  }

  Future<void> mainSetHomeDir({required String home, dynamic hint}) {
    return Future.value();
  }

  String mainGetDataDirIos({dynamic hint}) {
    return '';
  }

  Future<void> mainStopService({dynamic hint}) {
    return Future.value();
  }

  Future<void> mainStartService({dynamic hint}) {
    return Future.value();
  }

  Future<void> mainUpdateTemporaryPassword({dynamic hint}) {
    return Future.value();
  }

  Future<void> mainSetPermanentPassword({required String password, dynamic hint}) {
    return Future.value();
  }

  Future<bool> mainCheckSuperUserPermission({dynamic hint}) {
    return Future.value(false);
  }

  Future<void> mainCheckMouseTime({dynamic hint}) {
    return Future.value();
  }

  Future<double> mainGetMouseTime({dynamic hint}) {
    return Future.value(0.0);
  }

  Future<void> mainWol({required String id, dynamic hint}) {
    return Future.value();
  }

  Future<void> mainCreateShortcut({required String id, dynamic hint}) {
    return Future.value();
  }

  Future<void> cmSendChat({required int connId, required String msg, dynamic hint}) {
    return Future.value();
  }

  Future<void> cmLoginRes({required int connId, required bool res, dynamic hint}) {
    return Future.value();
  }

  Future<void> cmCloseConnection({required int connId, dynamic hint}) {
    return Future.value();
  }

  Future<void> cmRemoveDisconnectedConnection({required int connId, dynamic hint}) {
    return Future.value();
  }

  Future<void> cmCheckClickTime({required int connId, dynamic hint}) {
    return Future.value();
  }

  Future<double> cmGetClickTime({dynamic hint}) {
    return Future.value(0.0);
  }

  Future<void> cmSwitchPermission({required int connId,
      required String name,
      required bool enabled,
      dynamic hint}) {
    return Future.value();
  }

  bool cmCanElevate({dynamic hint}) {
    return false;
  }

  Future<void> cmElevatePortable({required int connId, dynamic hint}) {
    return Future.value();
  }

  Future<void> cmSwitchBack({required int connId, dynamic hint}) {
    return Future.value();
  }

  Future<String> cmGetConfig({required String name, dynamic hint}) {
    return Future.value('');
  }

  Future<String> mainGetBuildDate({dynamic hint}) {
    return Future.value('');
  }

  String translate({required String name, required String locale, dynamic hint}) {
    return '';
  }

  int sessionGetRgbaSize({required UuidValue sessionId, required int display, dynamic hint}) {
    return 0;
  }

  void sessionNextRgba({required UuidValue sessionId, required int display, dynamic hint}) {
    return;
  }

  void sessionRegisterPixelbufferTexture({required UuidValue sessionId,
      required int display,
      required int ptr,
      dynamic hint}) {
    return;
  }

  void sessionRegisterGpuTexture({required UuidValue sessionId,
      required int display,
      required int ptr,
      dynamic hint}) {
    return;
  }

  Future<void> queryOnlines({required List<String> ids, dynamic hint}) {
    return Future.value();
  }

  int versionToNumber({required String v, dynamic hint}) {
    return 0;
  }

  Future<bool> optionSynced({dynamic hint}) {
    return Future.value(false);
  }

  bool mainIsInstalled({dynamic hint}) {
    return false;
  }

  void mainInitInputSource({dynamic hint}) {
    return;
  }

  bool mainIsInstalledLowerVersion({dynamic hint}) {
    return false;
  }

  bool mainIsInstalledDaemon({required bool prompt, dynamic hint}) {
    return false;
  }

  bool mainIsProcessTrusted({required bool prompt, dynamic hint}) {
    return false;
  }

  bool mainIsCanScreenRecording({required bool prompt, dynamic hint}) {
    return false;
  }

  bool mainIsCanInputMonitoring({required bool prompt, dynamic hint}) {
    return false;
  }

  bool mainIsShareRdp({dynamic hint}) {
    return false;
  }

  Future<void> mainSetShareRdp({required bool enable, dynamic hint}) {
    return Future.value();
  }

  bool mainGotoInstall({dynamic hint}) {
    return false;
  }

  String mainGetNewVersion({dynamic hint}) {
    return '';
  }

  bool mainUpdateMe({dynamic hint}) {
    return false;
  }

  Future<void> setCurSessionId({required UuidValue sessionId, dynamic hint}) {
    return Future.value();
  }

  bool installShowRunWithoutInstall({dynamic hint}) {
    return false;
  }

  Future<void> installRunWithoutInstall({dynamic hint}) {
    return Future.value();
  }

  Future<void> installInstallMe({required String options, required String path, dynamic hint}) {
    return Future.value();
  }

  String installInstallPath({dynamic hint}) {
    return '';
  }

  Future<void> mainAccountAuth({required String op, required bool rememberMe, dynamic hint}) {
    return Future.value();
  }

  Future<void> mainAccountAuthCancel({dynamic hint}) {
    return Future.value();
  }

  Future<String> mainAccountAuthResult({dynamic hint}) {
    return Future.value('');
  }

  Future<void> mainOnMainWindowClose({dynamic hint}) {
    return Future.value();
  }

  bool mainCurrentIsWayland({dynamic hint}) {
    return false;
  }

  bool mainIsLoginWayland({dynamic hint}) {
    return false;
  }

  bool mainHideDock({dynamic hint}) {
    return false;
  }

  bool mainHasFileClipboard({dynamic hint}) {
    return false;
  }

  bool mainHasGpuTextureRender({dynamic hint}) {
    return false;
  }

  Future<void> cmInit({dynamic hint}) {
    return Future.value();
  }

  Future<void> mainStartIpcUrlServer({dynamic hint}) {
    return Future.value();
  }

  Future<void> mainTestWallpaper({required int second, dynamic hint}) {
    return Future.value();
  }

  Future<bool> mainSupportRemoveWallpaper({dynamic hint}) {
    return Future.value(false);
  }

  bool isIncomingOnly({dynamic hint}) {
    return false;
  }

  bool isOutgoingOnly({dynamic hint}) {
    return false;
  }

  bool isCustomClient({dynamic hint}) {
    return false;
  }

  bool isDisableSettings({dynamic hint}) {
    return false;
  }

  bool isDisableAb({dynamic hint}) {
    return false;
  }

  bool isDisableGroupPanel({dynamic hint}) {
    return false;
  }

  bool isDisableAccount({dynamic hint}) {
    return false;
  }

  bool isDisableInstallation({dynamic hint}) {
    return false;
  }

  Future<bool> isPresetPassword({dynamic hint}) {
    return Future.value(false);
  }

  Future<void> sendUrlScheme({required String url, dynamic hint}) {
    return Future.value();
  }

  Future<void> pluginEvent({required String id,
      required String peer,
      required Uint8List event,
      dynamic hint}) {
    return Future.value();
  }

  Stream<EventToUI> pluginRegisterEventStream({required String id, dynamic hint}) {
    return Stream<EventToUI>.empty();
  }

  String? pluginGetSessionOption({required String id,
      required String peer,
      required String key,
      dynamic hint}) {
    return null;
  }

  Future<void> pluginSetSessionOption({required String id,
      required String peer,
      required String key,
      required String value,
      dynamic hint}) {
    return Future.value();
  }

  String? pluginGetSharedOption({required String id, required String key, dynamic hint}) {
    return null;
  }

  Future<void> pluginSetSharedOption({required String id,
      required String key,
      required String value,
      dynamic hint}) {
    return Future.value();
  }

  Future<void> pluginReload({required String id, dynamic hint}) {
    return Future.value();
  }

  void pluginEnable({required String id, required bool v, dynamic hint}) {
    return;
  }

  bool pluginIsEnabled({required String id, dynamic hint}) {
    return false;
  }

  bool pluginFeatureIsEnabled({dynamic hint}) {
    return false;
  }

  Future<void> pluginSyncUi({required String syncTo, dynamic hint}) {
    return Future.value();
  }

  Future<void> pluginListReload({dynamic hint}) {
    return Future.value();
  }

  Future<void> pluginInstall({required String id, required bool b, dynamic hint}) {
    return Future.value();
  }

  bool isSupportMultiUiSession({required String version, dynamic hint}) {
    return false;
  }

  bool isSelinuxEnforcing({dynamic hint}) {
    return false;
  }

  String mainDefaultPrivacyModeImpl({dynamic hint}) {
    return '';
  }

  String mainSupportedPrivacyModeImpls({dynamic hint}) {
    return '';
  }

  String mainSupportedInputSource({dynamic hint}) {
    return '';
  }

  Future<String> mainGenerate2Fa({dynamic hint}) {
    return Future.value('');
  }

  Future<bool> mainVerify2Fa({required String code, dynamic hint}) {
    return Future.value(false);
  }

  bool mainHasValid2FaSync({dynamic hint}) {
    return false;
  }

  String mainGetHardOption({required String key, dynamic hint}) {
    return '';
  }

  Future<void> mainCheckHwcodec({dynamic hint}) {
    return Future.value();
  }

  Future<void> sessionRequestNewDisplayInitMsgs({required UuidValue sessionId, required int display, dynamic hint}) {
    return Future.value();
  }

  Future<String> mainHandleWaylandScreencastRestoreToken({required String key, required String value, dynamic hint}) {
    return Future.value('');
  }

  bool mainIsOptionFixed({required String key, dynamic hint}) {
    return false;
  }

  bool mainGetUseTextureRender({dynamic hint}) {
    return false;
  }

  bool mainHasValidBotSync({dynamic hint}) {
    return false;
  }

  Future<String> mainVerifyBot({required String token, dynamic hint}) {
    return Future.value('');
  }

  String mainGetUnlockPin({dynamic hint}) {
    return '';
  }

  String mainSetUnlockPin({required String pin, dynamic hint}) {
    return '';
  }

  bool sessionGetEnableTrustedDevices({required UuidValue sessionId, dynamic hint}) {
    return false;
  }

  Future<String> mainGetTrustedDevices({dynamic hint}) {
    return Future.value('');
  }

  Future<void> mainRemoveTrustedDevices({required String json, dynamic hint}) {
    return Future.value();
  }

  Future<void> mainClearTrustedDevices({dynamic hint}) {
    return Future.value();
  }

  Future<String> getVoiceCallInputDevice({required bool isCm, dynamic hint}) {
    return Future.value('');
  }

  Future<void> setVoiceCallInputDevice({required bool isCm, required String device, dynamic hint}) {
    return Future.value();
  }

  bool isPresetPasswordMobileOnly({dynamic hint}) {
    return false;
  }

  String mainGetBuildinOption({required String key, dynamic hint}) {
    return '';
  }

  String installInstallOptions({dynamic hint}) {
    return '';
  }

  int mainMaxEncryptLen({dynamic hint}) {
    return 0;
  }

  bool mainAudioSupportLoopback({dynamic hint}) {
    return false;
  }

  Future<String> sessionReadLocalEmptyDirsRecursiveSync({required UuidValue sessionId,
      required String path,
      required bool includeHidden,
      dynamic hint}) {
    return Future.value('');
  }

  Future<void> sessionReadRemoteEmptyDirsRecursiveSync({required UuidValue sessionId,
      required String path,
      required bool includeHidden,
      dynamic hint}) {
    return Future.value();
  }

  Future<void> sessionRenameFile({required UuidValue sessionId,
      required int actId,
      required String path,
      required String newName,
      required bool isRemote,
      dynamic hint}) {
    return Future.value();
  }

  Future<void> sessionSelectFiles({required UuidValue sessionId, dynamic hint}) {
    return Future.value();
  }

  String? sessionGetConnToken({required UuidValue sessionId, dynamic hint}) {
    return null;
  }

  String mainGetPrinterNames({dynamic hint}) {
    return '';
  }

  Future<void> sessionPrinterResponse({required UuidValue sessionId,
      required int id,
      required String path,
      required String printerName,
      dynamic hint}) {
    return Future.value();
  }

  Future<String> mainGetCommon({required String key, dynamic hint}) {
    return Future.value('');
  }

  String mainGetCommonSync({required String key, dynamic hint}) {
    return '';
  }

  Future<void> mainSetCommon({required String key, required String value, dynamic hint}) {
    return Future.value();
  }

  Future<String> sessionHandleScreenshot({required UuidValue sessionId, required String action, dynamic hint}) {
    return Future.value('');
  }

  String? sessionGetCommonSync({required UuidValue sessionId,
      required String key,
      required String param,
      dynamic hint}) {
    return null;
  }

  Future<void> sessionTakeScreenshot({required UuidValue sessionId, required int display, dynamic hint}) {
    return Future.value();
  }

  Future<void> sessionOpenTerminal({required UuidValue sessionId,
      required int terminalId,
      required int rows,
      required int cols,
      dynamic hint}) {
    return Future.value();
  }

  Future<void> sessionSendTerminalInput({required UuidValue sessionId,
      required int terminalId,
      required String data,
      dynamic hint}) {
    return Future.value();
  }

  Future<void> sessionResizeTerminal({required UuidValue sessionId,
      required int terminalId,
      required int rows,
      required int cols,
      dynamic hint}) {
    return Future.value();
  }

  Future<void> sessionCloseTerminal({required UuidValue sessionId, required int terminalId, dynamic hint}) {
    return Future.value();
  }

  void dispose() {
    return;
  }

}
