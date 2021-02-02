//
//  KSGlobal.swift
//  Kit
//
//  Created by 韩志峰 on 2020/6/18.
//  Copyright © 2020 韩志峰. All rights reserved.
//

import Foundation
import UIKit

public func isiPhoneX() ->Bool {
    let screenHeight = UIScreen.main.nativeBounds.size.height;
    if screenHeight == 2436 || screenHeight == 1792 || screenHeight == 2688 || screenHeight == 1624 {
        return true
    }
    return false
}

// navigationBarHeight
public let navigationBarHeight : CGFloat = isiPhoneX() ? 88 : 64
public let kSScreenHeight: CGFloat = UIScreen.main.nativeBounds.size.height
public let ksScreenWidth: CGFloat = UIScreen.main.bounds.size.width
// tabBarHeight
let tabBarHeight : CGFloat = isiPhoneX() ? 49 + 34 : 49
let loginState: String = "loginState"
let mainColor: UIColor = UIColor.hexColor("016efb", alpha: 1.0)
public typealias KSNoParamaCallBack = () -> Void
public typealias KShasParamaCallBack = (_ value: Any) -> Void
public let userProtocolIdentifier: String = "userProtocolIdentifier"
public let mainDomain: String = "https://kit-api.corp.kuaishou.com/"
//let mainDomain: String = "http://kits.test.it.eff/"
public let codeUrl: String = "login_phone"
public let authUrl: String = "auth_code"
public let personalModelUrl: String = "personalModel.archive"
public let vpnStatusStr: String = "vpnStatus"
let connectionStatus : String = "connection.status"
let applicationTerminate: String = "applicationTerminate"
let privacyProtocol: String = "KitPrivacy"
let userProtocol: String = "KitUserProto"
let fileType: String = ".docx"
let showWarn: String = "warning"
let vpnConfigUrl: String = "v1/user/auth_token"
let checkVersion: String = "dev/console"
let updateVersion: String = "dev/update"
let heartLoginPath: String = "/login"
let heartBeatPath: String = "/heartbeat"
let heartLogoutPath: String = "/logout"
let logPath: String = "logger_def"
let kBgTaskName: String = "com.ios.kit"
let kBuglyId: String = "2371998e42"
let kCheckVersionDateStr : String = "kCheckVersionDate"
let kLogoutnotification: String = "kLogoutnotification"
let kISCheckedOver: String = "kISCheckedOver"
let kTokenCheck: String = "v1/user/token_expire"
let kNotificationVpnStarted: String = "kNotificationVpnStarted"
let appKey: String = "3e23364c-a11f-410b-b98d-578a5bd95a7c"
let wbindex: String = "ZHmwmHWkO"
let appFingerID: String = "appFingerID"
let addFingerUrl: String = "v1/user/fingerprinting/auth_user"
let verifyFingerUrl: String = "v1/user/fingerprinting/auth_device"
let kAppExtensionName: String = "group.com.kuaishouios.kit"
let kVpnLevel: String = "kVpnLevel"
