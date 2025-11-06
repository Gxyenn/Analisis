.class public final Ldev/animeplay/app/managers/DatabaseManager_Impl$createOpenDelegate$_openDelegate$1;
.super Landroidx/room/E;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/animeplay/app/managers/DatabaseManager_Impl;->createOpenDelegate()Landroidx/room/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldev/animeplay/app/managers/DatabaseManager_Impl;


# direct methods
.method public constructor <init>(Ldev/animeplay/app/managers/DatabaseManager_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/managers/DatabaseManager_Impl$createOpenDelegate$_openDelegate$1;->this$0:Ldev/animeplay/app/managers/DatabaseManager_Impl;

    .line 2
    .line 3
    const-string p1, "8abc4b2a9c74167a0253184e53ee1d44"

    .line 4
    .line 5
    const-string v0, "7614c8ecf612feaa5c5d7ba4bc0bb28b"

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {p0, p1, v1, v0}, Landroidx/room/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public createAllTables(LR3/a;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `subscriber` (`id` BLOB NOT NULL, `status` TEXT NOT NULL, `type` TEXT NOT NULL, `topic` TEXT, `userCreated` TEXT, `dateCreated` INTEGER NOT NULL, `dateUpdated` INTEGER, PRIMARY KEY(`id`))"

    .line 7
    .line 8
    invoke-static {v0, p1}, LW6/b;->l(Ljava/lang/String;LR3/a;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `bookmark` (`id` BLOB NOT NULL, `status` TEXT, `seri` TEXT, `dateCreated` INTEGER NOT NULL, `dateUpdated` INTEGER, PRIMARY KEY(`id`))"

    .line 12
    .line 13
    invoke-static {v0, p1}, LW6/b;->l(Ljava/lang/String;LR3/a;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `watch_history` (`id` BLOB NOT NULL, `episode` TEXT, `videoPosition` TEXT NOT NULL, `videoDuration` TEXT NOT NULL, `dateUpdated` INTEGER, `dateCreated` INTEGER NOT NULL, `episodeId` BLOB, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-static {v0, p1}, LW6/b;->l(Ljava/lang/String;LR3/a;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS `genres` (`id` BLOB NOT NULL, `status` TEXT, `name` TEXT NOT NULL, `slug` TEXT NOT NULL, `kidsRestriction` INTEGER, `dateCreated` INTEGER NOT NULL, `dateUpdated` INTEGER, PRIMARY KEY(`id`))"

    .line 22
    .line 23
    invoke-static {v0, p1}, LW6/b;->l(Ljava/lang/String;LR3/a;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS `download_history` (`id` BLOB NOT NULL, `downloadId` INTEGER NOT NULL, `title` TEXT NOT NULL, `episodeNumber` REAL NOT NULL, `quality` TEXT NOT NULL, `seri` BLOB NOT NULL, `episode` BLOB NOT NULL, `date` INTEGER NOT NULL, `image` TEXT NOT NULL, `thumbnail` TEXT, `size` REAL NOT NULL, `url` TEXT NOT NULL, `path` TEXT, `status` TEXT NOT NULL, `smartDownload` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 27
    .line 28
    invoke-static {v0, p1}, LW6/b;->l(Ljava/lang/String;LR3/a;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `blocked_user` (`id` BLOB NOT NULL, `name` TEXT NOT NULL, `avatar` TEXT NOT NULL, PRIMARY KEY(`id`))"

    .line 32
    .line 33
    invoke-static {v0, p1}, LW6/b;->l(Ljava/lang/String;LR3/a;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE TABLE IF NOT EXISTS `episode_likes` (`id` BLOB NOT NULL, `episode` BLOB NOT NULL, `type` TEXT NOT NULL, `userCreated` BLOB NOT NULL, `dateCreated` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 37
    .line 38
    invoke-static {v0, p1}, LW6/b;->l(Ljava/lang/String;LR3/a;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `content_likes` (`id` BLOB NOT NULL, `item` BLOB NOT NULL, `collection` TEXT NOT NULL, `type` TEXT NOT NULL, `userCreated` BLOB NOT NULL, `dateCreated` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 42
    .line 43
    invoke-static {v0, p1}, LW6/b;->l(Ljava/lang/String;LR3/a;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 47
    .line 48
    invoke-static {v0, p1}, LW6/b;->l(Ljava/lang/String;LR3/a;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'8abc4b2a9c74167a0253184e53ee1d44\')"

    .line 52
    .line 53
    invoke-static {v0, p1}, LW6/b;->l(Ljava/lang/String;LR3/a;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public dropAllTables(LR3/a;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `subscriber`"

    .line 7
    .line 8
    invoke-static {v0, p1}, LW6/b;->l(Ljava/lang/String;LR3/a;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `bookmark`"

    .line 12
    .line 13
    invoke-static {v0, p1}, LW6/b;->l(Ljava/lang/String;LR3/a;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `watch_history`"

    .line 17
    .line 18
    invoke-static {v0, p1}, LW6/b;->l(Ljava/lang/String;LR3/a;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `genres`"

    .line 22
    .line 23
    invoke-static {v0, p1}, LW6/b;->l(Ljava/lang/String;LR3/a;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `download_history`"

    .line 27
    .line 28
    invoke-static {v0, p1}, LW6/b;->l(Ljava/lang/String;LR3/a;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS `blocked_user`"

    .line 32
    .line 33
    invoke-static {v0, p1}, LW6/b;->l(Ljava/lang/String;LR3/a;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "DROP TABLE IF EXISTS `episode_likes`"

    .line 37
    .line 38
    invoke-static {v0, p1}, LW6/b;->l(Ljava/lang/String;LR3/a;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "DROP TABLE IF EXISTS `content_likes`"

    .line 42
    .line 43
    invoke-static {v0, p1}, LW6/b;->l(Ljava/lang/String;LR3/a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onCreate(LR3/a;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onOpen(LR3/a;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/animeplay/app/managers/DatabaseManager_Impl$createOpenDelegate$_openDelegate$1;->this$0:Ldev/animeplay/app/managers/DatabaseManager_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ldev/animeplay/app/managers/DatabaseManager_Impl;->access$internalInitInvalidationTracker(Ldev/animeplay/app/managers/DatabaseManager_Impl;LR3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPostMigrate(LR3/a;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreMigrate(LR3/a;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LHb/l;->M(LR3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onValidateSchema(LR3/a;)Landroidx/room/D;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, LO3/f;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v5, "id"

    .line 19
    .line 20
    const-string v6, "BLOB"

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    invoke-direct/range {v2 .. v8}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v3, "id"

    .line 27
    .line 28
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v4, LO3/f;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v7, "status"

    .line 37
    .line 38
    const-string v8, "TEXT"

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    invoke-direct/range {v4 .. v10}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v2, "status"

    .line 45
    .line 46
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v5, LO3/f;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    const-string v8, "type"

    .line 55
    .line 56
    const-string v9, "TEXT"

    .line 57
    .line 58
    const/4 v11, 0x1

    .line 59
    invoke-direct/range {v5 .. v11}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v4, "type"

    .line 63
    .line 64
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v6, LO3/f;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v8, 0x1

    .line 71
    const/4 v7, 0x0

    .line 72
    const-string v9, "topic"

    .line 73
    .line 74
    const-string v10, "TEXT"

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    invoke-direct/range {v6 .. v12}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const-string v5, "topic"

    .line 81
    .line 82
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v7, LO3/f;

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v9, 0x1

    .line 89
    const/4 v8, 0x0

    .line 90
    const-string v10, "userCreated"

    .line 91
    .line 92
    const-string v11, "TEXT"

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    invoke-direct/range {v7 .. v13}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v5, "userCreated"

    .line 99
    .line 100
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v8, LO3/f;

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v10, 0x1

    .line 107
    const/4 v9, 0x0

    .line 108
    const-string v11, "dateCreated"

    .line 109
    .line 110
    const-string v12, "INTEGER"

    .line 111
    .line 112
    const/4 v14, 0x1

    .line 113
    invoke-direct/range {v8 .. v14}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    const-string v6, "dateCreated"

    .line 117
    .line 118
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v9, LO3/f;

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v11, 0x1

    .line 125
    const/4 v10, 0x0

    .line 126
    const-string v12, "dateUpdated"

    .line 127
    .line 128
    const-string v13, "INTEGER"

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    invoke-direct/range {v9 .. v15}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    const-string v7, "dateUpdated"

    .line 135
    .line 136
    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 140
    .line 141
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 145
    .line 146
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v10, LO3/i;

    .line 150
    .line 151
    const-string v11, "subscriber"

    .line 152
    .line 153
    invoke-direct {v10, v11, v1, v8, v9}, LO3/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v11, v0}, LX5/f;->t(Ljava/lang/String;LR3/a;)LO3/i;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v10, v1}, LO3/i;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    const-string v9, "\n Found:\n"

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    if-nez v8, :cond_0

    .line 168
    .line 169
    new-instance v0, Landroidx/room/D;

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v3, "subscriber(dev.animeplay.app.models.Subscriber).\n Expected:\n"

    .line 174
    .line 175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v0, v11, v1}, Landroidx/room/D;-><init>(ZLjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v12, LO3/f;

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/4 v14, 0x1

    .line 205
    const/4 v13, 0x1

    .line 206
    const-string v15, "id"

    .line 207
    .line 208
    const-string v16, "BLOB"

    .line 209
    .line 210
    const/16 v18, 0x1

    .line 211
    .line 212
    invoke-direct/range {v12 .. v18}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    new-instance v13, LO3/f;

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/4 v15, 0x1

    .line 223
    const/4 v14, 0x0

    .line 224
    const-string v16, "status"

    .line 225
    .line 226
    const-string v17, "TEXT"

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    invoke-direct/range {v13 .. v19}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    new-instance v14, LO3/f;

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    const/16 v16, 0x1

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    const-string v17, "seri"

    .line 244
    .line 245
    const-string v18, "TEXT"

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    invoke-direct/range {v14 .. v20}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    const-string v8, "seri"

    .line 253
    .line 254
    invoke-interface {v1, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    new-instance v15, LO3/f;

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const/16 v17, 0x1

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const-string v18, "dateCreated"

    .line 266
    .line 267
    const-string v19, "INTEGER"

    .line 268
    .line 269
    const/16 v21, 0x1

    .line 270
    .line 271
    invoke-direct/range {v15 .. v21}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    new-instance v16, LO3/f;

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v18, 0x1

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const-string v19, "dateUpdated"

    .line 286
    .line 287
    const-string v20, "INTEGER"

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    invoke-direct/range {v16 .. v22}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v10, v16

    .line 295
    .line 296
    invoke-interface {v1, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 300
    .line 301
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 305
    .line 306
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v13, LO3/i;

    .line 310
    .line 311
    const-string v14, "bookmark"

    .line 312
    .line 313
    invoke-direct {v13, v14, v1, v10, v12}, LO3/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v14, v0}, LX5/f;->t(Ljava/lang/String;LR3/a;)LO3/i;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v13, v1}, LO3/i;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    if-nez v10, :cond_1

    .line 325
    .line 326
    new-instance v0, Landroidx/room/D;

    .line 327
    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v3, "bookmark(dev.animeplay.app.models.Bookmark).\n Expected:\n"

    .line 331
    .line 332
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-direct {v0, v11, v1}, Landroidx/room/D;-><init>(ZLjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-object v0

    .line 352
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 353
    .line 354
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 355
    .line 356
    .line 357
    new-instance v12, LO3/f;

    .line 358
    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    const/4 v14, 0x1

    .line 362
    const/4 v13, 0x1

    .line 363
    const-string v15, "id"

    .line 364
    .line 365
    const-string v16, "BLOB"

    .line 366
    .line 367
    const/16 v18, 0x1

    .line 368
    .line 369
    invoke-direct/range {v12 .. v18}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v1, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    new-instance v13, LO3/f;

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    const/4 v15, 0x1

    .line 380
    const/4 v14, 0x0

    .line 381
    const-string v16, "episode"

    .line 382
    .line 383
    const-string v17, "TEXT"

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    invoke-direct/range {v13 .. v19}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 388
    .line 389
    .line 390
    const-string v10, "episode"

    .line 391
    .line 392
    invoke-interface {v1, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    new-instance v14, LO3/f;

    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    const/16 v16, 0x1

    .line 400
    .line 401
    const/4 v15, 0x0

    .line 402
    const-string v17, "videoPosition"

    .line 403
    .line 404
    const-string v18, "TEXT"

    .line 405
    .line 406
    const/16 v20, 0x1

    .line 407
    .line 408
    invoke-direct/range {v14 .. v20}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 409
    .line 410
    .line 411
    const-string v12, "videoPosition"

    .line 412
    .line 413
    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    new-instance v15, LO3/f;

    .line 417
    .line 418
    const/16 v20, 0x0

    .line 419
    .line 420
    const/16 v17, 0x1

    .line 421
    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    const-string v18, "videoDuration"

    .line 425
    .line 426
    const-string v19, "TEXT"

    .line 427
    .line 428
    const/16 v21, 0x1

    .line 429
    .line 430
    invoke-direct/range {v15 .. v21}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 431
    .line 432
    .line 433
    const-string v12, "videoDuration"

    .line 434
    .line 435
    invoke-interface {v1, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    new-instance v16, LO3/f;

    .line 439
    .line 440
    const/16 v21, 0x0

    .line 441
    .line 442
    const/16 v18, 0x1

    .line 443
    .line 444
    const/16 v17, 0x0

    .line 445
    .line 446
    const-string v19, "dateUpdated"

    .line 447
    .line 448
    const-string v20, "INTEGER"

    .line 449
    .line 450
    const/16 v22, 0x0

    .line 451
    .line 452
    invoke-direct/range {v16 .. v22}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v12, v16

    .line 456
    .line 457
    invoke-interface {v1, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    new-instance v13, LO3/f;

    .line 461
    .line 462
    const/16 v18, 0x0

    .line 463
    .line 464
    const/4 v15, 0x1

    .line 465
    const/4 v14, 0x0

    .line 466
    const-string v16, "dateCreated"

    .line 467
    .line 468
    const-string v17, "INTEGER"

    .line 469
    .line 470
    const/16 v19, 0x1

    .line 471
    .line 472
    invoke-direct/range {v13 .. v19}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v1, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    new-instance v14, LO3/f;

    .line 479
    .line 480
    const/16 v19, 0x0

    .line 481
    .line 482
    const/16 v16, 0x1

    .line 483
    .line 484
    const/4 v15, 0x0

    .line 485
    const-string v17, "episodeId"

    .line 486
    .line 487
    const-string v18, "BLOB"

    .line 488
    .line 489
    const/16 v20, 0x0

    .line 490
    .line 491
    invoke-direct/range {v14 .. v20}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 492
    .line 493
    .line 494
    const-string v12, "episodeId"

    .line 495
    .line 496
    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 500
    .line 501
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 502
    .line 503
    .line 504
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 505
    .line 506
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 507
    .line 508
    .line 509
    new-instance v14, LO3/i;

    .line 510
    .line 511
    const-string v15, "watch_history"

    .line 512
    .line 513
    invoke-direct {v14, v15, v1, v12, v13}, LO3/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v15, v0}, LX5/f;->t(Ljava/lang/String;LR3/a;)LO3/i;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v14, v1}, LO3/i;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    if-nez v12, :cond_2

    .line 525
    .line 526
    new-instance v0, Landroidx/room/D;

    .line 527
    .line 528
    new-instance v2, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    const-string v3, "watch_history(dev.animeplay.app.models.WatchHistory).\n Expected:\n"

    .line 531
    .line 532
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-direct {v0, v11, v1}, Landroidx/room/D;-><init>(ZLjava/lang/String;)V

    .line 549
    .line 550
    .line 551
    return-object v0

    .line 552
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 553
    .line 554
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 555
    .line 556
    .line 557
    new-instance v12, LO3/f;

    .line 558
    .line 559
    const/16 v17, 0x0

    .line 560
    .line 561
    const/4 v14, 0x1

    .line 562
    const/4 v13, 0x1

    .line 563
    const-string v15, "id"

    .line 564
    .line 565
    const-string v16, "BLOB"

    .line 566
    .line 567
    const/16 v18, 0x1

    .line 568
    .line 569
    invoke-direct/range {v12 .. v18}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v1, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    new-instance v13, LO3/f;

    .line 576
    .line 577
    const/16 v18, 0x0

    .line 578
    .line 579
    const/4 v15, 0x1

    .line 580
    const/4 v14, 0x0

    .line 581
    const-string v16, "status"

    .line 582
    .line 583
    const-string v17, "TEXT"

    .line 584
    .line 585
    const/16 v19, 0x0

    .line 586
    .line 587
    invoke-direct/range {v13 .. v19}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    new-instance v14, LO3/f;

    .line 594
    .line 595
    const/16 v19, 0x0

    .line 596
    .line 597
    const/16 v16, 0x1

    .line 598
    .line 599
    const/4 v15, 0x0

    .line 600
    const-string v17, "name"

    .line 601
    .line 602
    const-string v18, "TEXT"

    .line 603
    .line 604
    const/16 v20, 0x1

    .line 605
    .line 606
    invoke-direct/range {v14 .. v20}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 607
    .line 608
    .line 609
    const-string v12, "name"

    .line 610
    .line 611
    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    new-instance v15, LO3/f;

    .line 615
    .line 616
    const/16 v20, 0x0

    .line 617
    .line 618
    const/16 v17, 0x1

    .line 619
    .line 620
    const/16 v16, 0x0

    .line 621
    .line 622
    const-string v18, "slug"

    .line 623
    .line 624
    const-string v19, "TEXT"

    .line 625
    .line 626
    const/16 v21, 0x1

    .line 627
    .line 628
    invoke-direct/range {v15 .. v21}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 629
    .line 630
    .line 631
    const-string v13, "slug"

    .line 632
    .line 633
    invoke-interface {v1, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    new-instance v16, LO3/f;

    .line 637
    .line 638
    const/16 v21, 0x0

    .line 639
    .line 640
    const/16 v18, 0x1

    .line 641
    .line 642
    const/16 v17, 0x0

    .line 643
    .line 644
    const-string v19, "kidsRestriction"

    .line 645
    .line 646
    const-string v20, "INTEGER"

    .line 647
    .line 648
    const/16 v22, 0x0

    .line 649
    .line 650
    invoke-direct/range {v16 .. v22}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v13, v16

    .line 654
    .line 655
    const-string v14, "kidsRestriction"

    .line 656
    .line 657
    invoke-interface {v1, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    new-instance v15, LO3/f;

    .line 661
    .line 662
    const/16 v20, 0x0

    .line 663
    .line 664
    const/16 v17, 0x1

    .line 665
    .line 666
    const/16 v16, 0x0

    .line 667
    .line 668
    const-string v18, "dateCreated"

    .line 669
    .line 670
    const-string v19, "INTEGER"

    .line 671
    .line 672
    const/16 v21, 0x1

    .line 673
    .line 674
    invoke-direct/range {v15 .. v21}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v1, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    new-instance v16, LO3/f;

    .line 681
    .line 682
    const/16 v21, 0x0

    .line 683
    .line 684
    const/16 v18, 0x1

    .line 685
    .line 686
    const/16 v17, 0x0

    .line 687
    .line 688
    const-string v19, "dateUpdated"

    .line 689
    .line 690
    const-string v20, "INTEGER"

    .line 691
    .line 692
    invoke-direct/range {v16 .. v22}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v13, v16

    .line 696
    .line 697
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 701
    .line 702
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 703
    .line 704
    .line 705
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 706
    .line 707
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 708
    .line 709
    .line 710
    new-instance v14, LO3/i;

    .line 711
    .line 712
    const-string v15, "genres"

    .line 713
    .line 714
    invoke-direct {v14, v15, v1, v7, v13}, LO3/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v15, v0}, LX5/f;->t(Ljava/lang/String;LR3/a;)LO3/i;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v14, v1}, LO3/i;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    if-nez v7, :cond_3

    .line 726
    .line 727
    new-instance v0, Landroidx/room/D;

    .line 728
    .line 729
    new-instance v2, Ljava/lang/StringBuilder;

    .line 730
    .line 731
    const-string v3, "genres(dev.animeplay.app.models.Genre).\n Expected:\n"

    .line 732
    .line 733
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-direct {v0, v11, v1}, Landroidx/room/D;-><init>(ZLjava/lang/String;)V

    .line 750
    .line 751
    .line 752
    return-object v0

    .line 753
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 754
    .line 755
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 756
    .line 757
    .line 758
    new-instance v13, LO3/f;

    .line 759
    .line 760
    const/16 v18, 0x0

    .line 761
    .line 762
    const/4 v15, 0x1

    .line 763
    const/16 v19, 0x1

    .line 764
    .line 765
    const/4 v14, 0x1

    .line 766
    const-string v16, "id"

    .line 767
    .line 768
    const-string v17, "BLOB"

    .line 769
    .line 770
    invoke-direct/range {v13 .. v19}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    new-instance v14, LO3/f;

    .line 777
    .line 778
    const/16 v19, 0x0

    .line 779
    .line 780
    const/16 v16, 0x1

    .line 781
    .line 782
    const/16 v20, 0x1

    .line 783
    .line 784
    const/4 v15, 0x0

    .line 785
    const-string v17, "downloadId"

    .line 786
    .line 787
    const-string v18, "INTEGER"

    .line 788
    .line 789
    invoke-direct/range {v14 .. v20}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 790
    .line 791
    .line 792
    const-string v7, "downloadId"

    .line 793
    .line 794
    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    new-instance v15, LO3/f;

    .line 798
    .line 799
    const/16 v20, 0x0

    .line 800
    .line 801
    const/16 v17, 0x1

    .line 802
    .line 803
    const/16 v21, 0x1

    .line 804
    .line 805
    const/16 v16, 0x0

    .line 806
    .line 807
    const-string v18, "title"

    .line 808
    .line 809
    const-string v19, "TEXT"

    .line 810
    .line 811
    invoke-direct/range {v15 .. v21}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 812
    .line 813
    .line 814
    const-string v7, "title"

    .line 815
    .line 816
    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    new-instance v16, LO3/f;

    .line 820
    .line 821
    const/16 v21, 0x0

    .line 822
    .line 823
    const/16 v18, 0x1

    .line 824
    .line 825
    const/16 v22, 0x1

    .line 826
    .line 827
    const/16 v17, 0x0

    .line 828
    .line 829
    const-string v19, "episodeNumber"

    .line 830
    .line 831
    const-string v20, "REAL"

    .line 832
    .line 833
    invoke-direct/range {v16 .. v22}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v7, v16

    .line 837
    .line 838
    const-string v13, "episodeNumber"

    .line 839
    .line 840
    invoke-interface {v1, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    new-instance v14, LO3/f;

    .line 844
    .line 845
    const/16 v19, 0x0

    .line 846
    .line 847
    const/16 v16, 0x1

    .line 848
    .line 849
    const/16 v20, 0x1

    .line 850
    .line 851
    const/4 v15, 0x0

    .line 852
    const-string v17, "quality"

    .line 853
    .line 854
    const-string v18, "TEXT"

    .line 855
    .line 856
    invoke-direct/range {v14 .. v20}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 857
    .line 858
    .line 859
    const-string v7, "quality"

    .line 860
    .line 861
    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    new-instance v15, LO3/f;

    .line 865
    .line 866
    const/16 v20, 0x0

    .line 867
    .line 868
    const/16 v17, 0x1

    .line 869
    .line 870
    const/16 v21, 0x1

    .line 871
    .line 872
    const/16 v16, 0x0

    .line 873
    .line 874
    const-string v18, "seri"

    .line 875
    .line 876
    const-string v19, "BLOB"

    .line 877
    .line 878
    invoke-direct/range {v15 .. v21}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 879
    .line 880
    .line 881
    invoke-interface {v1, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    new-instance v16, LO3/f;

    .line 885
    .line 886
    const/16 v21, 0x0

    .line 887
    .line 888
    const/16 v18, 0x1

    .line 889
    .line 890
    const/16 v17, 0x0

    .line 891
    .line 892
    const-string v19, "episode"

    .line 893
    .line 894
    const-string v20, "BLOB"

    .line 895
    .line 896
    invoke-direct/range {v16 .. v22}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 897
    .line 898
    .line 899
    move-object/from16 v7, v16

    .line 900
    .line 901
    invoke-interface {v1, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    new-instance v13, LO3/f;

    .line 905
    .line 906
    const/16 v18, 0x0

    .line 907
    .line 908
    const/4 v15, 0x1

    .line 909
    const/16 v19, 0x1

    .line 910
    .line 911
    const/4 v14, 0x0

    .line 912
    const-string v16, "date"

    .line 913
    .line 914
    const-string v17, "INTEGER"

    .line 915
    .line 916
    invoke-direct/range {v13 .. v19}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 917
    .line 918
    .line 919
    const-string v7, "date"

    .line 920
    .line 921
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    new-instance v14, LO3/f;

    .line 925
    .line 926
    const/16 v19, 0x0

    .line 927
    .line 928
    const/16 v16, 0x1

    .line 929
    .line 930
    const/16 v20, 0x1

    .line 931
    .line 932
    const/4 v15, 0x0

    .line 933
    const-string v17, "image"

    .line 934
    .line 935
    const-string v18, "TEXT"

    .line 936
    .line 937
    invoke-direct/range {v14 .. v20}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 938
    .line 939
    .line 940
    const-string v7, "image"

    .line 941
    .line 942
    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    new-instance v15, LO3/f;

    .line 946
    .line 947
    const/16 v20, 0x0

    .line 948
    .line 949
    const/16 v17, 0x1

    .line 950
    .line 951
    const/16 v21, 0x0

    .line 952
    .line 953
    const/16 v16, 0x0

    .line 954
    .line 955
    const-string v18, "thumbnail"

    .line 956
    .line 957
    const-string v19, "TEXT"

    .line 958
    .line 959
    invoke-direct/range {v15 .. v21}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 960
    .line 961
    .line 962
    const-string v7, "thumbnail"

    .line 963
    .line 964
    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    new-instance v16, LO3/f;

    .line 968
    .line 969
    const/16 v21, 0x0

    .line 970
    .line 971
    const/16 v18, 0x1

    .line 972
    .line 973
    const/16 v17, 0x0

    .line 974
    .line 975
    const-string v19, "size"

    .line 976
    .line 977
    const-string v20, "REAL"

    .line 978
    .line 979
    invoke-direct/range {v16 .. v22}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 980
    .line 981
    .line 982
    move-object/from16 v7, v16

    .line 983
    .line 984
    const-string v8, "size"

    .line 985
    .line 986
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    new-instance v13, LO3/f;

    .line 990
    .line 991
    const/16 v18, 0x0

    .line 992
    .line 993
    const/4 v15, 0x1

    .line 994
    const/16 v19, 0x1

    .line 995
    .line 996
    const/4 v14, 0x0

    .line 997
    const-string v16, "url"

    .line 998
    .line 999
    const-string v17, "TEXT"

    .line 1000
    .line 1001
    invoke-direct/range {v13 .. v19}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1002
    .line 1003
    .line 1004
    const-string v7, "url"

    .line 1005
    .line 1006
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    new-instance v14, LO3/f;

    .line 1010
    .line 1011
    const/16 v19, 0x0

    .line 1012
    .line 1013
    const/16 v16, 0x1

    .line 1014
    .line 1015
    const/16 v20, 0x0

    .line 1016
    .line 1017
    const/4 v15, 0x0

    .line 1018
    const-string v17, "path"

    .line 1019
    .line 1020
    const-string v18, "TEXT"

    .line 1021
    .line 1022
    invoke-direct/range {v14 .. v20}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1023
    .line 1024
    .line 1025
    const-string v7, "path"

    .line 1026
    .line 1027
    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    new-instance v15, LO3/f;

    .line 1031
    .line 1032
    const/16 v20, 0x0

    .line 1033
    .line 1034
    const/16 v17, 0x1

    .line 1035
    .line 1036
    const/16 v21, 0x1

    .line 1037
    .line 1038
    const/16 v16, 0x0

    .line 1039
    .line 1040
    const-string v18, "status"

    .line 1041
    .line 1042
    const-string v19, "TEXT"

    .line 1043
    .line 1044
    invoke-direct/range {v15 .. v21}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    new-instance v16, LO3/f;

    .line 1051
    .line 1052
    const/16 v21, 0x0

    .line 1053
    .line 1054
    const/16 v18, 0x1

    .line 1055
    .line 1056
    const/16 v17, 0x0

    .line 1057
    .line 1058
    const-string v19, "smartDownload"

    .line 1059
    .line 1060
    const-string v20, "INTEGER"

    .line 1061
    .line 1062
    invoke-direct/range {v16 .. v22}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1063
    .line 1064
    .line 1065
    move-object/from16 v2, v16

    .line 1066
    .line 1067
    const-string v7, "smartDownload"

    .line 1068
    .line 1069
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1073
    .line 1074
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 1078
    .line 1079
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    new-instance v8, LO3/i;

    .line 1083
    .line 1084
    const-string v13, "download_history"

    .line 1085
    .line 1086
    invoke-direct {v8, v13, v1, v2, v7}, LO3/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v13, v0}, LX5/f;->t(Ljava/lang/String;LR3/a;)LO3/i;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    invoke-virtual {v8, v1}, LO3/i;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    if-nez v2, :cond_4

    .line 1098
    .line 1099
    new-instance v0, Landroidx/room/D;

    .line 1100
    .line 1101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    const-string v3, "download_history(dev.animeplay.app.models.DownloadHistory).\n Expected:\n"

    .line 1104
    .line 1105
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-direct {v0, v11, v1}, Landroidx/room/D;-><init>(ZLjava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    return-object v0

    .line 1125
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1126
    .line 1127
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    new-instance v13, LO3/f;

    .line 1131
    .line 1132
    const/16 v18, 0x0

    .line 1133
    .line 1134
    const/4 v15, 0x1

    .line 1135
    const/4 v14, 0x1

    .line 1136
    const-string v16, "id"

    .line 1137
    .line 1138
    const-string v17, "BLOB"

    .line 1139
    .line 1140
    const/16 v19, 0x1

    .line 1141
    .line 1142
    invoke-direct/range {v13 .. v19}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    new-instance v14, LO3/f;

    .line 1149
    .line 1150
    const/16 v19, 0x0

    .line 1151
    .line 1152
    const/16 v16, 0x1

    .line 1153
    .line 1154
    const/4 v15, 0x0

    .line 1155
    const-string v17, "name"

    .line 1156
    .line 1157
    const-string v18, "TEXT"

    .line 1158
    .line 1159
    const/16 v20, 0x1

    .line 1160
    .line 1161
    invoke-direct/range {v14 .. v20}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    new-instance v15, LO3/f;

    .line 1168
    .line 1169
    const/16 v20, 0x0

    .line 1170
    .line 1171
    const/16 v17, 0x1

    .line 1172
    .line 1173
    const/16 v16, 0x0

    .line 1174
    .line 1175
    const-string v18, "avatar"

    .line 1176
    .line 1177
    const-string v19, "TEXT"

    .line 1178
    .line 1179
    const/16 v21, 0x1

    .line 1180
    .line 1181
    invoke-direct/range {v15 .. v21}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1182
    .line 1183
    .line 1184
    const-string v2, "avatar"

    .line 1185
    .line 1186
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1190
    .line 1191
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 1195
    .line 1196
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    new-instance v8, LO3/i;

    .line 1200
    .line 1201
    const-string v12, "blocked_user"

    .line 1202
    .line 1203
    invoke-direct {v8, v12, v1, v2, v7}, LO3/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v12, v0}, LX5/f;->t(Ljava/lang/String;LR3/a;)LO3/i;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-virtual {v8, v1}, LO3/i;->equals(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    if-nez v2, :cond_5

    .line 1215
    .line 1216
    new-instance v0, Landroidx/room/D;

    .line 1217
    .line 1218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    const-string v3, "blocked_user(dev.animeplay.app.models.BlockedUser).\n Expected:\n"

    .line 1221
    .line 1222
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-direct {v0, v11, v1}, Landroidx/room/D;-><init>(ZLjava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    return-object v0

    .line 1242
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1243
    .line 1244
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1245
    .line 1246
    .line 1247
    new-instance v12, LO3/f;

    .line 1248
    .line 1249
    const/16 v17, 0x0

    .line 1250
    .line 1251
    const/4 v14, 0x1

    .line 1252
    const/4 v13, 0x1

    .line 1253
    const-string v15, "id"

    .line 1254
    .line 1255
    const-string v16, "BLOB"

    .line 1256
    .line 1257
    const/16 v18, 0x1

    .line 1258
    .line 1259
    invoke-direct/range {v12 .. v18}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1260
    .line 1261
    .line 1262
    invoke-interface {v1, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    new-instance v13, LO3/f;

    .line 1266
    .line 1267
    const/16 v18, 0x0

    .line 1268
    .line 1269
    const/4 v15, 0x1

    .line 1270
    const/4 v14, 0x0

    .line 1271
    const-string v16, "episode"

    .line 1272
    .line 1273
    const-string v17, "BLOB"

    .line 1274
    .line 1275
    const/16 v19, 0x1

    .line 1276
    .line 1277
    invoke-direct/range {v13 .. v19}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1278
    .line 1279
    .line 1280
    invoke-interface {v1, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    new-instance v14, LO3/f;

    .line 1284
    .line 1285
    const/16 v19, 0x0

    .line 1286
    .line 1287
    const/16 v16, 0x1

    .line 1288
    .line 1289
    const/4 v15, 0x0

    .line 1290
    const-string v17, "type"

    .line 1291
    .line 1292
    const-string v18, "TEXT"

    .line 1293
    .line 1294
    const/16 v20, 0x1

    .line 1295
    .line 1296
    invoke-direct/range {v14 .. v20}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1297
    .line 1298
    .line 1299
    invoke-interface {v1, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    new-instance v15, LO3/f;

    .line 1303
    .line 1304
    const/16 v20, 0x0

    .line 1305
    .line 1306
    const/16 v17, 0x1

    .line 1307
    .line 1308
    const/16 v16, 0x0

    .line 1309
    .line 1310
    const-string v18, "userCreated"

    .line 1311
    .line 1312
    const-string v19, "BLOB"

    .line 1313
    .line 1314
    const/16 v21, 0x1

    .line 1315
    .line 1316
    invoke-direct/range {v15 .. v21}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1317
    .line 1318
    .line 1319
    invoke-interface {v1, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    new-instance v16, LO3/f;

    .line 1323
    .line 1324
    const/16 v21, 0x0

    .line 1325
    .line 1326
    const/16 v18, 0x1

    .line 1327
    .line 1328
    const/16 v17, 0x0

    .line 1329
    .line 1330
    const-string v19, "dateCreated"

    .line 1331
    .line 1332
    const-string v20, "INTEGER"

    .line 1333
    .line 1334
    const/16 v22, 0x1

    .line 1335
    .line 1336
    invoke-direct/range {v16 .. v22}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1337
    .line 1338
    .line 1339
    move-object/from16 v2, v16

    .line 1340
    .line 1341
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1345
    .line 1346
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1347
    .line 1348
    .line 1349
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 1350
    .line 1351
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1352
    .line 1353
    .line 1354
    new-instance v8, LO3/i;

    .line 1355
    .line 1356
    const-string v10, "episode_likes"

    .line 1357
    .line 1358
    invoke-direct {v8, v10, v1, v2, v7}, LO3/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v10, v0}, LX5/f;->t(Ljava/lang/String;LR3/a;)LO3/i;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    invoke-virtual {v8, v1}, LO3/i;->equals(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v2

    .line 1369
    if-nez v2, :cond_6

    .line 1370
    .line 1371
    new-instance v0, Landroidx/room/D;

    .line 1372
    .line 1373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    const-string v3, "episode_likes(dev.animeplay.app.models.EpisodeLike).\n Expected:\n"

    .line 1376
    .line 1377
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    invoke-direct {v0, v11, v1}, Landroidx/room/D;-><init>(ZLjava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    return-object v0

    .line 1397
    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1398
    .line 1399
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1400
    .line 1401
    .line 1402
    new-instance v12, LO3/f;

    .line 1403
    .line 1404
    const/16 v17, 0x0

    .line 1405
    .line 1406
    const/4 v14, 0x1

    .line 1407
    const/4 v13, 0x1

    .line 1408
    const-string v15, "id"

    .line 1409
    .line 1410
    const-string v16, "BLOB"

    .line 1411
    .line 1412
    const/16 v18, 0x1

    .line 1413
    .line 1414
    invoke-direct/range {v12 .. v18}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1415
    .line 1416
    .line 1417
    invoke-interface {v1, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    new-instance v13, LO3/f;

    .line 1421
    .line 1422
    const/16 v18, 0x0

    .line 1423
    .line 1424
    const/4 v15, 0x1

    .line 1425
    const/4 v14, 0x0

    .line 1426
    const-string v16, "item"

    .line 1427
    .line 1428
    const-string v17, "BLOB"

    .line 1429
    .line 1430
    const/16 v19, 0x1

    .line 1431
    .line 1432
    invoke-direct/range {v13 .. v19}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1433
    .line 1434
    .line 1435
    const-string v2, "item"

    .line 1436
    .line 1437
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    new-instance v14, LO3/f;

    .line 1441
    .line 1442
    const/16 v19, 0x0

    .line 1443
    .line 1444
    const/16 v16, 0x1

    .line 1445
    .line 1446
    const/4 v15, 0x0

    .line 1447
    const-string v17, "collection"

    .line 1448
    .line 1449
    const-string v18, "TEXT"

    .line 1450
    .line 1451
    const/16 v20, 0x1

    .line 1452
    .line 1453
    invoke-direct/range {v14 .. v20}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1454
    .line 1455
    .line 1456
    const-string v2, "collection"

    .line 1457
    .line 1458
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    new-instance v15, LO3/f;

    .line 1462
    .line 1463
    const/16 v20, 0x0

    .line 1464
    .line 1465
    const/16 v17, 0x1

    .line 1466
    .line 1467
    const/16 v16, 0x0

    .line 1468
    .line 1469
    const-string v18, "type"

    .line 1470
    .line 1471
    const-string v19, "TEXT"

    .line 1472
    .line 1473
    const/16 v21, 0x1

    .line 1474
    .line 1475
    invoke-direct/range {v15 .. v21}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1476
    .line 1477
    .line 1478
    invoke-interface {v1, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    new-instance v16, LO3/f;

    .line 1482
    .line 1483
    const/16 v21, 0x0

    .line 1484
    .line 1485
    const/16 v18, 0x1

    .line 1486
    .line 1487
    const/16 v17, 0x0

    .line 1488
    .line 1489
    const-string v19, "userCreated"

    .line 1490
    .line 1491
    const-string v20, "BLOB"

    .line 1492
    .line 1493
    const/16 v22, 0x1

    .line 1494
    .line 1495
    invoke-direct/range {v16 .. v22}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1496
    .line 1497
    .line 1498
    move-object/from16 v2, v16

    .line 1499
    .line 1500
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    new-instance v12, LO3/f;

    .line 1504
    .line 1505
    const/16 v17, 0x0

    .line 1506
    .line 1507
    const/4 v14, 0x1

    .line 1508
    const/4 v13, 0x0

    .line 1509
    const-string v15, "dateCreated"

    .line 1510
    .line 1511
    const-string v16, "INTEGER"

    .line 1512
    .line 1513
    invoke-direct/range {v12 .. v18}, LO3/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1514
    .line 1515
    .line 1516
    invoke-interface {v1, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1520
    .line 1521
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1522
    .line 1523
    .line 1524
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1525
    .line 1526
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1527
    .line 1528
    .line 1529
    new-instance v4, LO3/i;

    .line 1530
    .line 1531
    const-string v5, "content_likes"

    .line 1532
    .line 1533
    invoke-direct {v4, v5, v1, v2, v3}, LO3/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v5, v0}, LX5/f;->t(Ljava/lang/String;LR3/a;)LO3/i;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    invoke-virtual {v4, v0}, LO3/i;->equals(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v1

    .line 1544
    if-nez v1, :cond_7

    .line 1545
    .line 1546
    new-instance v1, Landroidx/room/D;

    .line 1547
    .line 1548
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1549
    .line 1550
    const-string v3, "content_likes(dev.animeplay.app.models.ContentLike).\n Expected:\n"

    .line 1551
    .line 1552
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    invoke-direct {v1, v11, v0}, Landroidx/room/D;-><init>(ZLjava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    return-object v1

    .line 1572
    :cond_7
    new-instance v0, Landroidx/room/D;

    .line 1573
    .line 1574
    const/4 v1, 0x1

    .line 1575
    const/4 v2, 0x0

    .line 1576
    invoke-direct {v0, v1, v2}, Landroidx/room/D;-><init>(ZLjava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    return-object v0
.end method
