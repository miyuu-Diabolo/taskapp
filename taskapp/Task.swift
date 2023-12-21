//
//  Task.swift
//  taskapp
//
//  Created by 貞松優海 on 2023/12/17.
//

import RealmSwift

class Task: Object {
    // 管理用 ID。プライマリーキー
    @Persisted(primaryKey: true) var id: ObjectId

    // タイトル
    @Persisted var title = ""

    // 内容
    @Persisted var contents = ""

    // 日時
    @Persisted var date = Date()
    
    @Persisted var category = ""

}
