.class public final Ldev/animeplay/app/data/IEpisodeLikeDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ldev/animeplay/app/data/IEpisodeLikeDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/animeplay/app/data/IEpisodeLikeDao_Impl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Ldev/animeplay/app/data/IEpisodeLikeDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/C;

.field private final __deleteAdapterOfEpisodeLike:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfEpisodeLike:Landroidx/room/d;
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
    new-instance v0, Ldev/animeplay/app/data/IEpisodeLikeDao_Impl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldev/animeplay/app/data/IEpisodeLikeDao_Impl$Companion;-><init>(Lbb/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldev/animeplay/app/data/IEpisodeLikeDao_Impl;->Companion:Ldev/animeplay/app/data/IEpisodeLikeDao_Impl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ldev/animeplay/app/data/IEpisodeLikeDao_Impl;->$stable:I

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
    iput-object p1, p0, Ldev/animeplay/app/data/IEpisodeLikeDao_Impl;->__db:Landroidx/room/C;

    .line 10
    .line 11
    new-instance p1, Ldev/animeplay/app/data/IEpisodeLikeDao_Impl$1;

    .line 12
    .line 13
    invoke-direct {p1}, Ldev/animeplay/app/data/IEpisodeLikeDao_Impl$1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldev/animeplay/app/data/IEpisodeLikeDao_Impl;->__insertAdapterOfEpisodeLike:Landroidx/room/d;

    .line 17
    .line 18
    new-instance p1, Ldev/animeplay/app/data/IEpisodeLikeDao_Impl$2;

    .line 19
    .line 20
    invoke-direct {p1}, Ldev/animeplay/app/data/IEpisodeLikeDao_Impl$2;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ldev/animeplay/app/data/IEpisodeLikeDao_Impl;->__deleteAdapterOfEpisodeLike:Landroidx/room/c;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(LR3/a;)LLa/o;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM episode_likes"

    .line 2
    .line 3
    invoke-static {v0, p0}, Ldev/animeplay/app/data/IEpisodeLikeDao_Impl;->deleteAll$lambda$6(Ljava/lang/String;LR3/a;)LLa/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic b(Ldev/animeplay/app/data/IEpisodeLikeDao_Impl;Ldev/animeplay/app/models/EpisodeLike;LR3/a;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/data/IEpisodeLikeDao_Impl;->upsert$lambda$0(Ldev/animeplay/app/data/IEpisodeLikeDao_Impl;Ldev/animeplay/app/models/EpisodeLike;LR3/a;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic c(LR3/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM episode_likes"

    .line 2
    .line 3
    invoke-static {v0, p0}, Ldev/animeplay/app/data/IEpisodeLikeDao_Impl;->getAll$lambda$3(Ljava/lang/String;LR3/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic d(Ldev/animeplay/app/data/IEpisodeLikeDao_Impl;Ljava/util/List;LR3/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/data/IEpisodeLikeDao_Impl;->insertAll$lambda$1(Ldev/animeplay/app/data/IEpisodeLikeDao_Impl;Ljava/util/List;LR3/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final delete$lambda$2(Ldev/animeplay/app/data/IEpisodeLikeDao_Impl;Ldev/animeplay/app/models/EpisodeLike;LR3/a;)LLa/o;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldev/animeplay/app/data/IEpisodeLikeDao_Impl;->__deleteAdapterOfEpisodeLike:Landroidx/room/c;

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

.method public static synthetic e(Ljava/util/UUID;LR3/a;)Ldev/animeplay/app/models/EpisodeLike;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM episode_likes WHERE episode = ? LIMIT 1"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ldev/animeplay/app/data/IEpisodeLikeDao_Impl;->getByEpisodeId$lambda$5(Ljava/lang/String;Ljava/util/UUID;LR3/a;)Ldev/animeplay/app/models/EpisodeLike;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic f(Ljava/util/UUID;LR3/a;)Ldev/animeplay/app/models/EpisodeLike;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM episode_likes WHERE id = ?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ldev/animeplay/app/data/IEpisodeLikeDao_Impl;->getById$lambda$4(Ljava/lang/String;Ljava/util/UUID;LR3/a;)Ldev/animeplay/app/models/EpisodeLike;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic g(Ldev/animeplay/app/data/IEpisodeLikeDao_Impl;Ldev/animeplay/app/models/EpisodeLike;LR3/a;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/data/IEpisodeLikeDao_Impl;->delete$lambda$2(Ldev/animeplay/app/data/IEpisodeLikeDao_Impl;Ldev/animeplay/app/models/EpisodeLike;LR3/a;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getAll$lambda$3(Ljava/lang/String;LR3/a;)Ljava/util/List;
    .locals 12

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
    const-string v0, "episode"

    .line 17
    .line 18
    invoke-static {p0, v0}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "type"

    .line 23
    .line 24
    invoke-static {p0, v1}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "userCreated"

    .line 29
    .line 30
    invoke-static {p0, v2}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "dateCreated"

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
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-interface {p0, p1}, LR3/c;->getBlob(I)[B

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
    invoke-interface {p0, v0}, LR3/c;->getBlob(I)[B

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-interface {p0, v1}, LR3/c;->S(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-interface {p0, v2}, LR3/c;->getBlob(I)[B

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-interface {p0, v3}, LR3/c;->isNull(I)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-interface {p0, v3}, LR3/c;->getLong(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :goto_1
    sget-object v6, Ldev/animeplay/app/managers/DateConverter;->INSTANCE:Ldev/animeplay/app/managers/DateConverter;

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Ldev/animeplay/app/managers/DateConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    if-eqz v11, :cond_1

    .line 102
    .line 103
    new-instance v6, Ldev/animeplay/app/models/EpisodeLike;

    .line 104
    .line 105
    invoke-direct/range {v6 .. v11}, Ldev/animeplay/app/models/EpisodeLike;-><init>(Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;Ljava/util/UUID;Ljava/util/Date;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method private static final getByEpisodeId$lambda$5(Ljava/lang/String;Ljava/util/UUID;LR3/a;)Ldev/animeplay/app/models/EpisodeLike;
    .locals 11

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
    const-string p1, "id"

    .line 19
    .line 20
    invoke-static {p0, p1}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-string p2, "episode"

    .line 25
    .line 26
    invoke-static {p0, p2}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const-string v0, "type"

    .line 31
    .line 32
    invoke-static {p0, v0}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v1, "userCreated"

    .line 37
    .line 38
    invoke-static {p0, v1}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v2, "dateCreated"

    .line 43
    .line 44
    invoke-static {p0, v2}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {p0}, LR3/c;->e0()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {p0, p1}, LR3/c;->getBlob(I)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {p0, p2}, LR3/c;->getBlob(I)[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {p0, v0}, LR3/c;->S(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-interface {p0, v1}, LR3/c;->getBlob(I)[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-interface {p0, v2}, LR3/c;->isNull(I)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {p0, v2}, LR3/c;->getLong(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_0
    sget-object p1, Ldev/animeplay/app/managers/DateConverter;->INSTANCE:Ldev/animeplay/app/managers/DateConverter;

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Ldev/animeplay/app/managers/DateConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    if-eqz v10, :cond_1

    .line 105
    .line 106
    new-instance v5, Ldev/animeplay/app/models/EpisodeLike;

    .line 107
    .line 108
    invoke-direct/range {v5 .. v10}, Ldev/animeplay/app/models/EpisodeLike;-><init>(Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;Ljava/util/UUID;Ljava/util/Date;)V

    .line 109
    .line 110
    .line 111
    move-object v4, v5

    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p2, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method private static final getById$lambda$4(Ljava/lang/String;Ljava/util/UUID;LR3/a;)Ldev/animeplay/app/models/EpisodeLike;
    .locals 11

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
    const-string p1, "id"

    .line 19
    .line 20
    invoke-static {p0, p1}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-string p2, "episode"

    .line 25
    .line 26
    invoke-static {p0, p2}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const-string v0, "type"

    .line 31
    .line 32
    invoke-static {p0, v0}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v1, "userCreated"

    .line 37
    .line 38
    invoke-static {p0, v1}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v2, "dateCreated"

    .line 43
    .line 44
    invoke-static {p0, v2}, LW4/a;->t(LR3/c;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {p0}, LR3/c;->e0()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {p0, p1}, LR3/c;->getBlob(I)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {p0, p2}, LR3/c;->getBlob(I)[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {p0, v0}, LR3/c;->S(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-interface {p0, v1}, LR3/c;->getBlob(I)[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Landroid/support/v4/media/session/b;->m([B)Ljava/util/UUID;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-interface {p0, v2}, LR3/c;->isNull(I)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {p0, v2}, LR3/c;->getLong(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_0
    sget-object p1, Ldev/animeplay/app/managers/DateConverter;->INSTANCE:Ldev/animeplay/app/managers/DateConverter;

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Ldev/animeplay/app/managers/DateConverter;->toDate(Ljava/lang/Long;)Ljava/util/Date;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    if-eqz v10, :cond_1

    .line 105
    .line 106
    new-instance v5, Ldev/animeplay/app/models/EpisodeLike;

    .line 107
    .line 108
    invoke-direct/range {v5 .. v10}, Ldev/animeplay/app/models/EpisodeLike;-><init>(Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;Ljava/util/UUID;Ljava/util/Date;)V

    .line 109
    .line 110
    .line 111
    move-object v4, v5

    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p2, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method private static final insertAll$lambda$1(Ldev/animeplay/app/data/IEpisodeLikeDao_Impl;Ljava/util/List;LR3/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldev/animeplay/app/data/IEpisodeLikeDao_Impl;->__insertAdapterOfEpisodeLike:Landroidx/room/d;

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

.method private static final upsert$lambda$0(Ldev/animeplay/app/data/IEpisodeLikeDao_Impl;Ldev/animeplay/app/models/EpisodeLike;LR3/a;)J
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldev/animeplay/app/data/IEpisodeLikeDao_Impl;->__insertAdapterOfEpisodeLike:Landroidx/room/d;

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
.method public delete(Ldev/animeplay/app/models/EpisodeLike;LQa/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/animeplay/app/models/EpisodeLike;",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/data/IEpisodeLikeDao_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, Ldev/animeplay/app/data/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Ldev/animeplay/app/data/f;-><init>(Ldev/animeplay/app/data/IEpisodeLikeDao_Impl;Ldev/animeplay/app/models/EpisodeLike;I)V

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
    iget-object v0, p0, Ldev/animeplay/app/data/IEpisodeLikeDao_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/N;

    .line 4
    .line 5
    const/16 v2, 0xf

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
            "Ldev/animeplay/app/models/EpisodeLike;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/data/IEpisodeLikeDao_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/N;

    .line 4
    .line 5
    const/16 v2, 0x10

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

.method public getByEpisodeId(Ljava/util/UUID;LQa/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "LQa/d<",
            "-",
            "Ldev/animeplay/app/models/EpisodeLike;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/data/IEpisodeLikeDao_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, Ldev/animeplay/app/data/a;

    .line 4
    .line 5
    const/4 v2, 0x7

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

.method public getById(Ljava/util/UUID;LQa/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "LQa/d<",
            "-",
            "Ldev/animeplay/app/models/EpisodeLike;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/data/IEpisodeLikeDao_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, Ldev/animeplay/app/data/a;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ldev/animeplay/app/data/a;-><init>(Ljava/util/UUID;I)V

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
            "Ldev/animeplay/app/models/EpisodeLike;",
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
    iget-object v0, p0, Ldev/animeplay/app/data/IEpisodeLikeDao_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, Ldev/animeplay/app/c;

    .line 4
    .line 5
    const/16 v2, 0xc

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

.method public upsert(Ldev/animeplay/app/models/EpisodeLike;LQa/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/animeplay/app/models/EpisodeLike;",
            "LQa/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/data/IEpisodeLikeDao_Impl;->__db:Landroidx/room/C;

    .line 2
    .line 3
    new-instance v1, Ldev/animeplay/app/data/f;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Ldev/animeplay/app/data/f;-><init>(Ldev/animeplay/app/data/IEpisodeLikeDao_Impl;Ldev/animeplay/app/models/EpisodeLike;I)V

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
