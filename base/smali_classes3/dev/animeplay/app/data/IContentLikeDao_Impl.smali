.class public final Ldev/animeplay/app/data/IContentLikeDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ldev/animeplay/app/data/IContentLikeDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/animeplay/app/data/IContentLikeDao_Impl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Ldev/animeplay/app/data/IContentLikeDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/C;

.field private final __deleteAdapterOfContentLike:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfContentLike:Landroidx/room/d;
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
    new-instance v0, Ldev/animeplay/app/data/IContentLikeDao_Impl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldev/animeplay/app/data/IContentLikeDao_Impl$Companion;-><init>(Lbb/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldev/animeplay/app/data/IContentLikeDao_Impl;->Companion:Ldev/animeplay/app/data/IContentLikeDao_Impl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ldev/animeplay/app/data/IContentLikeDao_Impl;->$stable:I

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
    iput-object p1, p0, Ldev/animeplay/app/data/IContentLikeDao_Impl;->__db:Landroidx/room/C;

    .line 10
    .line 11
    new-instance p1, Ldev/animeplay/app/data/IContentLikeDao_Impl$1;

    .line 12
    .line 13
    invoke-direct {p1}, Ldev/animeplay/app/data/IContentLikeDao_Impl$1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldev/animeplay/app/data/IContentLikeDao_Impl;->__insertAdapterOfContentLike:Landroidx/room/d;

    .line 17
    .line 18
    new-instance p1, Ldev/animeplay/app/data/IContentLikeDao_Impl$2;

    .line 19
    .line 20
    invoke-direct {p1}, Ldev/animeplay/app/data/IContentLikeDao_Impl$2;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ldev/animeplay/app/data/IContentLikeDao_Impl;->__deleteAdapterOfContentLike:Landroidx/room/c;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(LR3/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM content_likes"

    .line 2
    .line 3
    invoke-static {v0, p0}, Ldev/animeplay/app/data/IContentLikeDao_Impl;->getAll$lambda$3(Ljava/lang/String;LR3/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;LR3/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM content_likes WHERE collection = ?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ldev/animeplay/app/data/IContentLikeDao_Impl;->getByCollection$lambda$6(Ljava/lang/String;Ljava/lang/String;LR3/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic c(Ldev/animeplay/app/data/IContentLikeDao_Impl;Ldev/animeplay/app/models/ContentLike;LR3/a;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/data/IContentLikeDao_Impl;->upsert$lambda$1(Ldev/animeplay/app/data/IContentLikeDao_Impl;Ldev/animeplay/app/models/ContentLike;LR3/a;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic d(Ljava/lang/String;LR3/a;)Ldev/animeplay/app/models/ContentLike;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM content_likes WHERE id = ?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ldev/animeplay/app/data/IContentLikeDao_Impl;->getById$lambda$4(Ljava/lang/String;Ljava/lang/String;LR3/a;)Ldev/animeplay/app/models/ContentLike;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final delete$lambda$2(Ldev/animeplay/app/data/IContentLikeDao_Impl;Ldev/animeplay/app/models/ContentLike;LR3/a;)LLa/o;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldev/animeplay/app/data/IContentLikeDao_Impl;->__deleteAdapterOfContentLike:Landroidx/room/c;

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

.method private static final deleteById$lambda$8(Ljava/lang/String;Ljava/util/UUID;LR3/a;)LLa/o;
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
    const/4 p2, 0x1

    .line 15
    invoke-interface {p0, p1, p2}, LR3/c;->e([BI)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, LR3/c;->e0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 22
    .line 23
    .line 24
    sget-object p0, LLa/o;->a:LLa/o;

    .line 25
    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method private static final deleteByItemId$lambda$9(Ljava/lang/String;Ljava/util/UUID;LR3/a;)LLa/o;
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
    const/4 p2, 0x1

    .line 15
    invoke-interface {p0, p1, p2}, LR3/c;->e([BI)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, LR3/c;->e0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 22
    .line 23
    .line 24
    sget-object p0, LLa/o;->a:LLa/o;

    .line 25
    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static synthetic e(Ldev/animeplay/app/data/IContentLikeDao_Impl;Ldev/animeplay/app/models/ContentLike;LR3/a;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/data/IContentLikeDao_Impl;->delete$lambda$2(Ldev/animeplay/app/data/IContentLikeDao_Impl;Ldev/animeplay/app/models/ContentLike;LR3/a;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/util/UUID;LR3/a;)LLa/o;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM content_likes WHERE id = ?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ldev/animeplay/app/data/IContentLikeDao_Impl;->deleteById$lambda$8(Ljava/lang/String;Ljava/util/UUID;LR3/a;)LLa/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic g(Ljava/util/UUID;LR3/a;)LLa/o;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM content_likes WHERE item = ?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ldev/animeplay/app/data/IContentLikeDao_Impl;->deleteByItemId$lambda$9(Ljava/lang/String;Ljava/util/UUID;LR3/a;)LLa/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final getAll$lambda$3(Ljava/lang/String;LR3/a;)Ljava/util/List;
    .locals 14

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
    const-string p1, "id"

    .line 11
    .line 12
    invoke-static {p0, p1}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v0, "item"

    .line 17
    .line 18
    invoke-static {p0, v0}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "collection"

    .line 23
    .line 24
    invoke-static {p0, v1}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "type"

    .line 29
    .line 30
    invoke-static {p0, v2}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "userCreated"

    .line 35
    .line 36
    invoke-static {p0, v3}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v4, "dateCreated"

    .line 41
    .line 42
    invoke-static {p0, v4}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {p0}, LR3/c;->e0()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-interface {p0, p1}, LR3/c;->getBlob(I)[B

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-interface {p0, v0}, LR3/c;->getBlob(I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-interface {p0, v1}, LR3/c;->S(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-interface {p0, v2}, LR3/c;->S(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-interface {p0, v3}, LR3/c;->getBlob(I)[B

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-interface {p0, v4}, LR3/c;->isNull(I)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    invoke-interface {p0, v4}, LR3/c;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :goto_1
    sget-object v7, Ldev/animeplay/app/managers/DateConverter;->INSTANCE:Ldev/animeplay/app/managers/DateConverter;

    .line 106
    .line 107
    invoke-virtual {v7, v6}, Ldev/animeplay/app/managers/DateConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    if-eqz v13, :cond_1

    .line 112
    .line 113
    new-instance v7, Ldev/animeplay/app/models/ContentLike;

    .line 114
    .line 115
    invoke-direct/range {v7 .. v13}, Ldev/animeplay/app/models/ContentLike;-><init>(Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/util/Date;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v0, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 134
    .line 135
    .line 136
    return-object v5

    .line 137
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method private static final getByCollection$lambda$6(Ljava/lang/String;Ljava/lang/String;LR3/a;)Ljava/util/List;
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
    const/4 p2, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, p2, p1}, LR3/c;->z(ILjava/lang/String;)V

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
    const-string p2, "item"

    .line 21
    .line 22
    invoke-static {p0, p2}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const-string v0, "collection"

    .line 27
    .line 28
    invoke-static {p0, v0}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "type"

    .line 33
    .line 34
    invoke-static {p0, v1}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "userCreated"

    .line 39
    .line 40
    invoke-static {p0, v2}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v3, "dateCreated"

    .line 45
    .line 46
    invoke-static {p0, v3}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {p0}, LR3/c;->e0()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-interface {p0, p1}, LR3/c;->getBlob(I)[B

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {p0, p2}, LR3/c;->getBlob(I)[B

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-interface {p0, v0}, LR3/c;->S(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-interface {p0, v1}, LR3/c;->S(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-interface {p0, v2}, LR3/c;->getBlob(I)[B

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-interface {p0, v3}, LR3/c;->isNull(I)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_0

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    invoke-interface {p0, v3}, LR3/c;->getLong(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :goto_1
    sget-object v6, Ldev/animeplay/app/managers/DateConverter;->INSTANCE:Ldev/animeplay/app/managers/DateConverter;

    .line 110
    .line 111
    invoke-virtual {v6, v5}, Ldev/animeplay/app/managers/DateConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    if-eqz v12, :cond_1

    .line 116
    .line 117
    new-instance v6, Ldev/animeplay/app/models/ContentLike;

    .line 118
    .line 119
    invoke-direct/range {v6 .. v12}, Ldev/animeplay/app/models/ContentLike;-><init>(Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/util/Date;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p2, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method private static final getById$lambda$4(Ljava/lang/String;Ljava/lang/String;LR3/a;)Ldev/animeplay/app/models/ContentLike;
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
    const/4 p2, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, p2, p1}, LR3/c;->z(ILjava/lang/String;)V

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
    const-string p2, "item"

    .line 21
    .line 22
    invoke-static {p0, p2}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const-string v0, "collection"

    .line 27
    .line 28
    invoke-static {p0, v0}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "type"

    .line 33
    .line 34
    invoke-static {p0, v1}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "userCreated"

    .line 39
    .line 40
    invoke-static {p0, v2}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v3, "dateCreated"

    .line 45
    .line 46
    invoke-static {p0, v3}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {p0}, LR3/c;->e0()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-interface {p0, p1}, LR3/c;->getBlob(I)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {p0, p2}, LR3/c;->getBlob(I)[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface {p0, v0}, LR3/c;->S(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-interface {p0, v1}, LR3/c;->S(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-interface {p0, v2}, LR3/c;->getBlob(I)[B

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-interface {p0, v3}, LR3/c;->isNull(I)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {p0, v3}, LR3/c;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :goto_0
    sget-object p1, Ldev/animeplay/app/managers/DateConverter;->INSTANCE:Ldev/animeplay/app/managers/DateConverter;

    .line 105
    .line 106
    invoke-virtual {p1, v5}, Ldev/animeplay/app/managers/DateConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    if-eqz v12, :cond_1

    .line 111
    .line 112
    new-instance v6, Ldev/animeplay/app/models/ContentLike;

    .line 113
    .line 114
    invoke-direct/range {v6 .. v12}, Ldev/animeplay/app/models/ContentLike;-><init>(Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/util/Date;)V

    .line 115
    .line 116
    .line 117
    move-object v5, v6

    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string p2, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 131
    .line 132
    .line 133
    return-object v5

    .line 134
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method private static final getByItemId$lambda$5(Ljava/lang/String;Ljava/lang/String;LR3/a;)Ldev/animeplay/app/models/ContentLike;
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
    const/4 p2, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, p2, p1}, LR3/c;->z(ILjava/lang/String;)V

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
    const-string p2, "item"

    .line 21
    .line 22
    invoke-static {p0, p2}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const-string v0, "collection"

    .line 27
    .line 28
    invoke-static {p0, v0}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "type"

    .line 33
    .line 34
    invoke-static {p0, v1}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "userCreated"

    .line 39
    .line 40
    invoke-static {p0, v2}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v3, "dateCreated"

    .line 45
    .line 46
    invoke-static {p0, v3}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {p0}, LR3/c;->e0()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-interface {p0, p1}, LR3/c;->getBlob(I)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {p0, p2}, LR3/c;->getBlob(I)[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface {p0, v0}, LR3/c;->S(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-interface {p0, v1}, LR3/c;->S(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-interface {p0, v2}, LR3/c;->getBlob(I)[B

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-interface {p0, v3}, LR3/c;->isNull(I)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {p0, v3}, LR3/c;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :goto_0
    sget-object p1, Ldev/animeplay/app/managers/DateConverter;->INSTANCE:Ldev/animeplay/app/managers/DateConverter;

    .line 105
    .line 106
    invoke-virtual {p1, v5}, Ldev/animeplay/app/managers/DateConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    if-eqz v12, :cond_1

    .line 111
    .line 112
    new-instance v6, Ldev/animeplay/app/models/ContentLike;

    .line 113
    .line 114
    invoke-direct/range {v6 .. v12}, Ldev/animeplay/app/models/ContentLike;-><init>(Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/util/Date;)V

    .line 115
    .line 116
    .line 117
    move-object v5, v6

    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string p2, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 131
    .line 132
    .line 133
    return-object v5

    .line 134
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public static synthetic h(LR3/a;)LLa/o;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM content_likes"

    .line 2
    .line 3
    invoke-static {v0, p0}, Ldev/animeplay/app/data/IContentLikeDao_Impl;->deleteAll$lambda$7(Ljava/lang/String;LR3/a;)LLa/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;LR3/a;)Ldev/animeplay/app/models/ContentLike;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM content_likes WHERE item = ? LIMIT 1"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ldev/animeplay/app/data/IContentLikeDao_Impl;->getByItemId$lambda$5(Ljava/lang/String;Ljava/lang/String;LR3/a;)Ldev/animeplay/app/models/ContentLike;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final insertAll$lambda$0(Ldev/animeplay/app/data/IContentLikeDao_Impl;Ljava/util/List;LR3/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldev/animeplay/app/data/IContentLikeDao_Impl;->__insertAdapterOfContentLike:Landroidx/room/d;

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

.method public static synthetic j(Ldev/animeplay/app/data/IContentLikeDao_Impl;Ljava/util/List;LR3/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/data/IContentLikeDao_Impl;->insertAll$lambda$0(Ldev/animeplay/app/data/IContentLikeDao_Impl;Ljava/util/List;LR3/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final upsert$lambda$1(Ldev/animeplay/app/data/IContentLikeDao_Impl;Ldev/animeplay/app/models/ContentLike;LR3/a;)J
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldev/animeplay/app/data/IContentLikeDao_Impl;->__insertAdapterOfContentLike:Landroidx/room/d;

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
.method public delete(Ldev/animeplay/app/models/ContentLike;LQa/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/animeplay/app/models/ContentLike;",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/data/IContentLikeDao_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, Ldev/animeplay/app/data/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Ldev/animeplay/app/data/c;-><init>(Ldev/animeplay/app/data/IContentLikeDao_Impl;Ldev/animeplay/app/models/ContentLike;I)V

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
    iget-object v0, p0, Ldev/animeplay/app/data/IContentLikeDao_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/N;

    .line 4
    .line 5
    const/16 v2, 0xc

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

.method public deleteById(Ljava/util/UUID;LQa/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/data/IContentLikeDao_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, Ldev/animeplay/app/data/a;

    .line 4
    .line 5
    const/4 v2, 0x2

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

.method public deleteByItemId(Ljava/util/UUID;LQa/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/data/IContentLikeDao_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, Ldev/animeplay/app/data/a;

    .line 4
    .line 5
    const/4 v2, 0x3

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
            "Ldev/animeplay/app/models/ContentLike;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/data/IContentLikeDao_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/N;

    .line 4
    .line 5
    const/16 v2, 0xb

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

.method public getByCollection(Ljava/lang/String;LQa/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LQa/d<",
            "-",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/ContentLike;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/data/IContentLikeDao_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, Ldev/animeplay/app/data/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Ldev/animeplay/app/data/b;-><init>(Ljava/lang/String;I)V

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
            "Ldev/animeplay/app/models/ContentLike;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/data/IContentLikeDao_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, Ldev/animeplay/app/data/b;

    .line 4
    .line 5
    const/4 v2, 0x2

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

.method public getByItemId(Ljava/lang/String;LQa/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LQa/d<",
            "-",
            "Ldev/animeplay/app/models/ContentLike;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/data/IContentLikeDao_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, Ldev/animeplay/app/data/b;

    .line 4
    .line 5
    const/4 v2, 0x1

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

.method public insertAll(Ljava/util/List;LQa/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/ContentLike;",
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
    iget-object v0, p0, Ldev/animeplay/app/data/IContentLikeDao_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, Ldev/animeplay/app/c;

    .line 4
    .line 5
    const/16 v2, 0x9

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

.method public upsert(Ldev/animeplay/app/models/ContentLike;LQa/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/animeplay/app/models/ContentLike;",
            "LQa/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/data/IContentLikeDao_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, Ldev/animeplay/app/data/c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Ldev/animeplay/app/data/c;-><init>(Ldev/animeplay/app/data/IContentLikeDao_Impl;Ldev/animeplay/app/models/ContentLike;I)V

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
    return-object p1
.end method
