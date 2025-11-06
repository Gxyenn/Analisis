.class public final Ldev/animeplay/app/data/IFavoriteDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ldev/animeplay/app/data/IFavoriteDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/animeplay/app/data/IFavoriteDao_Impl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Ldev/animeplay/app/data/IFavoriteDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/C;

.field private final __deleteAdapterOfBookmark:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfBookmark:Landroidx/room/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/d;"
        }
    .end annotation
.end field

.field private final __seriTypeConverter:Ldev/animeplay/app/managers/SeriTypeConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldev/animeplay/app/data/IFavoriteDao_Impl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldev/animeplay/app/data/IFavoriteDao_Impl$Companion;-><init>(Lbb/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldev/animeplay/app/data/IFavoriteDao_Impl;->Companion:Ldev/animeplay/app/data/IFavoriteDao_Impl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ldev/animeplay/app/data/IFavoriteDao_Impl;->$stable:I

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
    new-instance v0, Ldev/animeplay/app/managers/SeriTypeConverter;

    .line 10
    .line 11
    invoke-direct {v0}, Ldev/animeplay/app/managers/SeriTypeConverter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ldev/animeplay/app/data/IFavoriteDao_Impl;->__seriTypeConverter:Ldev/animeplay/app/managers/SeriTypeConverter;

    .line 15
    .line 16
    iput-object p1, p0, Ldev/animeplay/app/data/IFavoriteDao_Impl;->__db:Landroidx/room/C;

    .line 17
    .line 18
    new-instance p1, Ldev/animeplay/app/data/IFavoriteDao_Impl$1;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ldev/animeplay/app/data/IFavoriteDao_Impl$1;-><init>(Ldev/animeplay/app/data/IFavoriteDao_Impl;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ldev/animeplay/app/data/IFavoriteDao_Impl;->__insertAdapterOfBookmark:Landroidx/room/d;

    .line 24
    .line 25
    new-instance p1, Ldev/animeplay/app/data/IFavoriteDao_Impl$2;

    .line 26
    .line 27
    invoke-direct {p1}, Ldev/animeplay/app/data/IFavoriteDao_Impl$2;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ldev/animeplay/app/data/IFavoriteDao_Impl;->__deleteAdapterOfBookmark:Landroidx/room/c;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ldev/animeplay/app/data/IFavoriteDao_Impl;LR3/a;)Ldev/animeplay/app/models/Bookmark;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM bookmark WHERE id = ?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Ldev/animeplay/app/data/IFavoriteDao_Impl;->getById$lambda$4(Ljava/lang/String;Ljava/lang/String;Ldev/animeplay/app/data/IFavoriteDao_Impl;LR3/a;)Ldev/animeplay/app/models/Bookmark;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic access$get__seriTypeConverter$p(Ldev/animeplay/app/data/IFavoriteDao_Impl;)Ldev/animeplay/app/managers/SeriTypeConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/animeplay/app/data/IFavoriteDao_Impl;->__seriTypeConverter:Ldev/animeplay/app/managers/SeriTypeConverter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ldev/animeplay/app/data/IFavoriteDao_Impl;Ldev/animeplay/app/models/Bookmark;LR3/a;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/data/IFavoriteDao_Impl;->delete$lambda$2(Ldev/animeplay/app/data/IFavoriteDao_Impl;Ldev/animeplay/app/models/Bookmark;LR3/a;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ldev/animeplay/app/data/IFavoriteDao_Impl;Ldev/animeplay/app/models/Bookmark;LR3/a;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/data/IFavoriteDao_Impl;->upsert$lambda$0(Ldev/animeplay/app/data/IFavoriteDao_Impl;Ldev/animeplay/app/models/Bookmark;LR3/a;)J

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
    const-string v0, "DELETE FROM bookmark"

    .line 2
    .line 3
    invoke-static {v0, p0}, Ldev/animeplay/app/data/IFavoriteDao_Impl;->deleteAll$lambda$6(Ljava/lang/String;LR3/a;)LLa/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final delete$lambda$2(Ldev/animeplay/app/data/IFavoriteDao_Impl;Ldev/animeplay/app/models/Bookmark;LR3/a;)LLa/o;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldev/animeplay/app/data/IFavoriteDao_Impl;->__deleteAdapterOfBookmark:Landroidx/room/c;

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

.method private static final deleteAll$lambda$6(Ljava/lang/String;LR3/a;)LLa/o;
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

.method public static synthetic e(Ldev/animeplay/app/data/IFavoriteDao_Impl;LR3/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM bookmark ORDER BY dateCreated DESC"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ldev/animeplay/app/data/IFavoriteDao_Impl;->getAll$lambda$3(Ljava/lang/String;Ldev/animeplay/app/data/IFavoriteDao_Impl;LR3/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic f(Ldev/animeplay/app/data/IFavoriteDao_Impl;Ljava/util/List;LR3/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/data/IFavoriteDao_Impl;->insertAll$lambda$1(Ldev/animeplay/app/data/IFavoriteDao_Impl;Ljava/util/List;LR3/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Ldev/animeplay/app/data/IFavoriteDao_Impl;LR3/a;)Ldev/animeplay/app/models/Bookmark;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM bookmark WHERE seri LIKE \'%\' || ? || \'%\' LIMIT 1"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Ldev/animeplay/app/data/IFavoriteDao_Impl;->getByAnimeId$lambda$5(Ljava/lang/String;Ljava/lang/String;Ldev/animeplay/app/data/IFavoriteDao_Impl;LR3/a;)Ldev/animeplay/app/models/Bookmark;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final getAll$lambda$3(Ljava/lang/String;Ldev/animeplay/app/data/IFavoriteDao_Impl;LR3/a;)Ljava/util/List;
    .locals 13

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
    const-string p2, "id"

    .line 11
    .line 12
    invoke-static {p0, p2}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const-string v0, "status"

    .line 17
    .line 18
    invoke-static {p0, v0}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "seri"

    .line 23
    .line 24
    invoke-static {p0, v1}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "dateCreated"

    .line 29
    .line 30
    invoke-static {p0, v2}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "dateUpdated"

    .line 35
    .line 36
    invoke-static {p0, v3}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p0}, LR3/c;->e0()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_5

    .line 50
    .line 51
    invoke-interface {p0, p2}, LR3/c;->getBlob(I)[B

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {p0, v0}, LR3/c;->isNull(I)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    move-object v8, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-interface {p0, v0}, LR3/c;->S(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v8, v5

    .line 73
    :goto_1
    invoke-interface {p0, v1}, LR3/c;->isNull(I)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    move-object v5, v6

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-interface {p0, v1}, LR3/c;->S(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_2
    iget-object v9, p1, Ldev/animeplay/app/data/IFavoriteDao_Impl;->__seriTypeConverter:Ldev/animeplay/app/managers/SeriTypeConverter;

    .line 86
    .line 87
    invoke-virtual {v9, v5}, Ldev/animeplay/app/managers/SeriTypeConverter;->stringToSeri(Ljava/lang/String;)Ldev/animeplay/app/models/Seri;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-interface {p0, v2}, LR3/c;->isNull(I)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    move-object v5, v6

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    invoke-interface {p0, v2}, LR3/c;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_3
    sget-object v10, Ldev/animeplay/app/managers/DateConverter;->INSTANCE:Ldev/animeplay/app/managers/DateConverter;

    .line 108
    .line 109
    invoke-virtual {v10, v5}, Ldev/animeplay/app/managers/DateConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-interface {p0, v3}, LR3/c;->isNull(I)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_3

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_3
    invoke-interface {p0, v3}, LR3/c;->getLong(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :goto_4
    invoke-virtual {v10, v6}, Ldev/animeplay/app/managers/DateConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    new-instance v6, Ldev/animeplay/app/models/Bookmark;

    .line 135
    .line 136
    move-object v10, v5

    .line 137
    invoke-direct/range {v6 .. v11}, Ldev/animeplay/app/models/Bookmark;-><init>(Ljava/util/UUID;Ljava/lang/String;Ldev/animeplay/app/models/Seri;Ljava/util/Date;Ljava/util/Date;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object p1, v0

    .line 146
    goto :goto_5

    .line 147
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string p2, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    :goto_5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method private static final getByAnimeId$lambda$5(Ljava/lang/String;Ljava/lang/String;Ldev/animeplay/app/data/IFavoriteDao_Impl;LR3/a;)Ldev/animeplay/app/models/Bookmark;
    .locals 11

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p0}, LR3/a;->m0(Ljava/lang/String;)LR3/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p3, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, p3, p1}, LR3/c;->z(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "id"

    .line 15
    .line 16
    invoke-static {p0, p1}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string p3, "status"

    .line 21
    .line 22
    invoke-static {p0, p3}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const-string v0, "seri"

    .line 27
    .line 28
    invoke-static {p0, v0}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "dateCreated"

    .line 33
    .line 34
    invoke-static {p0, v1}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "dateUpdated"

    .line 39
    .line 40
    invoke-static {p0, v2}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {p0}, LR3/c;->e0()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    invoke-interface {p0, p1}, LR3/c;->getBlob(I)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {p0, p3}, LR3/c;->isNull(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    move-object v7, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {p0, p3}, LR3/c;->S(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v7, p1

    .line 72
    :goto_0
    invoke-interface {p0, v0}, LR3/c;->isNull(I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    move-object p1, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {p0, v0}, LR3/c;->S(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    iget-object p2, p2, Ldev/animeplay/app/data/IFavoriteDao_Impl;->__seriTypeConverter:Ldev/animeplay/app/managers/SeriTypeConverter;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ldev/animeplay/app/managers/SeriTypeConverter;->stringToSeri(Ljava/lang/String;)Ldev/animeplay/app/models/Seri;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {p0, v1}, LR3/c;->isNull(I)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    move-object p1, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-interface {p0, v1}, LR3/c;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_2
    sget-object p2, Ldev/animeplay/app/managers/DateConverter;->INSTANCE:Ldev/animeplay/app/managers/DateConverter;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ldev/animeplay/app/managers/DateConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-eqz v9, :cond_4

    .line 113
    .line 114
    invoke-interface {p0, v2}, LR3/c;->isNull(I)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-interface {p0, v2}, LR3/c;->getLong(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :goto_3
    invoke-virtual {p2, v4}, Ldev/animeplay/app/managers/DateConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    new-instance v5, Ldev/animeplay/app/models/Bookmark;

    .line 134
    .line 135
    invoke-direct/range {v5 .. v10}, Ldev/animeplay/app/models/Bookmark;-><init>(Ljava/util/UUID;Ljava/lang/String;Ldev/animeplay/app/models/Seri;Ljava/util/Date;Ljava/util/Date;)V

    .line 136
    .line 137
    .line 138
    move-object v4, v5

    .line 139
    goto :goto_4

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    goto :goto_5

    .line 143
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p2, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :cond_5
    :goto_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :goto_5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method private static final getById$lambda$4(Ljava/lang/String;Ljava/lang/String;Ldev/animeplay/app/data/IFavoriteDao_Impl;LR3/a;)Ldev/animeplay/app/models/Bookmark;
    .locals 11

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p0}, LR3/a;->m0(Ljava/lang/String;)LR3/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p3, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, p3, p1}, LR3/c;->z(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "id"

    .line 15
    .line 16
    invoke-static {p0, p1}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string p3, "status"

    .line 21
    .line 22
    invoke-static {p0, p3}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const-string v0, "seri"

    .line 27
    .line 28
    invoke-static {p0, v0}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "dateCreated"

    .line 33
    .line 34
    invoke-static {p0, v1}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "dateUpdated"

    .line 39
    .line 40
    invoke-static {p0, v2}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {p0}, LR3/c;->e0()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    invoke-interface {p0, p1}, LR3/c;->getBlob(I)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {p0, p3}, LR3/c;->isNull(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    move-object v7, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {p0, p3}, LR3/c;->S(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v7, p1

    .line 72
    :goto_0
    invoke-interface {p0, v0}, LR3/c;->isNull(I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    move-object p1, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {p0, v0}, LR3/c;->S(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    iget-object p2, p2, Ldev/animeplay/app/data/IFavoriteDao_Impl;->__seriTypeConverter:Ldev/animeplay/app/managers/SeriTypeConverter;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ldev/animeplay/app/managers/SeriTypeConverter;->stringToSeri(Ljava/lang/String;)Ldev/animeplay/app/models/Seri;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {p0, v1}, LR3/c;->isNull(I)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    move-object p1, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-interface {p0, v1}, LR3/c;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_2
    sget-object p2, Ldev/animeplay/app/managers/DateConverter;->INSTANCE:Ldev/animeplay/app/managers/DateConverter;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ldev/animeplay/app/managers/DateConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-eqz v9, :cond_4

    .line 113
    .line 114
    invoke-interface {p0, v2}, LR3/c;->isNull(I)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-interface {p0, v2}, LR3/c;->getLong(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :goto_3
    invoke-virtual {p2, v4}, Ldev/animeplay/app/managers/DateConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    new-instance v5, Ldev/animeplay/app/models/Bookmark;

    .line 134
    .line 135
    invoke-direct/range {v5 .. v10}, Ldev/animeplay/app/models/Bookmark;-><init>(Ljava/util/UUID;Ljava/lang/String;Ldev/animeplay/app/models/Seri;Ljava/util/Date;Ljava/util/Date;)V

    .line 136
    .line 137
    .line 138
    move-object v4, v5

    .line 139
    goto :goto_4

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    goto :goto_5

    .line 143
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p2, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :cond_5
    :goto_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :goto_5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method private static final insertAll$lambda$1(Ldev/animeplay/app/data/IFavoriteDao_Impl;Ljava/util/List;LR3/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldev/animeplay/app/data/IFavoriteDao_Impl;->__insertAdapterOfBookmark:Landroidx/room/d;

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

.method private static final upsert$lambda$0(Ldev/animeplay/app/data/IFavoriteDao_Impl;Ldev/animeplay/app/models/Bookmark;LR3/a;)J
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldev/animeplay/app/data/IFavoriteDao_Impl;->__insertAdapterOfBookmark:Landroidx/room/d;

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
.method public delete(Ldev/animeplay/app/models/Bookmark;LQa/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/animeplay/app/models/Bookmark;",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/data/IFavoriteDao_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, Ldev/animeplay/app/data/h;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Ldev/animeplay/app/data/h;-><init>(Ldev/animeplay/app/data/IFavoriteDao_Impl;Ldev/animeplay/app/models/Bookmark;I)V

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
    iget-object v0, p0, Ldev/animeplay/app/data/IFavoriteDao_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/N;

    .line 4
    .line 5
    const/16 v2, 0x11

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQa/d<",
            "-",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/Bookmark;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/data/IFavoriteDao_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, LMa/a;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, LMa/a;-><init>(ILjava/lang/Object;)V

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

.method public getByAnimeId(Ljava/lang/String;LQa/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LQa/d<",
            "-",
            "Ldev/animeplay/app/models/Bookmark;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/data/IFavoriteDao_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, Ldev/animeplay/app/data/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Ldev/animeplay/app/data/g;-><init>(Ljava/lang/String;Ldev/animeplay/app/data/IFavoriteDao_Impl;I)V

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

.method public getById(Ljava/lang/String;LQa/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LQa/d<",
            "-",
            "Ldev/animeplay/app/models/Bookmark;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/data/IFavoriteDao_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, Ldev/animeplay/app/data/g;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, p0, v2}, Ldev/animeplay/app/data/g;-><init>(Ljava/lang/String;Ldev/animeplay/app/data/IFavoriteDao_Impl;I)V

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

.method public insertAll(Ljava/util/List;LQa/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/Bookmark;",
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
    iget-object v0, p0, Ldev/animeplay/app/data/IFavoriteDao_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, Ldev/animeplay/app/c;

    .line 4
    .line 5
    const/16 v2, 0xd

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

.method public upsert(Ldev/animeplay/app/models/Bookmark;LQa/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/animeplay/app/models/Bookmark;",
            "LQa/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/data/IFavoriteDao_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, Ldev/animeplay/app/data/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Ldev/animeplay/app/data/h;-><init>(Ldev/animeplay/app/data/IFavoriteDao_Impl;Ldev/animeplay/app/models/Bookmark;I)V

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
