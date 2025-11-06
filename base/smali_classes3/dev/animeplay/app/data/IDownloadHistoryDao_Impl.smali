.class public final Ldev/animeplay/app/data/IDownloadHistoryDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ldev/animeplay/app/data/IDownloadHistoryDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/animeplay/app/data/IDownloadHistoryDao_Impl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Ldev/animeplay/app/data/IDownloadHistoryDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/C;

.field private final __insertAdapterOfDownloadHistory:Landroidx/room/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldev/animeplay/app/data/IDownloadHistoryDao_Impl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldev/animeplay/app/data/IDownloadHistoryDao_Impl$Companion;-><init>(Lbb/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldev/animeplay/app/data/IDownloadHistoryDao_Impl;->Companion:Ldev/animeplay/app/data/IDownloadHistoryDao_Impl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ldev/animeplay/app/data/IDownloadHistoryDao_Impl;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/room/C;)V
    .locals 1

    .line 1
    const-string v0, "__db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldev/animeplay/app/data/IDownloadHistoryDao_Impl;->__db:Landroidx/room/C;

    .line 10
    .line 11
    new-instance p1, Ldev/animeplay/app/data/IDownloadHistoryDao_Impl$1;

    .line 12
    .line 13
    invoke-direct {p1}, Ldev/animeplay/app/data/IDownloadHistoryDao_Impl$1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldev/animeplay/app/data/IDownloadHistoryDao_Impl;->__insertAdapterOfDownloadHistory:Landroidx/room/d;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Ldev/animeplay/app/data/IDownloadHistoryDao_Impl;Ldev/animeplay/app/models/DownloadHistory;LR3/a;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/data/IDownloadHistoryDao_Impl;->upsert$lambda$0(Ldev/animeplay/app/data/IDownloadHistoryDao_Impl;Ldev/animeplay/app/models/DownloadHistory;LR3/a;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic b(Ljava/lang/String;LR3/a;)Ldev/animeplay/app/models/DownloadHistory;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM download_history WHERE url = ?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ldev/animeplay/app/data/IDownloadHistoryDao_Impl;->getByUrl$lambda$7(Ljava/lang/String;Ljava/lang/String;LR3/a;)Ldev/animeplay/app/models/DownloadHistory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic c(Ljava/util/UUID;LR3/a;)Ldev/animeplay/app/models/DownloadHistory;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM download_history WHERE id = ?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ldev/animeplay/app/data/IDownloadHistoryDao_Impl;->getById$lambda$3(Ljava/lang/String;Ljava/util/UUID;LR3/a;)Ldev/animeplay/app/models/DownloadHistory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final count$lambda$8(Ljava/lang/String;LR3/a;)I
    .locals 2

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, LR3/a;->m0(Ljava/lang/String;)LR3/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-interface {p0}, LR3/c;->e0()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v0}, LR3/c;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    long-to-int v0, v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public static synthetic d(JLR3/a;)Ldev/animeplay/app/models/DownloadHistory;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM download_history WHERE downloadId = ?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Ldev/animeplay/app/data/IDownloadHistoryDao_Impl;->getByDownloadId$lambda$6(Ljava/lang/String;JLR3/a;)Ldev/animeplay/app/models/DownloadHistory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final delete$lambda$9(Ljava/lang/String;Ljava/util/UUID;LR3/a;)I
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, LR3/a;->m0(Ljava/lang/String;)LR3/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-static {p1}, Landroid/support/v4/media/session/b;->n(Ljava/util/UUID;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p0, p1, v0}, LR3/c;->e([BI)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, LR3/c;->e0()Z

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, LPb/b;->t(LR3/a;)I

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 26
    .line 27
    .line 28
    return p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public static synthetic e(Ljava/lang/String;LR3/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM download_history WHERE status = ?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ldev/animeplay/app/data/IDownloadHistoryDao_Impl;->getByStatus$lambda$2(Ljava/lang/String;Ljava/lang/String;LR3/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic f(LR3/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM download_history"

    .line 2
    .line 3
    invoke-static {v0, p0}, Ldev/animeplay/app/data/IDownloadHistoryDao_Impl;->getAll$lambda$1(Ljava/lang/String;LR3/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic g(Ljava/util/UUID;LR3/a;)Ldev/animeplay/app/models/DownloadHistory;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM download_history WHERE episode = ?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ldev/animeplay/app/data/IDownloadHistoryDao_Impl;->getByEpisode$lambda$4(Ljava/lang/String;Ljava/util/UUID;LR3/a;)Ldev/animeplay/app/models/DownloadHistory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final getAll$lambda$1(Ljava/lang/String;LR3/a;)Ljava/util/List;
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "_connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-interface {v0, v1}, LR3/a;->m0(Ljava/lang/String;)LR3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    const-string v0, "id"

    .line 15
    .line 16
    invoke-static {v1, v0}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "downloadId"

    .line 21
    .line 22
    invoke-static {v1, v2}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "title"

    .line 27
    .line 28
    invoke-static {v1, v3}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "episodeNumber"

    .line 33
    .line 34
    invoke-static {v1, v4}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "quality"

    .line 39
    .line 40
    invoke-static {v1, v5}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "seri"

    .line 45
    .line 46
    invoke-static {v1, v6}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "episode"

    .line 51
    .line 52
    invoke-static {v1, v7}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "date"

    .line 57
    .line 58
    invoke-static {v1, v8}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "image"

    .line 63
    .line 64
    invoke-static {v1, v9}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "thumbnail"

    .line 69
    .line 70
    invoke-static {v1, v10}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "size"

    .line 75
    .line 76
    invoke-static {v1, v11}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "url"

    .line 81
    .line 82
    invoke-static {v1, v12}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "path"

    .line 87
    .line 88
    invoke-static {v1, v13}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "status"

    .line 93
    .line 94
    invoke-static {v1, v14}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "smartDownload"

    .line 99
    .line 100
    invoke-static {v1, v15}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    move/from16 p0, v15

    .line 105
    .line 106
    new-instance v15, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-interface {v1}, LR3/c;->e0()Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_5

    .line 116
    .line 117
    invoke-interface {v1, v0}, LR3/c;->getBlob(I)[B

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    invoke-static/range {v16 .. v16}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 122
    .line 123
    .line 124
    move-result-object v18

    .line 125
    invoke-interface {v1, v2}, LR3/c;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v19

    .line 129
    invoke-interface {v1, v3}, LR3/c;->S(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v21

    .line 133
    invoke-interface {v1, v4}, LR3/c;->getDouble(I)D

    .line 134
    .line 135
    .line 136
    move-result-wide v22

    .line 137
    invoke-interface {v1, v5}, LR3/c;->S(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v24

    .line 141
    invoke-interface {v1, v6}, LR3/c;->getBlob(I)[B

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    invoke-static/range {v16 .. v16}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 146
    .line 147
    .line 148
    move-result-object v25

    .line 149
    invoke-interface {v1, v7}, LR3/c;->getBlob(I)[B

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    invoke-static/range {v16 .. v16}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 154
    .line 155
    .line 156
    move-result-object v26

    .line 157
    invoke-interface {v1, v8}, LR3/c;->isNull(I)Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    if-eqz v16, :cond_0

    .line 164
    .line 165
    move/from16 p1, v0

    .line 166
    .line 167
    move-object/from16 v0, v17

    .line 168
    .line 169
    :goto_1
    move/from16 v16, v2

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_0
    invoke-interface {v1, v8}, LR3/c;->getLong(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v27

    .line 176
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    move/from16 p1, v0

    .line 181
    .line 182
    move-object/from16 v0, v16

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :goto_2
    sget-object v2, Ldev/animeplay/app/managers/DateConverter;->INSTANCE:Ldev/animeplay/app/managers/DateConverter;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ldev/animeplay/app/managers/DateConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    .line 188
    .line 189
    .line 190
    move-result-object v27

    .line 191
    if-eqz v27, :cond_4

    .line 192
    .line 193
    invoke-interface {v1, v9}, LR3/c;->S(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v28

    .line 197
    invoke-interface {v1, v10}, LR3/c;->isNull(I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    move-object/from16 v29, v17

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_1
    invoke-interface {v1, v10}, LR3/c;->S(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object/from16 v29, v0

    .line 211
    .line 212
    :goto_3
    invoke-interface {v1, v11}, LR3/c;->getDouble(I)D

    .line 213
    .line 214
    .line 215
    move-result-wide v30

    .line 216
    invoke-interface {v1, v12}, LR3/c;->S(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v32

    .line 220
    invoke-interface {v1, v13}, LR3/c;->isNull(I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    :goto_4
    move-object/from16 v33, v17

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_2
    invoke-interface {v1, v13}, LR3/c;->S(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v17

    .line 233
    goto :goto_4

    .line 234
    :goto_5
    invoke-interface {v1, v14}, LR3/c;->S(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v34

    .line 238
    move/from16 v0, p0

    .line 239
    .line 240
    move/from16 p0, v3

    .line 241
    .line 242
    invoke-interface {v1, v0}, LR3/c;->getLong(I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    long-to-int v2, v2

    .line 247
    if-eqz v2, :cond_3

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    :goto_6
    move/from16 v35, v2

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_3
    const/4 v2, 0x0

    .line 254
    goto :goto_6

    .line 255
    :goto_7
    new-instance v17, Ldev/animeplay/app/models/DownloadHistory;

    .line 256
    .line 257
    invoke-direct/range {v17 .. v35}, Ldev/animeplay/app/models/DownloadHistory;-><init>(Ljava/util/UUID;JLjava/lang/String;DLjava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v2, v17

    .line 261
    .line 262
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move/from16 v3, p0

    .line 266
    .line 267
    move/from16 p0, v0

    .line 268
    .line 269
    move/from16 v2, v16

    .line 270
    .line 271
    move/from16 v0, p1

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :catchall_0
    move-exception v0

    .line 276
    goto :goto_8

    .line 277
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    const-string v2, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    .line 280
    .line 281
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    :cond_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 286
    .line 287
    .line 288
    return-object v15

    .line 289
    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 290
    .line 291
    .line 292
    throw v0
.end method

.method private static final getByDownloadId$lambda$6(Ljava/lang/String;JLR3/a;)Ldev/animeplay/app/models/DownloadHistory;
    .locals 37

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "_connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-interface {v0, v1}, LR3/a;->m0(Ljava/lang/String;)LR3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    move-wide/from16 v2, p1

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, LR3/c;->d(IJ)V

    .line 18
    .line 19
    .line 20
    const-string v2, "id"

    .line 21
    .line 22
    invoke-static {v1, v2}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "downloadId"

    .line 27
    .line 28
    invoke-static {v1, v3}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "title"

    .line 33
    .line 34
    invoke-static {v1, v4}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "episodeNumber"

    .line 39
    .line 40
    invoke-static {v1, v5}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "quality"

    .line 45
    .line 46
    invoke-static {v1, v6}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "seri"

    .line 51
    .line 52
    invoke-static {v1, v7}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "episode"

    .line 57
    .line 58
    invoke-static {v1, v8}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "date"

    .line 63
    .line 64
    invoke-static {v1, v9}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "image"

    .line 69
    .line 70
    invoke-static {v1, v10}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "thumbnail"

    .line 75
    .line 76
    invoke-static {v1, v11}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "size"

    .line 81
    .line 82
    invoke-static {v1, v12}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "url"

    .line 87
    .line 88
    invoke-static {v1, v13}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "path"

    .line 93
    .line 94
    invoke-static {v1, v14}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "status"

    .line 99
    .line 100
    invoke-static {v1, v15}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const-string v0, "smartDownload"

    .line 105
    .line 106
    invoke-static {v1, v0}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-interface {v1}, LR3/c;->e0()Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    if-eqz v16, :cond_5

    .line 117
    .line 118
    invoke-interface {v1, v2}, LR3/c;->getBlob(I)[B

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 123
    .line 124
    .line 125
    move-result-object v19

    .line 126
    invoke-interface {v1, v3}, LR3/c;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v20

    .line 130
    invoke-interface {v1, v4}, LR3/c;->S(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v22

    .line 134
    invoke-interface {v1, v5}, LR3/c;->getDouble(I)D

    .line 135
    .line 136
    .line 137
    move-result-wide v23

    .line 138
    invoke-interface {v1, v6}, LR3/c;->S(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v25

    .line 142
    invoke-interface {v1, v7}, LR3/c;->getBlob(I)[B

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 147
    .line 148
    .line 149
    move-result-object v26

    .line 150
    invoke-interface {v1, v8}, LR3/c;->getBlob(I)[B

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 155
    .line 156
    .line 157
    move-result-object v27

    .line 158
    invoke-interface {v1, v9}, LR3/c;->isNull(I)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_0

    .line 163
    .line 164
    move-object/from16 v2, v17

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    invoke-interface {v1, v9}, LR3/c;->getLong(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_0
    sget-object v3, Ldev/animeplay/app/managers/DateConverter;->INSTANCE:Ldev/animeplay/app/managers/DateConverter;

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ldev/animeplay/app/managers/DateConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    .line 178
    .line 179
    .line 180
    move-result-object v28

    .line 181
    if-eqz v28, :cond_4

    .line 182
    .line 183
    invoke-interface {v1, v10}, LR3/c;->S(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v29

    .line 187
    invoke-interface {v1, v11}, LR3/c;->isNull(I)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_1

    .line 192
    .line 193
    move-object/from16 v30, v17

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_1
    invoke-interface {v1, v11}, LR3/c;->S(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object/from16 v30, v2

    .line 201
    .line 202
    :goto_1
    invoke-interface {v1, v12}, LR3/c;->getDouble(I)D

    .line 203
    .line 204
    .line 205
    move-result-wide v31

    .line 206
    invoke-interface {v1, v13}, LR3/c;->S(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v33

    .line 210
    invoke-interface {v1, v14}, LR3/c;->isNull(I)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_2

    .line 215
    .line 216
    :goto_2
    move-object/from16 v34, v17

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_2
    invoke-interface {v1, v14}, LR3/c;->S(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v17

    .line 223
    goto :goto_2

    .line 224
    :goto_3
    invoke-interface {v1, v15}, LR3/c;->S(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v35

    .line 228
    invoke-interface {v1, v0}, LR3/c;->getLong(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    long-to-int v0, v2

    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    const/16 v36, 0x1

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_3
    const/4 v0, 0x0

    .line 239
    move/from16 v36, v0

    .line 240
    .line 241
    :goto_4
    new-instance v18, Ldev/animeplay/app/models/DownloadHistory;

    .line 242
    .line 243
    invoke-direct/range {v18 .. v36}, Ldev/animeplay/app/models/DownloadHistory;-><init>(Ljava/util/UUID;JLjava/lang/String;DLjava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v17, v18

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    goto :goto_6

    .line 251
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string v2, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    .line 254
    .line 255
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 260
    .line 261
    .line 262
    return-object v17

    .line 263
    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 264
    .line 265
    .line 266
    throw v0
.end method

.method private static final getByEpisode$lambda$4(Ljava/lang/String;Ljava/util/UUID;LR3/a;)Ldev/animeplay/app/models/DownloadHistory;
    .locals 37

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "_connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-interface {v0, v1}, LR3/a;->m0(Ljava/lang/String;)LR3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/b;->n(Ljava/util/UUID;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {v1, v0, v2}, LR3/c;->e([BI)V

    .line 20
    .line 21
    .line 22
    const-string v0, "id"

    .line 23
    .line 24
    invoke-static {v1, v0}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v3, "downloadId"

    .line 29
    .line 30
    invoke-static {v1, v3}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "title"

    .line 35
    .line 36
    invoke-static {v1, v4}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, "episodeNumber"

    .line 41
    .line 42
    invoke-static {v1, v5}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "quality"

    .line 47
    .line 48
    invoke-static {v1, v6}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "seri"

    .line 53
    .line 54
    invoke-static {v1, v7}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-string v8, "episode"

    .line 59
    .line 60
    invoke-static {v1, v8}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v9, "date"

    .line 65
    .line 66
    invoke-static {v1, v9}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const-string v10, "image"

    .line 71
    .line 72
    invoke-static {v1, v10}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const-string v11, "thumbnail"

    .line 77
    .line 78
    invoke-static {v1, v11}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const-string v12, "size"

    .line 83
    .line 84
    invoke-static {v1, v12}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const-string v13, "url"

    .line 89
    .line 90
    invoke-static {v1, v13}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const-string v14, "path"

    .line 95
    .line 96
    invoke-static {v1, v14}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    const-string v15, "status"

    .line 101
    .line 102
    invoke-static {v1, v15}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const-string v2, "smartDownload"

    .line 107
    .line 108
    invoke-static {v1, v2}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-interface {v1}, LR3/c;->e0()Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    if-eqz v16, :cond_5

    .line 119
    .line 120
    invoke-interface {v1, v0}, LR3/c;->getBlob(I)[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 125
    .line 126
    .line 127
    move-result-object v19

    .line 128
    invoke-interface {v1, v3}, LR3/c;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v20

    .line 132
    invoke-interface {v1, v4}, LR3/c;->S(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v22

    .line 136
    invoke-interface {v1, v5}, LR3/c;->getDouble(I)D

    .line 137
    .line 138
    .line 139
    move-result-wide v23

    .line 140
    invoke-interface {v1, v6}, LR3/c;->S(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v25

    .line 144
    invoke-interface {v1, v7}, LR3/c;->getBlob(I)[B

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 149
    .line 150
    .line 151
    move-result-object v26

    .line 152
    invoke-interface {v1, v8}, LR3/c;->getBlob(I)[B

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 157
    .line 158
    .line 159
    move-result-object v27

    .line 160
    invoke-interface {v1, v9}, LR3/c;->isNull(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    move-object/from16 v0, v17

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    invoke-interface {v1, v9}, LR3/c;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_0
    sget-object v3, Ldev/animeplay/app/managers/DateConverter;->INSTANCE:Ldev/animeplay/app/managers/DateConverter;

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Ldev/animeplay/app/managers/DateConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    .line 180
    .line 181
    .line 182
    move-result-object v28

    .line 183
    if-eqz v28, :cond_4

    .line 184
    .line 185
    invoke-interface {v1, v10}, LR3/c;->S(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v29

    .line 189
    invoke-interface {v1, v11}, LR3/c;->isNull(I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    move-object/from16 v30, v17

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_1
    invoke-interface {v1, v11}, LR3/c;->S(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object/from16 v30, v0

    .line 203
    .line 204
    :goto_1
    invoke-interface {v1, v12}, LR3/c;->getDouble(I)D

    .line 205
    .line 206
    .line 207
    move-result-wide v31

    .line 208
    invoke-interface {v1, v13}, LR3/c;->S(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v33

    .line 212
    invoke-interface {v1, v14}, LR3/c;->isNull(I)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    :goto_2
    move-object/from16 v34, v17

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_2
    invoke-interface {v1, v14}, LR3/c;->S(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    goto :goto_2

    .line 226
    :goto_3
    invoke-interface {v1, v15}, LR3/c;->S(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v35

    .line 230
    invoke-interface {v1, v2}, LR3/c;->getLong(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    long-to-int v0, v2

    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    const/16 v36, 0x1

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_3
    const/4 v2, 0x0

    .line 241
    move/from16 v36, v2

    .line 242
    .line 243
    :goto_4
    new-instance v18, Ldev/animeplay/app/models/DownloadHistory;

    .line 244
    .line 245
    invoke-direct/range {v18 .. v36}, Ldev/animeplay/app/models/DownloadHistory;-><init>(Ljava/util/UUID;JLjava/lang/String;DLjava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v17, v18

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    goto :goto_6

    .line 253
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string v2, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    .line 256
    .line 257
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 262
    .line 263
    .line 264
    return-object v17

    .line 265
    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 266
    .line 267
    .line 268
    throw v0
.end method

.method private static final getByEpisodeQuality$lambda$5(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;LR3/a;)Ldev/animeplay/app/models/DownloadHistory;
    .locals 37

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "_connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-interface {v0, v1}, LR3/a;->m0(Ljava/lang/String;)LR3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/b;->n(Ljava/util/UUID;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {v1, v0, v2}, LR3/c;->e([BI)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    move-object/from16 v3, p2

    .line 24
    .line 25
    invoke-interface {v1, v0, v3}, LR3/c;->z(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "id"

    .line 29
    .line 30
    invoke-static {v1, v0}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v3, "downloadId"

    .line 35
    .line 36
    invoke-static {v1, v3}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v4, "title"

    .line 41
    .line 42
    invoke-static {v1, v4}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const-string v5, "episodeNumber"

    .line 47
    .line 48
    invoke-static {v1, v5}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "quality"

    .line 53
    .line 54
    invoke-static {v1, v6}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const-string v7, "seri"

    .line 59
    .line 60
    invoke-static {v1, v7}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const-string v8, "episode"

    .line 65
    .line 66
    invoke-static {v1, v8}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const-string v9, "date"

    .line 71
    .line 72
    invoke-static {v1, v9}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const-string v10, "image"

    .line 77
    .line 78
    invoke-static {v1, v10}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    const-string v11, "thumbnail"

    .line 83
    .line 84
    invoke-static {v1, v11}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    const-string v12, "size"

    .line 89
    .line 90
    invoke-static {v1, v12}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    const-string v13, "url"

    .line 95
    .line 96
    invoke-static {v1, v13}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    const-string v14, "path"

    .line 101
    .line 102
    invoke-static {v1, v14}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    const-string v15, "status"

    .line 107
    .line 108
    invoke-static {v1, v15}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    const-string v2, "smartDownload"

    .line 113
    .line 114
    invoke-static {v1, v2}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-interface {v1}, LR3/c;->e0()Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    if-eqz v16, :cond_5

    .line 125
    .line 126
    invoke-interface {v1, v0}, LR3/c;->getBlob(I)[B

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 131
    .line 132
    .line 133
    move-result-object v19

    .line 134
    invoke-interface {v1, v3}, LR3/c;->getLong(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v20

    .line 138
    invoke-interface {v1, v4}, LR3/c;->S(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v22

    .line 142
    invoke-interface {v1, v5}, LR3/c;->getDouble(I)D

    .line 143
    .line 144
    .line 145
    move-result-wide v23

    .line 146
    invoke-interface {v1, v6}, LR3/c;->S(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v25

    .line 150
    invoke-interface {v1, v7}, LR3/c;->getBlob(I)[B

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 155
    .line 156
    .line 157
    move-result-object v26

    .line 158
    invoke-interface {v1, v8}, LR3/c;->getBlob(I)[B

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 163
    .line 164
    .line 165
    move-result-object v27

    .line 166
    invoke-interface {v1, v9}, LR3/c;->isNull(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    move-object/from16 v0, v17

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    invoke-interface {v1, v9}, LR3/c;->getLong(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_0
    sget-object v3, Ldev/animeplay/app/managers/DateConverter;->INSTANCE:Ldev/animeplay/app/managers/DateConverter;

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Ldev/animeplay/app/managers/DateConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    .line 186
    .line 187
    .line 188
    move-result-object v28

    .line 189
    if-eqz v28, :cond_4

    .line 190
    .line 191
    invoke-interface {v1, v10}, LR3/c;->S(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v29

    .line 195
    invoke-interface {v1, v11}, LR3/c;->isNull(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    move-object/from16 v30, v17

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_1
    invoke-interface {v1, v11}, LR3/c;->S(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object/from16 v30, v0

    .line 209
    .line 210
    :goto_1
    invoke-interface {v1, v12}, LR3/c;->getDouble(I)D

    .line 211
    .line 212
    .line 213
    move-result-wide v31

    .line 214
    invoke-interface {v1, v13}, LR3/c;->S(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v33

    .line 218
    invoke-interface {v1, v14}, LR3/c;->isNull(I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    :goto_2
    move-object/from16 v34, v17

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_2
    invoke-interface {v1, v14}, LR3/c;->S(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v17

    .line 231
    goto :goto_2

    .line 232
    :goto_3
    invoke-interface {v1, v15}, LR3/c;->S(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v35

    .line 236
    invoke-interface {v1, v2}, LR3/c;->getLong(I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    long-to-int v0, v2

    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    const/16 v36, 0x1

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_3
    const/4 v2, 0x0

    .line 247
    move/from16 v36, v2

    .line 248
    .line 249
    :goto_4
    new-instance v18, Ldev/animeplay/app/models/DownloadHistory;

    .line 250
    .line 251
    invoke-direct/range {v18 .. v36}, Ldev/animeplay/app/models/DownloadHistory;-><init>(Ljava/util/UUID;JLjava/lang/String;DLjava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v17, v18

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    goto :goto_6

    .line 259
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    const-string v2, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    .line 262
    .line 263
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 268
    .line 269
    .line 270
    return-object v17

    .line 271
    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 272
    .line 273
    .line 274
    throw v0
.end method

.method private static final getById$lambda$3(Ljava/lang/String;Ljava/util/UUID;LR3/a;)Ldev/animeplay/app/models/DownloadHistory;
    .locals 37

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "_connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-interface {v0, v1}, LR3/a;->m0(Ljava/lang/String;)LR3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/b;->n(Ljava/util/UUID;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {v1, v0, v2}, LR3/c;->e([BI)V

    .line 20
    .line 21
    .line 22
    const-string v0, "id"

    .line 23
    .line 24
    invoke-static {v1, v0}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v3, "downloadId"

    .line 29
    .line 30
    invoke-static {v1, v3}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "title"

    .line 35
    .line 36
    invoke-static {v1, v4}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, "episodeNumber"

    .line 41
    .line 42
    invoke-static {v1, v5}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "quality"

    .line 47
    .line 48
    invoke-static {v1, v6}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "seri"

    .line 53
    .line 54
    invoke-static {v1, v7}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-string v8, "episode"

    .line 59
    .line 60
    invoke-static {v1, v8}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v9, "date"

    .line 65
    .line 66
    invoke-static {v1, v9}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const-string v10, "image"

    .line 71
    .line 72
    invoke-static {v1, v10}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const-string v11, "thumbnail"

    .line 77
    .line 78
    invoke-static {v1, v11}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const-string v12, "size"

    .line 83
    .line 84
    invoke-static {v1, v12}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const-string v13, "url"

    .line 89
    .line 90
    invoke-static {v1, v13}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const-string v14, "path"

    .line 95
    .line 96
    invoke-static {v1, v14}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    const-string v15, "status"

    .line 101
    .line 102
    invoke-static {v1, v15}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const-string v2, "smartDownload"

    .line 107
    .line 108
    invoke-static {v1, v2}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-interface {v1}, LR3/c;->e0()Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    if-eqz v16, :cond_5

    .line 119
    .line 120
    invoke-interface {v1, v0}, LR3/c;->getBlob(I)[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 125
    .line 126
    .line 127
    move-result-object v19

    .line 128
    invoke-interface {v1, v3}, LR3/c;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v20

    .line 132
    invoke-interface {v1, v4}, LR3/c;->S(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v22

    .line 136
    invoke-interface {v1, v5}, LR3/c;->getDouble(I)D

    .line 137
    .line 138
    .line 139
    move-result-wide v23

    .line 140
    invoke-interface {v1, v6}, LR3/c;->S(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v25

    .line 144
    invoke-interface {v1, v7}, LR3/c;->getBlob(I)[B

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 149
    .line 150
    .line 151
    move-result-object v26

    .line 152
    invoke-interface {v1, v8}, LR3/c;->getBlob(I)[B

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 157
    .line 158
    .line 159
    move-result-object v27

    .line 160
    invoke-interface {v1, v9}, LR3/c;->isNull(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    move-object/from16 v0, v17

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    invoke-interface {v1, v9}, LR3/c;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_0
    sget-object v3, Ldev/animeplay/app/managers/DateConverter;->INSTANCE:Ldev/animeplay/app/managers/DateConverter;

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Ldev/animeplay/app/managers/DateConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    .line 180
    .line 181
    .line 182
    move-result-object v28

    .line 183
    if-eqz v28, :cond_4

    .line 184
    .line 185
    invoke-interface {v1, v10}, LR3/c;->S(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v29

    .line 189
    invoke-interface {v1, v11}, LR3/c;->isNull(I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    move-object/from16 v30, v17

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_1
    invoke-interface {v1, v11}, LR3/c;->S(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object/from16 v30, v0

    .line 203
    .line 204
    :goto_1
    invoke-interface {v1, v12}, LR3/c;->getDouble(I)D

    .line 205
    .line 206
    .line 207
    move-result-wide v31

    .line 208
    invoke-interface {v1, v13}, LR3/c;->S(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v33

    .line 212
    invoke-interface {v1, v14}, LR3/c;->isNull(I)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    :goto_2
    move-object/from16 v34, v17

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_2
    invoke-interface {v1, v14}, LR3/c;->S(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    goto :goto_2

    .line 226
    :goto_3
    invoke-interface {v1, v15}, LR3/c;->S(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v35

    .line 230
    invoke-interface {v1, v2}, LR3/c;->getLong(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    long-to-int v0, v2

    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    const/16 v36, 0x1

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_3
    const/4 v2, 0x0

    .line 241
    move/from16 v36, v2

    .line 242
    .line 243
    :goto_4
    new-instance v18, Ldev/animeplay/app/models/DownloadHistory;

    .line 244
    .line 245
    invoke-direct/range {v18 .. v36}, Ldev/animeplay/app/models/DownloadHistory;-><init>(Ljava/util/UUID;JLjava/lang/String;DLjava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v17, v18

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    goto :goto_6

    .line 253
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string v2, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    .line 256
    .line 257
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 262
    .line 263
    .line 264
    return-object v17

    .line 265
    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 266
    .line 267
    .line 268
    throw v0
.end method

.method private static final getByStatus$lambda$2(Ljava/lang/String;Ljava/lang/String;LR3/a;)Ljava/util/List;
    .locals 36

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "_connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-interface {v0, v1}, LR3/a;->m0(Ljava/lang/String;)LR3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v1, v0, v2}, LR3/c;->z(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "id"

    .line 21
    .line 22
    invoke-static {v1, v2}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "downloadId"

    .line 27
    .line 28
    invoke-static {v1, v3}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "title"

    .line 33
    .line 34
    invoke-static {v1, v4}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "episodeNumber"

    .line 39
    .line 40
    invoke-static {v1, v5}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "quality"

    .line 45
    .line 46
    invoke-static {v1, v6}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "seri"

    .line 51
    .line 52
    invoke-static {v1, v7}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "episode"

    .line 57
    .line 58
    invoke-static {v1, v8}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "date"

    .line 63
    .line 64
    invoke-static {v1, v9}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "image"

    .line 69
    .line 70
    invoke-static {v1, v10}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "thumbnail"

    .line 75
    .line 76
    invoke-static {v1, v11}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "size"

    .line 81
    .line 82
    invoke-static {v1, v12}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "url"

    .line 87
    .line 88
    invoke-static {v1, v13}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "path"

    .line 93
    .line 94
    invoke-static {v1, v14}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "status"

    .line 99
    .line 100
    invoke-static {v1, v15}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const-string v0, "smartDownload"

    .line 105
    .line 106
    invoke-static {v1, v0}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    move/from16 p1, v0

    .line 111
    .line 112
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-interface {v1}, LR3/c;->e0()Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_5

    .line 122
    .line 123
    invoke-interface {v1, v2}, LR3/c;->getBlob(I)[B

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    invoke-static/range {v16 .. v16}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 128
    .line 129
    .line 130
    move-result-object v18

    .line 131
    invoke-interface {v1, v3}, LR3/c;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v19

    .line 135
    invoke-interface {v1, v4}, LR3/c;->S(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v21

    .line 139
    invoke-interface {v1, v5}, LR3/c;->getDouble(I)D

    .line 140
    .line 141
    .line 142
    move-result-wide v22

    .line 143
    invoke-interface {v1, v6}, LR3/c;->S(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v24

    .line 147
    invoke-interface {v1, v7}, LR3/c;->getBlob(I)[B

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    invoke-static/range {v16 .. v16}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 152
    .line 153
    .line 154
    move-result-object v25

    .line 155
    invoke-interface {v1, v8}, LR3/c;->getBlob(I)[B

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    invoke-static/range {v16 .. v16}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 160
    .line 161
    .line 162
    move-result-object v26

    .line 163
    invoke-interface {v1, v9}, LR3/c;->isNull(I)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    if-eqz v16, :cond_0

    .line 170
    .line 171
    move/from16 p2, v2

    .line 172
    .line 173
    move-object/from16 v2, v17

    .line 174
    .line 175
    :goto_1
    move/from16 v16, v3

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_0
    invoke-interface {v1, v9}, LR3/c;->getLong(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v27

    .line 182
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    move/from16 p2, v2

    .line 187
    .line 188
    move-object/from16 v2, v16

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :goto_2
    sget-object v3, Ldev/animeplay/app/managers/DateConverter;->INSTANCE:Ldev/animeplay/app/managers/DateConverter;

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Ldev/animeplay/app/managers/DateConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    .line 194
    .line 195
    .line 196
    move-result-object v27

    .line 197
    if-eqz v27, :cond_4

    .line 198
    .line 199
    invoke-interface {v1, v10}, LR3/c;->S(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v28

    .line 203
    invoke-interface {v1, v11}, LR3/c;->isNull(I)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_1

    .line 208
    .line 209
    move-object/from16 v29, v17

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_1
    invoke-interface {v1, v11}, LR3/c;->S(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object/from16 v29, v2

    .line 217
    .line 218
    :goto_3
    invoke-interface {v1, v12}, LR3/c;->getDouble(I)D

    .line 219
    .line 220
    .line 221
    move-result-wide v30

    .line 222
    invoke-interface {v1, v13}, LR3/c;->S(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v32

    .line 226
    invoke-interface {v1, v14}, LR3/c;->isNull(I)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_2

    .line 231
    .line 232
    :goto_4
    move-object/from16 v33, v17

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_2
    invoke-interface {v1, v14}, LR3/c;->S(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v17

    .line 239
    goto :goto_4

    .line 240
    :goto_5
    invoke-interface {v1, v15}, LR3/c;->S(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v34

    .line 244
    move/from16 v2, p1

    .line 245
    .line 246
    move/from16 p1, v4

    .line 247
    .line 248
    invoke-interface {v1, v2}, LR3/c;->getLong(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    long-to-int v3, v3

    .line 253
    if-eqz v3, :cond_3

    .line 254
    .line 255
    const/16 v35, 0x1

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_3
    const/4 v3, 0x0

    .line 259
    move/from16 v35, v3

    .line 260
    .line 261
    :goto_6
    new-instance v17, Ldev/animeplay/app/models/DownloadHistory;

    .line 262
    .line 263
    invoke-direct/range {v17 .. v35}, Ldev/animeplay/app/models/DownloadHistory;-><init>(Ljava/util/UUID;JLjava/lang/String;DLjava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v3, v17

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move/from16 v4, p1

    .line 272
    .line 273
    move/from16 p1, v2

    .line 274
    .line 275
    move/from16 v3, v16

    .line 276
    .line 277
    move/from16 v2, p2

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :catchall_0
    move-exception v0

    .line 282
    goto :goto_7

    .line 283
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string v2, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    .line 286
    .line 287
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    :cond_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 296
    .line 297
    .line 298
    throw v0
.end method

.method private static final getByUrl$lambda$7(Ljava/lang/String;Ljava/lang/String;LR3/a;)Ldev/animeplay/app/models/DownloadHistory;
    .locals 37

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "_connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-interface {v0, v1}, LR3/a;->m0(Ljava/lang/String;)LR3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v1, v0, v2}, LR3/c;->z(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "id"

    .line 21
    .line 22
    invoke-static {v1, v2}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "downloadId"

    .line 27
    .line 28
    invoke-static {v1, v3}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "title"

    .line 33
    .line 34
    invoke-static {v1, v4}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "episodeNumber"

    .line 39
    .line 40
    invoke-static {v1, v5}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "quality"

    .line 45
    .line 46
    invoke-static {v1, v6}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "seri"

    .line 51
    .line 52
    invoke-static {v1, v7}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "episode"

    .line 57
    .line 58
    invoke-static {v1, v8}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "date"

    .line 63
    .line 64
    invoke-static {v1, v9}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "image"

    .line 69
    .line 70
    invoke-static {v1, v10}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "thumbnail"

    .line 75
    .line 76
    invoke-static {v1, v11}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "size"

    .line 81
    .line 82
    invoke-static {v1, v12}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "url"

    .line 87
    .line 88
    invoke-static {v1, v13}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "path"

    .line 93
    .line 94
    invoke-static {v1, v14}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "status"

    .line 99
    .line 100
    invoke-static {v1, v15}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const-string v0, "smartDownload"

    .line 105
    .line 106
    invoke-static {v1, v0}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-interface {v1}, LR3/c;->e0()Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    if-eqz v16, :cond_5

    .line 117
    .line 118
    invoke-interface {v1, v2}, LR3/c;->getBlob(I)[B

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 123
    .line 124
    .line 125
    move-result-object v19

    .line 126
    invoke-interface {v1, v3}, LR3/c;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v20

    .line 130
    invoke-interface {v1, v4}, LR3/c;->S(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v22

    .line 134
    invoke-interface {v1, v5}, LR3/c;->getDouble(I)D

    .line 135
    .line 136
    .line 137
    move-result-wide v23

    .line 138
    invoke-interface {v1, v6}, LR3/c;->S(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v25

    .line 142
    invoke-interface {v1, v7}, LR3/c;->getBlob(I)[B

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 147
    .line 148
    .line 149
    move-result-object v26

    .line 150
    invoke-interface {v1, v8}, LR3/c;->getBlob(I)[B

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 155
    .line 156
    .line 157
    move-result-object v27

    .line 158
    invoke-interface {v1, v9}, LR3/c;->isNull(I)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_0

    .line 163
    .line 164
    move-object/from16 v2, v17

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    invoke-interface {v1, v9}, LR3/c;->getLong(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_0
    sget-object v3, Ldev/animeplay/app/managers/DateConverter;->INSTANCE:Ldev/animeplay/app/managers/DateConverter;

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ldev/animeplay/app/managers/DateConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    .line 178
    .line 179
    .line 180
    move-result-object v28

    .line 181
    if-eqz v28, :cond_4

    .line 182
    .line 183
    invoke-interface {v1, v10}, LR3/c;->S(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v29

    .line 187
    invoke-interface {v1, v11}, LR3/c;->isNull(I)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_1

    .line 192
    .line 193
    move-object/from16 v30, v17

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_1
    invoke-interface {v1, v11}, LR3/c;->S(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object/from16 v30, v2

    .line 201
    .line 202
    :goto_1
    invoke-interface {v1, v12}, LR3/c;->getDouble(I)D

    .line 203
    .line 204
    .line 205
    move-result-wide v31

    .line 206
    invoke-interface {v1, v13}, LR3/c;->S(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v33

    .line 210
    invoke-interface {v1, v14}, LR3/c;->isNull(I)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_2

    .line 215
    .line 216
    :goto_2
    move-object/from16 v34, v17

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_2
    invoke-interface {v1, v14}, LR3/c;->S(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v17

    .line 223
    goto :goto_2

    .line 224
    :goto_3
    invoke-interface {v1, v15}, LR3/c;->S(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v35

    .line 228
    invoke-interface {v1, v0}, LR3/c;->getLong(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    long-to-int v0, v2

    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    const/16 v36, 0x1

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_3
    const/4 v0, 0x0

    .line 239
    move/from16 v36, v0

    .line 240
    .line 241
    :goto_4
    new-instance v18, Ldev/animeplay/app/models/DownloadHistory;

    .line 242
    .line 243
    invoke-direct/range {v18 .. v36}, Ldev/animeplay/app/models/DownloadHistory;-><init>(Ljava/util/UUID;JLjava/lang/String;DLjava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v17, v18

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    goto :goto_6

    .line 251
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string v2, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    .line 254
    .line 255
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 260
    .line 261
    .line 262
    return-object v17

    .line 263
    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 264
    .line 265
    .line 266
    throw v0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/util/UUID;LR3/a;)Ldev/animeplay/app/models/DownloadHistory;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM download_history WHERE episode = ? AND quality = ?"

    .line 2
    .line 3
    invoke-static {v0, p1, p0, p2}, Ldev/animeplay/app/data/IDownloadHistoryDao_Impl;->getByEpisodeQuality$lambda$5(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;LR3/a;)Ldev/animeplay/app/models/DownloadHistory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic i(Ljava/util/UUID;LR3/a;)I
    .locals 1

    .line 1
    const-string v0, "DELETE FROM download_history WHERE id = ?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ldev/animeplay/app/data/IDownloadHistoryDao_Impl;->delete$lambda$9(Ljava/lang/String;Ljava/util/UUID;LR3/a;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic j(LR3/a;)I
    .locals 1

    .line 1
    const-string v0, "SELECT COUNT(*) FROM download_history"

    .line 2
    .line 3
    invoke-static {v0, p0}, Ldev/animeplay/app/data/IDownloadHistoryDao_Impl;->count$lambda$8(Ljava/lang/String;LR3/a;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final upsert$lambda$0(Ldev/animeplay/app/data/IDownloadHistoryDao_Impl;Ldev/animeplay/app/models/DownloadHistory;LR3/a;)J
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldev/animeplay/app/data/IDownloadHistoryDao_Impl;->__insertAdapterOfDownloadHistory:Landroidx/room/d;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/room/d;->insertAndReturnId(LR3/a;Ljava/lang/Object;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method


# virtual methods
.method public count(LQa/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQa/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/data/IDownloadHistoryDao_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/N;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/room/N;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p1, v1, v0, v2, v3}, LHb/l;->S(LQa/d;Lab/c;Landroidx/room/C;ZZ)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public delete(Ljava/util/UUID;LQa/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "LQa/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/data/IDownloadHistoryDao_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, Ldev/animeplay/app/data/a;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p1, v2}, Ldev/animeplay/app/data/a;-><init>(Ljava/util/UUID;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p2, v1, v0, p1, v2}, LHb/l;->S(LQa/d;Lab/c;Landroidx/room/C;ZZ)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getAll(LQa/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQa/d<",
            "-",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/DownloadHistory;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/data/IDownloadHistoryDao_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/N;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/room/N;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p1, v1, v0, v2, v3}, LHb/l;->S(LQa/d;Lab/c;Landroidx/room/C;ZZ)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getByDownloadId(JLQa/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LQa/d<",
            "-",
            "Ldev/animeplay/app/models/DownloadHistory;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/data/IDownloadHistoryDao_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, Ldev/animeplay/app/data/e;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ldev/animeplay/app/data/e;-><init>(J)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p3, v1, v0, p1, p2}, LHb/l;->S(LQa/d;Lab/c;Landroidx/room/C;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getByEpisode(Ljava/util/UUID;LQa/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "LQa/d<",
            "-",
            "Ldev/animeplay/app/models/DownloadHistory;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/data/IDownloadHistoryDao_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, Ldev/animeplay/app/data/a;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p1, v2}, Ldev/animeplay/app/data/a;-><init>(Ljava/util/UUID;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p2, v1, v0, p1, v2}, LHb/l;->S(LQa/d;Lab/c;Landroidx/room/C;ZZ)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getByEpisodeQuality(Ljava/util/UUID;Ljava/lang/String;LQa/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "LQa/d<",
            "-",
            "Ldev/animeplay/app/models/DownloadHistory;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/data/IDownloadHistoryDao_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, Ldev/animeplay/app/c;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p2}, Ldev/animeplay/app/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p3, v1, v0, p1, p2}, LHb/l;->S(LQa/d;Lab/c;Landroidx/room/C;ZZ)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getById(Ljava/util/UUID;LQa/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "LQa/d<",
            "-",
            "Ldev/animeplay/app/models/DownloadHistory;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/data/IDownloadHistoryDao_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, Ldev/animeplay/app/data/a;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p1, v2}, Ldev/animeplay/app/data/a;-><init>(Ljava/util/UUID;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p2, v1, v0, p1, v2}, LHb/l;->S(LQa/d;Lab/c;Landroidx/room/C;ZZ)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getByStatus(Ljava/lang/String;LQa/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LQa/d<",
            "-",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/DownloadHistory;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/data/IDownloadHistoryDao_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, Ldev/animeplay/app/data/b;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p1, v2}, Ldev/animeplay/app/data/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p2, v1, v0, p1, v2}, LHb/l;->S(LQa/d;Lab/c;Landroidx/room/C;ZZ)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getByUrl(Ljava/lang/String;LQa/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LQa/d<",
            "-",
            "Ldev/animeplay/app/models/DownloadHistory;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/data/IDownloadHistoryDao_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, Ldev/animeplay/app/data/b;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p1, v2}, Ldev/animeplay/app/data/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p2, v1, v0, p1, v2}, LHb/l;->S(LQa/d;Lab/c;Landroidx/room/C;ZZ)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public upsert(Ldev/animeplay/app/models/DownloadHistory;LQa/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/animeplay/app/models/DownloadHistory;",
            "LQa/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/data/IDownloadHistoryDao_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, Ldev/animeplay/app/c;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Ldev/animeplay/app/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p2, v1, v0, p1, v2}, LHb/l;->S(LQa/d;Lab/c;Landroidx/room/C;ZZ)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
