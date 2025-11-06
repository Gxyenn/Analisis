.class public final Ldev/animeplay/app/data/IWatchHistory_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ldev/animeplay/app/data/IWatchHistory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/animeplay/app/data/IWatchHistory_Impl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Ldev/animeplay/app/data/IWatchHistory_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/C;

.field private final __deleteAdapterOfWatchHistory:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c;"
        }
    .end annotation
.end field

.field private final __episodeTypeConverter:Ldev/animeplay/app/managers/EpisodeTypeConverter;

.field private final __insertAdapterOfWatchHistory:Landroidx/room/d;
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
    new-instance v0, Ldev/animeplay/app/data/IWatchHistory_Impl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldev/animeplay/app/data/IWatchHistory_Impl$Companion;-><init>(Lbb/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldev/animeplay/app/data/IWatchHistory_Impl;->Companion:Ldev/animeplay/app/data/IWatchHistory_Impl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ldev/animeplay/app/data/IWatchHistory_Impl;->$stable:I

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
    new-instance v0, Ldev/animeplay/app/managers/EpisodeTypeConverter;

    .line 10
    .line 11
    invoke-direct {v0}, Ldev/animeplay/app/managers/EpisodeTypeConverter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ldev/animeplay/app/data/IWatchHistory_Impl;->__episodeTypeConverter:Ldev/animeplay/app/managers/EpisodeTypeConverter;

    .line 15
    .line 16
    iput-object p1, p0, Ldev/animeplay/app/data/IWatchHistory_Impl;->__db:Landroidx/room/C;

    .line 17
    .line 18
    new-instance p1, Ldev/animeplay/app/data/IWatchHistory_Impl$1;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ldev/animeplay/app/data/IWatchHistory_Impl$1;-><init>(Ldev/animeplay/app/data/IWatchHistory_Impl;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ldev/animeplay/app/data/IWatchHistory_Impl;->__insertAdapterOfWatchHistory:Landroidx/room/d;

    .line 24
    .line 25
    new-instance p1, Ldev/animeplay/app/data/IWatchHistory_Impl$2;

    .line 26
    .line 27
    invoke-direct {p1}, Ldev/animeplay/app/data/IWatchHistory_Impl$2;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ldev/animeplay/app/data/IWatchHistory_Impl;->__deleteAdapterOfWatchHistory:Landroidx/room/c;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(LR3/a;)LLa/o;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM watch_history"

    .line 2
    .line 3
    invoke-static {v0, p0}, Ldev/animeplay/app/data/IWatchHistory_Impl;->deleteAll$lambda$8(Ljava/lang/String;LR3/a;)LLa/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic access$get__episodeTypeConverter$p(Ldev/animeplay/app/data/IWatchHistory_Impl;)Ldev/animeplay/app/managers/EpisodeTypeConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/animeplay/app/data/IWatchHistory_Impl;->__episodeTypeConverter:Ldev/animeplay/app/managers/EpisodeTypeConverter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ldev/animeplay/app/data/IWatchHistory_Impl;LR3/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM watch_history ORDER BY dateUpdated DESC"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ldev/animeplay/app/data/IWatchHistory_Impl;->getAll$lambda$3(Ljava/lang/String;Ldev/animeplay/app/data/IWatchHistory_Impl;LR3/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic c(ILdev/animeplay/app/data/IWatchHistory_Impl;LR3/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM watch_history ORDER BY dateUpdated DESC LIMIT ?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Ldev/animeplay/app/data/IWatchHistory_Impl;->getAll$lambda$4(Ljava/lang/String;ILdev/animeplay/app/data/IWatchHistory_Impl;LR3/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic d(Ldev/animeplay/app/data/IWatchHistory_Impl;Ldev/animeplay/app/models/WatchHistory;LR3/a;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/data/IWatchHistory_Impl;->upsert$lambda$0(Ldev/animeplay/app/data/IWatchHistory_Impl;Ldev/animeplay/app/models/WatchHistory;LR3/a;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final delete$lambda$2(Ldev/animeplay/app/data/IWatchHistory_Impl;Ldev/animeplay/app/models/WatchHistory;LR3/a;)LLa/o;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldev/animeplay/app/data/IWatchHistory_Impl;->__deleteAdapterOfWatchHistory:Landroidx/room/c;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/room/c;->handle(LR3/a;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    sget-object p0, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final deleteAll$lambda$8(Ljava/lang/String;LR3/a;)LLa/o;
    .locals 1

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 14
    .line 15
    .line 16
    sget-object p0, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public static synthetic e(Ldev/animeplay/app/data/IWatchHistory_Impl;Ljava/util/List;LR3/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/data/IWatchHistory_Impl;->insertAll$lambda$1(Ldev/animeplay/app/data/IWatchHistory_Impl;Ljava/util/List;LR3/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Ldev/animeplay/app/data/IWatchHistory_Impl;LR3/a;)Ldev/animeplay/app/models/WatchHistory;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM watch_history WHERE id = ?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Ldev/animeplay/app/data/IWatchHistory_Impl;->getById$lambda$5(Ljava/lang/String;Ljava/lang/String;Ldev/animeplay/app/data/IWatchHistory_Impl;LR3/a;)Ldev/animeplay/app/models/WatchHistory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/util/List;Ldev/animeplay/app/data/IWatchHistory_Impl;LR3/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldev/animeplay/app/data/IWatchHistory_Impl;->getByEpisodeIds$lambda$7(Ljava/lang/String;Ljava/util/List;Ldev/animeplay/app/data/IWatchHistory_Impl;LR3/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getAll$lambda$3(Ljava/lang/String;Ldev/animeplay/app/data/IWatchHistory_Impl;LR3/a;)Ljava/util/List;
    .locals 18

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
    const-string v0, "id"

    .line 15
    .line 16
    invoke-static {v1, v0}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "episode"

    .line 21
    .line 22
    invoke-static {v1, v2}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "videoPosition"

    .line 27
    .line 28
    invoke-static {v1, v3}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "videoDuration"

    .line 33
    .line 34
    invoke-static {v1, v4}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "dateUpdated"

    .line 39
    .line 40
    invoke-static {v1, v5}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "dateCreated"

    .line 45
    .line 46
    invoke-static {v1, v6}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "episodeId"

    .line 51
    .line 52
    invoke-static {v1, v7}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    new-instance v8, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v1}, LR3/c;->e0()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_5

    .line 66
    .line 67
    invoke-interface {v1, v0}, LR3/c;->getBlob(I)[B

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v9}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-interface {v1, v2}, LR3/c;->isNull(I)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_0

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    :goto_1
    move-object/from16 v12, p1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    invoke-interface {v1, v2}, LR3/c;->S(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    iget-object v13, v12, Ldev/animeplay/app/data/IWatchHistory_Impl;->__episodeTypeConverter:Ldev/animeplay/app/managers/EpisodeTypeConverter;

    .line 91
    .line 92
    invoke-virtual {v13, v9}, Ldev/animeplay/app/managers/EpisodeTypeConverter;->stringToEpisode(Ljava/lang/String;)Ldev/animeplay/app/models/Episode;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-interface {v1, v3}, LR3/c;->S(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-interface {v1, v4}, LR3/c;->S(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-interface {v1, v5}, LR3/c;->isNull(I)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-eqz v15, :cond_1

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    goto :goto_3

    .line 112
    :cond_1
    invoke-interface {v1, v5}, LR3/c;->getLong(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v15

    .line 116
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    :goto_3
    sget-object v10, Ldev/animeplay/app/managers/DateConverter;->INSTANCE:Ldev/animeplay/app/managers/DateConverter;

    .line 121
    .line 122
    invoke-virtual {v10, v15}, Ldev/animeplay/app/managers/DateConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-interface {v1, v6}, LR3/c;->isNull(I)Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    if-eqz v16, :cond_2

    .line 131
    .line 132
    move/from16 p2, v0

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    goto :goto_4

    .line 136
    :cond_2
    invoke-interface {v1, v6}, LR3/c;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v16

    .line 140
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    move/from16 p2, v0

    .line 145
    .line 146
    move-object/from16 v0, v16

    .line 147
    .line 148
    :goto_4
    invoke-virtual {v10, v0}, Ldev/animeplay/app/managers/DateConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    if-eqz v16, :cond_4

    .line 153
    .line 154
    invoke-interface {v1, v7}, LR3/c;->isNull(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_3
    invoke-interface {v1, v7}, LR3/c;->getBlob(I)[B

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    move-object/from16 v17, v10

    .line 172
    .line 173
    :goto_5
    new-instance v10, Ldev/animeplay/app/models/WatchHistory;

    .line 174
    .line 175
    move-object v12, v9

    .line 176
    invoke-direct/range {v10 .. v17}, Ldev/animeplay/app/models/WatchHistory;-><init>(Ljava/util/UUID;Ldev/animeplay/app/models/Episode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/UUID;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move/from16 v0, p2

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto :goto_6

    .line 187
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v2, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    .line 190
    .line 191
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :cond_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 196
    .line 197
    .line 198
    return-object v8

    .line 199
    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 200
    .line 201
    .line 202
    throw v0
.end method

.method private static final getAll$lambda$4(Ljava/lang/String;ILdev/animeplay/app/data/IWatchHistory_Impl;LR3/a;)Ljava/util/List;
    .locals 18

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
    move/from16 v2, p1

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, LR3/c;->d(IJ)V

    .line 19
    .line 20
    .line 21
    const-string v0, "id"

    .line 22
    .line 23
    invoke-static {v1, v0}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v2, "episode"

    .line 28
    .line 29
    invoke-static {v1, v2}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "videoPosition"

    .line 34
    .line 35
    invoke-static {v1, v3}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v4, "videoDuration"

    .line 40
    .line 41
    invoke-static {v1, v4}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v5, "dateUpdated"

    .line 46
    .line 47
    invoke-static {v1, v5}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const-string v6, "dateCreated"

    .line 52
    .line 53
    invoke-static {v1, v6}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const-string v7, "episodeId"

    .line 58
    .line 59
    invoke-static {v1, v7}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    new-instance v8, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {v1}, LR3/c;->e0()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_5

    .line 73
    .line 74
    invoke-interface {v1, v0}, LR3/c;->getBlob(I)[B

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v9}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-interface {v1, v2}, LR3/c;->isNull(I)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_0

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    :goto_1
    move-object/from16 v12, p2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_0
    invoke-interface {v1, v2}, LR3/c;->S(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    iget-object v13, v12, Ldev/animeplay/app/data/IWatchHistory_Impl;->__episodeTypeConverter:Ldev/animeplay/app/managers/EpisodeTypeConverter;

    .line 98
    .line 99
    invoke-virtual {v13, v9}, Ldev/animeplay/app/managers/EpisodeTypeConverter;->stringToEpisode(Ljava/lang/String;)Ldev/animeplay/app/models/Episode;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-interface {v1, v3}, LR3/c;->S(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-interface {v1, v4}, LR3/c;->S(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-interface {v1, v5}, LR3/c;->isNull(I)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_1

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    goto :goto_3

    .line 119
    :cond_1
    invoke-interface {v1, v5}, LR3/c;->getLong(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v15

    .line 123
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    :goto_3
    sget-object v10, Ldev/animeplay/app/managers/DateConverter;->INSTANCE:Ldev/animeplay/app/managers/DateConverter;

    .line 128
    .line 129
    invoke-virtual {v10, v15}, Ldev/animeplay/app/managers/DateConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-interface {v1, v6}, LR3/c;->isNull(I)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_2

    .line 138
    .line 139
    move/from16 p1, v0

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    goto :goto_4

    .line 143
    :cond_2
    invoke-interface {v1, v6}, LR3/c;->getLong(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v16

    .line 147
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    move/from16 p1, v0

    .line 152
    .line 153
    move-object/from16 v0, v16

    .line 154
    .line 155
    :goto_4
    invoke-virtual {v10, v0}, Ldev/animeplay/app/managers/DateConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    if-eqz v16, :cond_4

    .line 160
    .line 161
    invoke-interface {v1, v7}, LR3/c;->isNull(I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_3
    invoke-interface {v1, v7}, LR3/c;->getBlob(I)[B

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    move-object/from16 v17, v10

    .line 179
    .line 180
    :goto_5
    new-instance v10, Ldev/animeplay/app/models/WatchHistory;

    .line 181
    .line 182
    move-object v12, v9

    .line 183
    invoke-direct/range {v10 .. v17}, Ldev/animeplay/app/models/WatchHistory;-><init>(Ljava/util/UUID;Ldev/animeplay/app/models/Episode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/UUID;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move/from16 v0, p1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto :goto_6

    .line 194
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string v2, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    .line 197
    .line 198
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :cond_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 203
    .line 204
    .line 205
    return-object v8

    .line 206
    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 207
    .line 208
    .line 209
    throw v0
.end method

.method private static final getByEpisodeId$lambda$6(Ljava/lang/String;Ljava/util/UUID;Ldev/animeplay/app/data/IWatchHistory_Impl;LR3/a;)Ldev/animeplay/app/models/WatchHistory;
    .locals 18

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
    const-string v0, "id"

    .line 23
    .line 24
    invoke-static {v1, v0}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v2, "episode"

    .line 29
    .line 30
    invoke-static {v1, v2}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "videoPosition"

    .line 35
    .line 36
    invoke-static {v1, v3}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v4, "videoDuration"

    .line 41
    .line 42
    invoke-static {v1, v4}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const-string v5, "dateUpdated"

    .line 47
    .line 48
    invoke-static {v1, v5}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "dateCreated"

    .line 53
    .line 54
    invoke-static {v1, v6}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const-string v7, "episodeId"

    .line 59
    .line 60
    invoke-static {v1, v7}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-interface {v1}, LR3/c;->e0()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v9, 0x0

    .line 69
    if-eqz v8, :cond_5

    .line 70
    .line 71
    invoke-interface {v1, v0}, LR3/c;->getBlob(I)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-interface {v1, v2}, LR3/c;->isNull(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    move-object v0, v9

    .line 86
    :goto_0
    move-object/from16 v2, p2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-interface {v1, v2}, LR3/c;->S(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    iget-object v2, v2, Ldev/animeplay/app/data/IWatchHistory_Impl;->__episodeTypeConverter:Ldev/animeplay/app/managers/EpisodeTypeConverter;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ldev/animeplay/app/managers/EpisodeTypeConverter;->stringToEpisode(Ljava/lang/String;)Ldev/animeplay/app/models/Episode;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-interface {v1, v3}, LR3/c;->S(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-interface {v1, v4}, LR3/c;->S(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-interface {v1, v5}, LR3/c;->isNull(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    move-object v0, v9

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    invoke-interface {v1, v5}, LR3/c;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    sget-object v2, Ldev/animeplay/app/managers/DateConverter;->INSTANCE:Ldev/animeplay/app/managers/DateConverter;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ldev/animeplay/app/managers/DateConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-interface {v1, v6}, LR3/c;->isNull(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    move-object v0, v9

    .line 137
    goto :goto_3

    .line 138
    :cond_2
    invoke-interface {v1, v6}, LR3/c;->getLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_3
    invoke-virtual {v2, v0}, Ldev/animeplay/app/managers/DateConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    if-eqz v16, :cond_4

    .line 151
    .line 152
    invoke-interface {v1, v7}, LR3/c;->isNull(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    :goto_4
    move-object/from16 v17, v9

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_3
    invoke-interface {v1, v7}, LR3/c;->getBlob(I)[B

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    goto :goto_4

    .line 170
    :goto_5
    new-instance v10, Ldev/animeplay/app/models/WatchHistory;

    .line 171
    .line 172
    invoke-direct/range {v10 .. v17}, Ldev/animeplay/app/models/WatchHistory;-><init>(Ljava/util/UUID;Ldev/animeplay/app/models/Episode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/UUID;)V

    .line 173
    .line 174
    .line 175
    move-object v9, v10

    .line 176
    goto :goto_6

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    goto :goto_7

    .line 179
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v2, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    .line 182
    .line 183
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :cond_5
    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 188
    .line 189
    .line 190
    return-object v9

    .line 191
    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 192
    .line 193
    .line 194
    throw v0
.end method

.method private static final getByEpisodeIds$lambda$7(Ljava/lang/String;Ljava/util/List;Ldev/animeplay/app/data/IWatchHistory_Impl;LR3/a;)Ljava/util/List;
    .locals 18

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
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/UUID;

    .line 30
    .line 31
    invoke-static {v3}, Landroid/support/v4/media/session/b;->n(Ljava/util/UUID;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3, v2}, LR3/c;->e([BI)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_0
    const-string v0, "id"

    .line 45
    .line 46
    invoke-static {v1, v0}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v2, "episode"

    .line 51
    .line 52
    invoke-static {v1, v2}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const-string v3, "videoPosition"

    .line 57
    .line 58
    invoke-static {v1, v3}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const-string v4, "videoDuration"

    .line 63
    .line 64
    invoke-static {v1, v4}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const-string v5, "dateUpdated"

    .line 69
    .line 70
    invoke-static {v1, v5}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const-string v6, "dateCreated"

    .line 75
    .line 76
    invoke-static {v1, v6}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const-string v7, "episodeId"

    .line 81
    .line 82
    invoke-static {v1, v7}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    new-instance v8, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-interface {v1}, LR3/c;->e0()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_6

    .line 96
    .line 97
    invoke-interface {v1, v0}, LR3/c;->getBlob(I)[B

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v9}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-interface {v1, v2}, LR3/c;->isNull(I)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_1

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    :goto_2
    move-object/from16 v12, p2

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_1
    invoke-interface {v1, v2}, LR3/c;->S(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    goto :goto_2

    .line 120
    :goto_3
    iget-object v13, v12, Ldev/animeplay/app/data/IWatchHistory_Impl;->__episodeTypeConverter:Ldev/animeplay/app/managers/EpisodeTypeConverter;

    .line 121
    .line 122
    invoke-virtual {v13, v9}, Ldev/animeplay/app/managers/EpisodeTypeConverter;->stringToEpisode(Ljava/lang/String;)Ldev/animeplay/app/models/Episode;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-interface {v1, v3}, LR3/c;->S(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-interface {v1, v4}, LR3/c;->S(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-interface {v1, v5}, LR3/c;->isNull(I)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-eqz v15, :cond_2

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    goto :goto_4

    .line 142
    :cond_2
    invoke-interface {v1, v5}, LR3/c;->getLong(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v15

    .line 146
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    :goto_4
    sget-object v10, Ldev/animeplay/app/managers/DateConverter;->INSTANCE:Ldev/animeplay/app/managers/DateConverter;

    .line 151
    .line 152
    invoke-virtual {v10, v15}, Ldev/animeplay/app/managers/DateConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-interface {v1, v6}, LR3/c;->isNull(I)Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-eqz v16, :cond_3

    .line 161
    .line 162
    move/from16 p1, v0

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    goto :goto_5

    .line 166
    :cond_3
    invoke-interface {v1, v6}, LR3/c;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v16

    .line 170
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    move/from16 p1, v0

    .line 175
    .line 176
    move-object/from16 v0, v16

    .line 177
    .line 178
    :goto_5
    invoke-virtual {v10, v0}, Ldev/animeplay/app/managers/DateConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    if-eqz v16, :cond_5

    .line 183
    .line 184
    invoke-interface {v1, v7}, LR3/c;->isNull(I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_4
    invoke-interface {v1, v7}, LR3/c;->getBlob(I)[B

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    move-object/from16 v17, v10

    .line 202
    .line 203
    :goto_6
    new-instance v10, Ldev/animeplay/app/models/WatchHistory;

    .line 204
    .line 205
    move-object v12, v9

    .line 206
    invoke-direct/range {v10 .. v17}, Ldev/animeplay/app/models/WatchHistory;-><init>(Ljava/util/UUID;Ldev/animeplay/app/models/Episode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/UUID;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move/from16 v0, p1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v2, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    .line 218
    .line 219
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :cond_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 224
    .line 225
    .line 226
    return-object v8

    .line 227
    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 228
    .line 229
    .line 230
    throw v0
.end method

.method private static final getById$lambda$5(Ljava/lang/String;Ljava/lang/String;Ldev/animeplay/app/data/IWatchHistory_Impl;LR3/a;)Ldev/animeplay/app/models/WatchHistory;
    .locals 18

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
    move-object/from16 v2, p1

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v1, v0, v2}, LR3/c;->z(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "id"

    .line 21
    .line 22
    invoke-static {v1, v0}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v2, "episode"

    .line 27
    .line 28
    invoke-static {v1, v2}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "videoPosition"

    .line 33
    .line 34
    invoke-static {v1, v3}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v4, "videoDuration"

    .line 39
    .line 40
    invoke-static {v1, v4}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v5, "dateUpdated"

    .line 45
    .line 46
    invoke-static {v1, v5}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-string v6, "dateCreated"

    .line 51
    .line 52
    invoke-static {v1, v6}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const-string v7, "episodeId"

    .line 57
    .line 58
    invoke-static {v1, v7}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-interface {v1}, LR3/c;->e0()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/4 v9, 0x0

    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    invoke-interface {v1, v0}, LR3/c;->getBlob(I)[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-interface {v1, v2}, LR3/c;->isNull(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    move-object v0, v9

    .line 84
    :goto_0
    move-object/from16 v2, p2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-interface {v1, v2}, LR3/c;->S(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    iget-object v2, v2, Ldev/animeplay/app/data/IWatchHistory_Impl;->__episodeTypeConverter:Ldev/animeplay/app/managers/EpisodeTypeConverter;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ldev/animeplay/app/managers/EpisodeTypeConverter;->stringToEpisode(Ljava/lang/String;)Ldev/animeplay/app/models/Episode;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-interface {v1, v3}, LR3/c;->S(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-interface {v1, v4}, LR3/c;->S(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-interface {v1, v5}, LR3/c;->isNull(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    move-object v0, v9

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    invoke-interface {v1, v5}, LR3/c;->getLong(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_2
    sget-object v2, Ldev/animeplay/app/managers/DateConverter;->INSTANCE:Ldev/animeplay/app/managers/DateConverter;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ldev/animeplay/app/managers/DateConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-interface {v1, v6}, LR3/c;->isNull(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    move-object v0, v9

    .line 135
    goto :goto_3

    .line 136
    :cond_2
    invoke-interface {v1, v6}, LR3/c;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_3
    invoke-virtual {v2, v0}, Ldev/animeplay/app/managers/DateConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    if-eqz v16, :cond_4

    .line 149
    .line 150
    invoke-interface {v1, v7}, LR3/c;->isNull(I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    :goto_4
    move-object/from16 v17, v9

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_3
    invoke-interface {v1, v7}, LR3/c;->getBlob(I)[B

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    goto :goto_4

    .line 168
    :goto_5
    new-instance v10, Ldev/animeplay/app/models/WatchHistory;

    .line 169
    .line 170
    invoke-direct/range {v10 .. v17}, Ldev/animeplay/app/models/WatchHistory;-><init>(Ljava/util/UUID;Ldev/animeplay/app/models/Episode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/UUID;)V

    .line 171
    .line 172
    .line 173
    move-object v9, v10

    .line 174
    goto :goto_6

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    goto :goto_7

    .line 177
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v2, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    .line 180
    .line 181
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :cond_5
    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 186
    .line 187
    .line 188
    return-object v9

    .line 189
    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 190
    .line 191
    .line 192
    throw v0
.end method

.method public static synthetic h(Ljava/util/UUID;Ldev/animeplay/app/data/IWatchHistory_Impl;LR3/a;)Ldev/animeplay/app/models/WatchHistory;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM watch_history WHERE episodeId = ? ORDER BY dateUpdated DESC LIMIT 1"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Ldev/animeplay/app/data/IWatchHistory_Impl;->getByEpisodeId$lambda$6(Ljava/lang/String;Ljava/util/UUID;Ldev/animeplay/app/data/IWatchHistory_Impl;LR3/a;)Ldev/animeplay/app/models/WatchHistory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic i(Ldev/animeplay/app/data/IWatchHistory_Impl;Ldev/animeplay/app/models/WatchHistory;LR3/a;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/data/IWatchHistory_Impl;->delete$lambda$2(Ldev/animeplay/app/data/IWatchHistory_Impl;Ldev/animeplay/app/models/WatchHistory;LR3/a;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final insertAll$lambda$1(Ldev/animeplay/app/data/IWatchHistory_Impl;Ljava/util/List;LR3/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldev/animeplay/app/data/IWatchHistory_Impl;->__insertAdapterOfWatchHistory:Landroidx/room/d;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/room/d;->insertAndReturnIdsList(LR3/a;Ljava/util/Collection;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final upsert$lambda$0(Ldev/animeplay/app/data/IWatchHistory_Impl;Ldev/animeplay/app/models/WatchHistory;LR3/a;)J
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldev/animeplay/app/data/IWatchHistory_Impl;->__insertAdapterOfWatchHistory:Landroidx/room/d;

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
.method public delete(Ldev/animeplay/app/models/WatchHistory;LQa/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/animeplay/app/models/WatchHistory;",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/data/IWatchHistory_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, Ldev/animeplay/app/data/k;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Ldev/animeplay/app/data/k;-><init>(Ldev/animeplay/app/data/IWatchHistory_Impl;Ldev/animeplay/app/models/WatchHistory;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p2, v1, v0, p1, v2}, LHb/l;->S(LQa/d;Lab/c;Landroidx/room/C;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, LRa/a;->a:LRa/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 20
    .line 21
    return-object p1
.end method

.method public deleteAll(LQa/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/data/IWatchHistory_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/N;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/room/N;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {p1, v1, v0, v2, v3}, LHb/l;->S(LQa/d;Lab/c;Landroidx/room/C;ZZ)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, LRa/a;->a:LRa/a;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 22
    .line 23
    return-object p1
.end method

.method public getAll(ILQa/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LQa/d<",
            "-",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/WatchHistory;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ldev/animeplay/app/data/IWatchHistory_Impl;->__db:Landroidx/room/C;

    new-instance v1, Ldev/animeplay/app/data/l;

    invoke-direct {v1, p1, p0}, Ldev/animeplay/app/data/l;-><init>(ILdev/animeplay/app/data/IWatchHistory_Impl;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, p1, v2}, LHb/l;->S(LQa/d;Lab/c;Landroidx/room/C;ZZ)Ljava/lang/Object;

    move-result-object p1

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
            "Ldev/animeplay/app/models/WatchHistory;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/data/IWatchHistory_Impl;->__db:Landroidx/room/C;

    new-instance v1, LMa/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, LMa/a;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, LHb/l;->S(LQa/d;Lab/c;Landroidx/room/C;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getByEpisodeId(Ljava/util/UUID;LQa/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "LQa/d<",
            "-",
            "Ldev/animeplay/app/models/WatchHistory;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/data/IWatchHistory_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, Ldev/animeplay/app/c;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p0}, Ldev/animeplay/app/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p2, v1, v0, p1, v2}, LHb/l;->S(LQa/d;Lab/c;Landroidx/room/C;ZZ)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getByEpisodeIds(Ljava/util/List;LQa/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;",
            "LQa/d<",
            "-",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/WatchHistory;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SELECT * FROM watch_history WHERE episodeId IN ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    const-string v4, "?"

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v4, v1, -0x1

    .line 22
    .line 23
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    const-string v4, ","

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v1, ") ORDER BY dateUpdated DESC"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "toString(...)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Ldev/animeplay/app/data/IWatchHistory_Impl;->__db:Landroidx/room/C;

    .line 48
    .line 49
    new-instance v3, Ldev/animeplay/app/activities/n;

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    invoke-direct {v3, v0, p1, p0, v4}, Ldev/animeplay/app/activities/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-static {p2, v3, v1, p1, v2}, LHb/l;->S(LQa/d;Lab/c;Landroidx/room/C;ZZ)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public getById(Ljava/lang/String;LQa/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LQa/d<",
            "-",
            "Ldev/animeplay/app/models/WatchHistory;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/data/IWatchHistory_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, Ldev/animeplay/app/c;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p0}, Ldev/animeplay/app/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p2, v1, v0, p1, v2}, LHb/l;->S(LQa/d;Lab/c;Landroidx/room/C;ZZ)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public insertAll(Ljava/util/List;LQa/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/WatchHistory;",
            ">;",
            "LQa/d<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/data/IWatchHistory_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, Ldev/animeplay/app/c;

    .line 4
    .line 5
    const/16 v2, 0x10

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

.method public upsert(Ldev/animeplay/app/models/WatchHistory;LQa/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/animeplay/app/models/WatchHistory;",
            "LQa/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/data/IWatchHistory_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, Ldev/animeplay/app/data/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Ldev/animeplay/app/data/k;-><init>(Ldev/animeplay/app/data/IWatchHistory_Impl;Ldev/animeplay/app/models/WatchHistory;I)V

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
