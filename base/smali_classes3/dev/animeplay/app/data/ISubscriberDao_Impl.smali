.class public final Ldev/animeplay/app/data/ISubscriberDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ldev/animeplay/app/data/ISubscriberDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/animeplay/app/data/ISubscriberDao_Impl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Ldev/animeplay/app/data/ISubscriberDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/C;

.field private final __deleteAdapterOfSubscriber:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfSubscriber:Landroidx/room/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/d;"
        }
    .end annotation
.end field

.field private final __userTypeConverter:Ldev/animeplay/app/managers/UserTypeConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldev/animeplay/app/data/ISubscriberDao_Impl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldev/animeplay/app/data/ISubscriberDao_Impl$Companion;-><init>(Lbb/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldev/animeplay/app/data/ISubscriberDao_Impl;->Companion:Ldev/animeplay/app/data/ISubscriberDao_Impl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ldev/animeplay/app/data/ISubscriberDao_Impl;->$stable:I

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
    new-instance v0, Ldev/animeplay/app/managers/UserTypeConverter;

    .line 10
    .line 11
    invoke-direct {v0}, Ldev/animeplay/app/managers/UserTypeConverter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ldev/animeplay/app/data/ISubscriberDao_Impl;->__userTypeConverter:Ldev/animeplay/app/managers/UserTypeConverter;

    .line 15
    .line 16
    iput-object p1, p0, Ldev/animeplay/app/data/ISubscriberDao_Impl;->__db:Landroidx/room/C;

    .line 17
    .line 18
    new-instance p1, Ldev/animeplay/app/data/ISubscriberDao_Impl$1;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ldev/animeplay/app/data/ISubscriberDao_Impl$1;-><init>(Ldev/animeplay/app/data/ISubscriberDao_Impl;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ldev/animeplay/app/data/ISubscriberDao_Impl;->__insertAdapterOfSubscriber:Landroidx/room/d;

    .line 24
    .line 25
    new-instance p1, Ldev/animeplay/app/data/ISubscriberDao_Impl$2;

    .line 26
    .line 27
    invoke-direct {p1}, Ldev/animeplay/app/data/ISubscriberDao_Impl$2;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ldev/animeplay/app/data/ISubscriberDao_Impl;->__deleteAdapterOfSubscriber:Landroidx/room/c;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Ldev/animeplay/app/data/ISubscriberDao_Impl;Ljava/util/List;LR3/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/data/ISubscriberDao_Impl;->insertAll$lambda$1(Ldev/animeplay/app/data/ISubscriberDao_Impl;Ljava/util/List;LR3/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get__userTypeConverter$p(Ldev/animeplay/app/data/ISubscriberDao_Impl;)Ldev/animeplay/app/managers/UserTypeConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/animeplay/app/data/ISubscriberDao_Impl;->__userTypeConverter:Ldev/animeplay/app/managers/UserTypeConverter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ldev/animeplay/app/data/ISubscriberDao_Impl;Ldev/animeplay/app/models/Subscriber;LR3/a;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/data/ISubscriberDao_Impl;->delete$lambda$2(Ldev/animeplay/app/data/ISubscriberDao_Impl;Ldev/animeplay/app/models/Subscriber;LR3/a;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ldev/animeplay/app/data/ISubscriberDao_Impl;LR3/a;)Ldev/animeplay/app/models/Subscriber;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM subscriber WHERE id = ?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Ldev/animeplay/app/data/ISubscriberDao_Impl;->getById$lambda$3(Ljava/lang/String;Ljava/lang/String;Ldev/animeplay/app/data/ISubscriberDao_Impl;LR3/a;)Ldev/animeplay/app/models/Subscriber;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic d(Ldev/animeplay/app/data/ISubscriberDao_Impl;Ldev/animeplay/app/models/Subscriber;LR3/a;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/data/ISubscriberDao_Impl;->upsert$lambda$0(Ldev/animeplay/app/data/ISubscriberDao_Impl;Ldev/animeplay/app/models/Subscriber;LR3/a;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final delete$lambda$2(Ldev/animeplay/app/data/ISubscriberDao_Impl;Ldev/animeplay/app/models/Subscriber;LR3/a;)LLa/o;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldev/animeplay/app/data/ISubscriberDao_Impl;->__deleteAdapterOfSubscriber:Landroidx/room/c;

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

.method private static final deleteAll$lambda$5(Ljava/lang/String;LR3/a;)LLa/o;
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

.method public static synthetic e(LR3/a;)LLa/o;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM subscriber"

    .line 2
    .line 3
    invoke-static {v0, p0}, Ldev/animeplay/app/data/ISubscriberDao_Impl;->deleteAll$lambda$5(Ljava/lang/String;LR3/a;)LLa/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Ldev/animeplay/app/data/ISubscriberDao_Impl;LR3/a;)Ldev/animeplay/app/models/Subscriber;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM subscriber WHERE topic = ? LIMIT 1"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Ldev/animeplay/app/data/ISubscriberDao_Impl;->getByAnimeId$lambda$4(Ljava/lang/String;Ljava/lang/String;Ldev/animeplay/app/data/ISubscriberDao_Impl;LR3/a;)Ldev/animeplay/app/models/Subscriber;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final getByAnimeId$lambda$4(Ljava/lang/String;Ljava/lang/String;Ldev/animeplay/app/data/ISubscriberDao_Impl;LR3/a;)Ldev/animeplay/app/models/Subscriber;
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
    const-string v2, "status"

    .line 27
    .line 28
    invoke-static {v1, v2}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "type"

    .line 33
    .line 34
    invoke-static {v1, v3}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v4, "topic"

    .line 39
    .line 40
    invoke-static {v1, v4}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v5, "userCreated"

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
    const-string v7, "dateUpdated"

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
    invoke-interface {v1, v2}, LR3/c;->S(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-interface {v1, v3}, LR3/c;->S(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-interface {v1, v4}, LR3/c;->isNull(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    move-object v14, v9

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-interface {v1, v4}, LR3/c;->S(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v14, v0

    .line 98
    :goto_0
    invoke-interface {v1, v5}, LR3/c;->isNull(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    move-object v0, v9

    .line 105
    :goto_1
    move-object/from16 v2, p2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    invoke-interface {v1, v5}, LR3/c;->S(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    iget-object v2, v2, Ldev/animeplay/app/data/ISubscriberDao_Impl;->__userTypeConverter:Ldev/animeplay/app/managers/UserTypeConverter;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ldev/animeplay/app/managers/UserTypeConverter;->stringToUser(Ljava/lang/String;)Ldev/animeplay/app/models/User;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-interface {v1, v6}, LR3/c;->isNull(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    move-object v0, v9

    .line 126
    goto :goto_3

    .line 127
    :cond_2
    invoke-interface {v1, v6}, LR3/c;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_3
    sget-object v2, Ldev/animeplay/app/managers/DateConverter;->INSTANCE:Ldev/animeplay/app/managers/DateConverter;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ldev/animeplay/app/managers/DateConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    if-eqz v16, :cond_4

    .line 142
    .line 143
    invoke-interface {v1, v7}, LR3/c;->isNull(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_3
    invoke-interface {v1, v7}, LR3/c;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    :goto_4
    invoke-virtual {v2, v9}, Ldev/animeplay/app/managers/DateConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    new-instance v10, Ldev/animeplay/app/models/Subscriber;

    .line 163
    .line 164
    invoke-direct/range {v10 .. v17}, Ldev/animeplay/app/models/Subscriber;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldev/animeplay/app/models/User;Ljava/util/Date;Ljava/util/Date;)V

    .line 165
    .line 166
    .line 167
    move-object v9, v10

    .line 168
    goto :goto_5

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto :goto_6

    .line 171
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v2, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    .line 174
    .line 175
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 180
    .line 181
    .line 182
    return-object v9

    .line 183
    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 184
    .line 185
    .line 186
    throw v0
.end method

.method private static final getById$lambda$3(Ljava/lang/String;Ljava/lang/String;Ldev/animeplay/app/data/ISubscriberDao_Impl;LR3/a;)Ldev/animeplay/app/models/Subscriber;
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
    const-string v2, "status"

    .line 27
    .line 28
    invoke-static {v1, v2}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "type"

    .line 33
    .line 34
    invoke-static {v1, v3}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v4, "topic"

    .line 39
    .line 40
    invoke-static {v1, v4}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v5, "userCreated"

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
    const-string v7, "dateUpdated"

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
    invoke-interface {v1, v2}, LR3/c;->S(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-interface {v1, v3}, LR3/c;->S(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-interface {v1, v4}, LR3/c;->isNull(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    move-object v14, v9

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-interface {v1, v4}, LR3/c;->S(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v14, v0

    .line 98
    :goto_0
    invoke-interface {v1, v5}, LR3/c;->isNull(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    move-object v0, v9

    .line 105
    :goto_1
    move-object/from16 v2, p2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    invoke-interface {v1, v5}, LR3/c;->S(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    iget-object v2, v2, Ldev/animeplay/app/data/ISubscriberDao_Impl;->__userTypeConverter:Ldev/animeplay/app/managers/UserTypeConverter;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ldev/animeplay/app/managers/UserTypeConverter;->stringToUser(Ljava/lang/String;)Ldev/animeplay/app/models/User;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-interface {v1, v6}, LR3/c;->isNull(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    move-object v0, v9

    .line 126
    goto :goto_3

    .line 127
    :cond_2
    invoke-interface {v1, v6}, LR3/c;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_3
    sget-object v2, Ldev/animeplay/app/managers/DateConverter;->INSTANCE:Ldev/animeplay/app/managers/DateConverter;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ldev/animeplay/app/managers/DateConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    if-eqz v16, :cond_4

    .line 142
    .line 143
    invoke-interface {v1, v7}, LR3/c;->isNull(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_3
    invoke-interface {v1, v7}, LR3/c;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    :goto_4
    invoke-virtual {v2, v9}, Ldev/animeplay/app/managers/DateConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    new-instance v10, Ldev/animeplay/app/models/Subscriber;

    .line 163
    .line 164
    invoke-direct/range {v10 .. v17}, Ldev/animeplay/app/models/Subscriber;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldev/animeplay/app/models/User;Ljava/util/Date;Ljava/util/Date;)V

    .line 165
    .line 166
    .line 167
    move-object v9, v10

    .line 168
    goto :goto_5

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto :goto_6

    .line 171
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v2, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    .line 174
    .line 175
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 180
    .line 181
    .line 182
    return-object v9

    .line 183
    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 184
    .line 185
    .line 186
    throw v0
.end method

.method private static final insertAll$lambda$1(Ldev/animeplay/app/data/ISubscriberDao_Impl;Ljava/util/List;LR3/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldev/animeplay/app/data/ISubscriberDao_Impl;->__insertAdapterOfSubscriber:Landroidx/room/d;

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

.method private static final upsert$lambda$0(Ldev/animeplay/app/data/ISubscriberDao_Impl;Ldev/animeplay/app/models/Subscriber;LR3/a;)J
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldev/animeplay/app/data/ISubscriberDao_Impl;->__insertAdapterOfSubscriber:Landroidx/room/d;

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
.method public delete(Ldev/animeplay/app/models/Subscriber;LQa/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/animeplay/app/models/Subscriber;",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/data/ISubscriberDao_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, Ldev/animeplay/app/data/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Ldev/animeplay/app/data/j;-><init>(Ldev/animeplay/app/data/ISubscriberDao_Impl;Ldev/animeplay/app/models/Subscriber;I)V

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
    iget-object v0, p0, Ldev/animeplay/app/data/ISubscriberDao_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/N;

    .line 4
    .line 5
    const/16 v2, 0x14

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

.method public getAll(LQa/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQa/d<",
            "-",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/Subscriber;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ldev/animeplay/app/data/ISubscriberDao$DefaultImpls;->getAll(Ldev/animeplay/app/data/ISubscriberDao;LQa/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getByAnimeId(Ljava/lang/String;LQa/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LQa/d<",
            "-",
            "Ldev/animeplay/app/models/Subscriber;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/data/ISubscriberDao_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, Ldev/animeplay/app/data/i;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, p0, v2}, Ldev/animeplay/app/data/i;-><init>(Ljava/lang/String;Ldev/animeplay/app/data/ISubscriberDao_Impl;I)V

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

.method public getById(Ljava/lang/String;LQa/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LQa/d<",
            "-",
            "Ldev/animeplay/app/models/Subscriber;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/data/ISubscriberDao_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, Ldev/animeplay/app/data/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Ldev/animeplay/app/data/i;-><init>(Ljava/lang/String;Ldev/animeplay/app/data/ISubscriberDao_Impl;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p2, v1, v0, p1, v2}, LHb/l;->S(LQa/d;Lab/c;Landroidx/room/C;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public insertAll(Ljava/util/List;LQa/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/Subscriber;",
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
    iget-object v0, p0, Ldev/animeplay/app/data/ISubscriberDao_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, Ldev/animeplay/app/c;

    .line 4
    .line 5
    const/16 v2, 0xf

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

.method public upsert(Ldev/animeplay/app/models/Subscriber;LQa/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/animeplay/app/models/Subscriber;",
            "LQa/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/data/ISubscriberDao_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, Ldev/animeplay/app/data/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Ldev/animeplay/app/data/j;-><init>(Ldev/animeplay/app/data/ISubscriberDao_Impl;Ldev/animeplay/app/models/Subscriber;I)V

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
