.class public final Ldev/animeplay/app/data/IGenreDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ldev/animeplay/app/data/IGenreDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/animeplay/app/data/IGenreDao_Impl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Ldev/animeplay/app/data/IGenreDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/C;

.field private final __insertAdapterOfGenre:Landroidx/room/d;
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
    new-instance v0, Ldev/animeplay/app/data/IGenreDao_Impl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldev/animeplay/app/data/IGenreDao_Impl$Companion;-><init>(Lbb/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldev/animeplay/app/data/IGenreDao_Impl;->Companion:Ldev/animeplay/app/data/IGenreDao_Impl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ldev/animeplay/app/data/IGenreDao_Impl;->$stable:I

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
    iput-object p1, p0, Ldev/animeplay/app/data/IGenreDao_Impl;->__db:Landroidx/room/C;

    .line 10
    .line 11
    new-instance p1, Ldev/animeplay/app/data/IGenreDao_Impl$1;

    .line 12
    .line 13
    invoke-direct {p1}, Ldev/animeplay/app/data/IGenreDao_Impl$1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldev/animeplay/app/data/IGenreDao_Impl;->__insertAdapterOfGenre:Landroidx/room/d;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(LR3/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM genres ORDER BY name ASC"

    .line 2
    .line 3
    invoke-static {v0, p0}, Ldev/animeplay/app/data/IGenreDao_Impl;->getAll$lambda$2(Ljava/lang/String;LR3/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;LR3/a;)Ldev/animeplay/app/models/Genre;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM genres WHERE id = ?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ldev/animeplay/app/data/IGenreDao_Impl;->getById$lambda$4(Ljava/lang/String;Ljava/lang/String;LR3/a;)Ldev/animeplay/app/models/Genre;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic c(Ldev/animeplay/app/data/IGenreDao_Impl;Ldev/animeplay/app/models/Genre;LR3/a;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/data/IGenreDao_Impl;->upsert$lambda$0(Ldev/animeplay/app/data/IGenreDao_Impl;Ldev/animeplay/app/models/Genre;LR3/a;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic d(LR3/a;)LLa/o;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM genres"

    .line 2
    .line 3
    invoke-static {v0, p0}, Ldev/animeplay/app/data/IGenreDao_Impl;->deleteAll$lambda$7(Ljava/lang/String;LR3/a;)LLa/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final deleteAll$lambda$7(Ljava/lang/String;LR3/a;)LLa/o;
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

.method private static final deleteById$lambda$8(Ljava/lang/String;Ljava/lang/String;LR3/a;)LLa/o;
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
    const/4 p2, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, p2, p1}, LR3/c;->z(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, LR3/c;->e0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 18
    .line 19
    .line 20
    sget-object p0, LLa/o;->a:LLa/o;

    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method private static final deleteByName$lambda$9(Ljava/lang/String;Ljava/lang/String;LR3/a;)LLa/o;
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
    const/4 p2, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, p2, p1}, LR3/c;->z(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, LR3/c;->e0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 18
    .line 19
    .line 20
    sget-object p0, LLa/o;->a:LLa/o;

    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public static synthetic e(Ljava/lang/String;LR3/a;)LLa/o;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM genres WHERE id = ?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ldev/animeplay/app/data/IGenreDao_Impl;->deleteById$lambda$8(Ljava/lang/String;Ljava/lang/String;LR3/a;)LLa/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;LR3/a;)LLa/o;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM genres WHERE name = ?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ldev/animeplay/app/data/IGenreDao_Impl;->deleteByName$lambda$9(Ljava/lang/String;Ljava/lang/String;LR3/a;)LLa/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;LR3/a;)Ldev/animeplay/app/models/Genre;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM genres WHERE name = ?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ldev/animeplay/app/data/IGenreDao_Impl;->getByName$lambda$6(Ljava/lang/String;Ljava/lang/String;LR3/a;)Ldev/animeplay/app/models/Genre;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final getAll$lambda$2(Ljava/lang/String;LR3/a;)Ljava/util/List;
    .locals 19

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
    const-string v2, "status"

    .line 21
    .line 22
    invoke-static {v1, v2}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "name"

    .line 27
    .line 28
    invoke-static {v1, v3}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "slug"

    .line 33
    .line 34
    invoke-static {v1, v4}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "kidsRestriction"

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
    const-string v7, "dateUpdated"

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
    if-eqz v9, :cond_7

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
    const/4 v12, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-interface {v1, v2}, LR3/c;->S(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    move-object v12, v9

    .line 88
    :goto_1
    invoke-interface {v1, v3}, LR3/c;->S(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-interface {v1, v4}, LR3/c;->S(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-interface {v1, v5}, LR3/c;->isNull(I)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_1

    .line 101
    .line 102
    move-object/from16 p0, v11

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    move-object/from16 p0, v11

    .line 107
    .line 108
    invoke-interface {v1, v5}, LR3/c;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    long-to-int v9, v10

    .line 113
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    :goto_2
    if-eqz v9, :cond_3

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_2

    .line 124
    .line 125
    const/4 v9, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_2
    const/4 v9, 0x0

    .line 128
    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    move-object v15, v9

    .line 133
    goto :goto_4

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto :goto_7

    .line 136
    :cond_3
    const/4 v15, 0x0

    .line 137
    :goto_4
    invoke-interface {v1, v6}, LR3/c;->isNull(I)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_4

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    goto :goto_5

    .line 145
    :cond_4
    invoke-interface {v1, v6}, LR3/c;->getLong(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    :goto_5
    sget-object v10, Ldev/animeplay/app/managers/DateConverter;->INSTANCE:Ldev/animeplay/app/managers/DateConverter;

    .line 154
    .line 155
    invoke-virtual {v10, v9}, Ldev/animeplay/app/managers/DateConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    if-eqz v16, :cond_6

    .line 160
    .line 161
    invoke-interface {v1, v7}, LR3/c;->isNull(I)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_5

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    goto :goto_6

    .line 169
    :cond_5
    invoke-interface {v1, v7}, LR3/c;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v17

    .line 173
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    :goto_6
    invoke-virtual {v10, v9}, Ldev/animeplay/app/managers/DateConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    new-instance v10, Ldev/animeplay/app/models/Genre;

    .line 182
    .line 183
    move-object/from16 v11, p0

    .line 184
    .line 185
    invoke-direct/range {v10 .. v17}, Ldev/animeplay/app/models/Genre;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Date;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v2, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    .line 196
    .line 197
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :cond_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 202
    .line 203
    .line 204
    return-object v8

    .line 205
    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 206
    .line 207
    .line 208
    throw v0
.end method

.method private static final getById$lambda$4(Ljava/lang/String;Ljava/lang/String;LR3/a;)Ldev/animeplay/app/models/Genre;
    .locals 19

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
    const-string v3, "status"

    .line 27
    .line 28
    invoke-static {v1, v3}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "name"

    .line 33
    .line 34
    invoke-static {v1, v4}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "slug"

    .line 39
    .line 40
    invoke-static {v1, v5}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "kidsRestriction"

    .line 45
    .line 46
    invoke-static {v1, v6}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "dateCreated"

    .line 51
    .line 52
    invoke-static {v1, v7}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "dateUpdated"

    .line 57
    .line 58
    invoke-static {v1, v8}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-interface {v1}, LR3/c;->e0()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 v10, 0x0

    .line 67
    if-eqz v9, :cond_7

    .line 68
    .line 69
    invoke-interface {v1, v2}, LR3/c;->getBlob(I)[B

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-interface {v1, v3}, LR3/c;->isNull(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    move-object v13, v10

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {v1, v3}, LR3/c;->S(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v13, v2

    .line 90
    :goto_0
    invoke-interface {v1, v4}, LR3/c;->S(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-interface {v1, v5}, LR3/c;->S(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-interface {v1, v6}, LR3/c;->isNull(I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    move-object v2, v10

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-interface {v1, v6}, LR3/c;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    long-to-int v2, v2

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_1
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const/4 v0, 0x0

    .line 125
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object/from16 v16, v0

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto :goto_7

    .line 134
    :cond_3
    move-object/from16 v16, v10

    .line 135
    .line 136
    :goto_3
    invoke-interface {v1, v7}, LR3/c;->isNull(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    move-object v0, v10

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    invoke-interface {v1, v7}, LR3/c;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_4
    sget-object v2, Ldev/animeplay/app/managers/DateConverter;->INSTANCE:Ldev/animeplay/app/managers/DateConverter;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ldev/animeplay/app/managers/DateConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    if-eqz v17, :cond_6

    .line 159
    .line 160
    invoke-interface {v1, v8}, LR3/c;->isNull(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    invoke-interface {v1, v8}, LR3/c;->getLong(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    :goto_5
    invoke-virtual {v2, v10}, Ldev/animeplay/app/managers/DateConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    .line 176
    .line 177
    .line 178
    move-result-object v18

    .line 179
    new-instance v11, Ldev/animeplay/app/models/Genre;

    .line 180
    .line 181
    invoke-direct/range {v11 .. v18}, Ldev/animeplay/app/models/Genre;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Date;)V

    .line 182
    .line 183
    .line 184
    move-object v10, v11

    .line 185
    goto :goto_6

    .line 186
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v2, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    .line 189
    .line 190
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :cond_7
    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 195
    .line 196
    .line 197
    return-object v10

    .line 198
    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 199
    .line 200
    .line 201
    throw v0
.end method

.method private static final getByName$lambda$6(Ljava/lang/String;Ljava/lang/String;LR3/a;)Ldev/animeplay/app/models/Genre;
    .locals 19

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
    const-string v3, "status"

    .line 27
    .line 28
    invoke-static {v1, v3}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "name"

    .line 33
    .line 34
    invoke-static {v1, v4}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "slug"

    .line 39
    .line 40
    invoke-static {v1, v5}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "kidsRestriction"

    .line 45
    .line 46
    invoke-static {v1, v6}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "dateCreated"

    .line 51
    .line 52
    invoke-static {v1, v7}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "dateUpdated"

    .line 57
    .line 58
    invoke-static {v1, v8}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-interface {v1}, LR3/c;->e0()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 v10, 0x0

    .line 67
    if-eqz v9, :cond_7

    .line 68
    .line 69
    invoke-interface {v1, v2}, LR3/c;->getBlob(I)[B

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-interface {v1, v3}, LR3/c;->isNull(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    move-object v13, v10

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {v1, v3}, LR3/c;->S(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v13, v2

    .line 90
    :goto_0
    invoke-interface {v1, v4}, LR3/c;->S(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-interface {v1, v5}, LR3/c;->S(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-interface {v1, v6}, LR3/c;->isNull(I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    move-object v2, v10

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-interface {v1, v6}, LR3/c;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    long-to-int v2, v2

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_1
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const/4 v0, 0x0

    .line 125
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object/from16 v16, v0

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto :goto_7

    .line 134
    :cond_3
    move-object/from16 v16, v10

    .line 135
    .line 136
    :goto_3
    invoke-interface {v1, v7}, LR3/c;->isNull(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    move-object v0, v10

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    invoke-interface {v1, v7}, LR3/c;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_4
    sget-object v2, Ldev/animeplay/app/managers/DateConverter;->INSTANCE:Ldev/animeplay/app/managers/DateConverter;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ldev/animeplay/app/managers/DateConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    if-eqz v17, :cond_6

    .line 159
    .line 160
    invoke-interface {v1, v8}, LR3/c;->isNull(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    invoke-interface {v1, v8}, LR3/c;->getLong(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    :goto_5
    invoke-virtual {v2, v10}, Ldev/animeplay/app/managers/DateConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    .line 176
    .line 177
    .line 178
    move-result-object v18

    .line 179
    new-instance v11, Ldev/animeplay/app/models/Genre;

    .line 180
    .line 181
    invoke-direct/range {v11 .. v18}, Ldev/animeplay/app/models/Genre;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Date;)V

    .line 182
    .line 183
    .line 184
    move-object v10, v11

    .line 185
    goto :goto_6

    .line 186
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v2, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    .line 189
    .line 190
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :cond_7
    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 195
    .line 196
    .line 197
    return-object v10

    .line 198
    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 199
    .line 200
    .line 201
    throw v0
.end method

.method private static final upsert$lambda$0(Ldev/animeplay/app/data/IGenreDao_Impl;Ldev/animeplay/app/models/Genre;LR3/a;)J
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldev/animeplay/app/data/IGenreDao_Impl;->__insertAdapterOfGenre:Landroidx/room/d;

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
    iget-object v0, p0, Ldev/animeplay/app/data/IGenreDao_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/N;

    .line 4
    .line 5
    const/16 v2, 0x12

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

.method public deleteById(Ljava/lang/String;LQa/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/data/IGenreDao_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, Ldev/animeplay/app/data/b;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p1, v2}, Ldev/animeplay/app/data/b;-><init>(Ljava/lang/String;I)V

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
    sget-object p2, LRa/a;->a:LRa/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 21
    .line 22
    return-object p1
.end method

.method public deleteByName(Ljava/lang/String;LQa/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/data/IGenreDao_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, Ldev/animeplay/app/data/b;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p1, v2}, Ldev/animeplay/app/data/b;-><init>(Ljava/lang/String;I)V

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
    sget-object p2, LRa/a;->a:LRa/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 21
    .line 22
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
            "Ldev/animeplay/app/models/Genre;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/data/IGenreDao_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/N;

    .line 4
    .line 5
    const/16 v2, 0x13

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

.method public getById(Ljava/lang/String;LQa/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LQa/d<",
            "-",
            "Ldev/animeplay/app/models/Genre;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/data/IGenreDao_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, Ldev/animeplay/app/data/b;

    .line 4
    .line 5
    const/4 v2, 0x6

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

.method public getByName(Ljava/lang/String;LQa/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LQa/d<",
            "-",
            "Ldev/animeplay/app/models/Genre;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/data/IGenreDao_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, Ldev/animeplay/app/data/b;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ldev/animeplay/app/data/b;-><init>(Ljava/lang/String;I)V

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

.method public upsert(Ldev/animeplay/app/models/Genre;LQa/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/animeplay/app/models/Genre;",
            "LQa/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/data/IGenreDao_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, Ldev/animeplay/app/c;

    .line 4
    .line 5
    const/16 v2, 0xe

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
