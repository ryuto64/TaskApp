//
//  Task.swift
//  taskapp
//
//  Created by 中島隆斗 on 2018/03/25.
//  Copyright © 2018年 ryuto.nakashima. All rights reserved.
//

import RealmSwift

class Task: Object {
    // 管理用 ID。プライマリーキー
    @objc dynamic var id = 0
    
    //カテゴリー
    @objc  dynamic var category = ""
    
    // タイトル
    @objc dynamic var title = ""
    
    // 内容
    @objc dynamic var contents = ""
    
    /// 日時
    @objc dynamic var date = Date()
    
    /**
     id をプライマリーキーとして設定
     */
    override static func primaryKey() -> String? {
        return "id"
    }
}
