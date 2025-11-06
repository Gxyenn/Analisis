.class public final Ldev/animeplay/app/managers/SessionManager;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Ldev/animeplay/app/managers/SessionManager;

.field private static ifps:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldev/animeplay/app/managers/SessionManager;

    .line 2
    .line 3
    invoke-direct {v0}, Ldev/animeplay/app/managers/SessionManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldev/animeplay/app/managers/SessionManager;->INSTANCE:Ldev/animeplay/app/managers/SessionManager;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Ldev/animeplay/app/managers/SessionManager;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Ldev/animeplay/app/managers/SessionManager;->logout$lambda$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Z)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/managers/SessionManager;->fetchSubscriber$lambda$4(Z)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lab/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/managers/SessionManager;->fetchInitData$lambda$10(Lab/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Z)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/managers/SessionManager;->fetchEpisodeLikes$lambda$2(Z)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Z)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/managers/SessionManager;->fetchContentLikes$lambda$3(Z)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Z)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/managers/SessionManager;->fetchFavorite$lambda$1(Z)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic fetchContentLikes$default(Ldev/animeplay/app/managers/SessionManager;Lab/c;LQa/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/room/N;

    .line 6
    .line 7
    const/16 p3, 0x1a

    .line 8
    .line 9
    invoke-direct {p1, p3}, Landroidx/room/N;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/managers/SessionManager;->fetchContentLikes(Lab/c;LQa/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final fetchContentLikes$lambda$3(Z)LLa/o;
    .locals 0

    .line 1
    sget-object p0, LLa/o;->a:LLa/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fetchEpisodeLikes$default(Ldev/animeplay/app/managers/SessionManager;Lab/c;LQa/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/room/N;

    .line 6
    .line 7
    const/16 p3, 0x18

    .line 8
    .line 9
    invoke-direct {p1, p3}, Landroidx/room/N;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/managers/SessionManager;->fetchEpisodeLikes(Lab/c;LQa/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final fetchEpisodeLikes$lambda$2(Z)LLa/o;
    .locals 0

    .line 1
    sget-object p0, LLa/o;->a:LLa/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fetchFavorite$default(Ldev/animeplay/app/managers/SessionManager;Lab/c;LQa/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/room/N;

    .line 6
    .line 7
    const/16 p3, 0x19

    .line 8
    .line 9
    invoke-direct {p1, p3}, Landroidx/room/N;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/managers/SessionManager;->fetchFavorite(Lab/c;LQa/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final fetchFavorite$lambda$1(Z)LLa/o;
    .locals 0

    .line 1
    sget-object p0, LLa/o;->a:LLa/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fetchHistory$default(Ldev/animeplay/app/managers/SessionManager;Lab/c;LQa/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/room/N;

    .line 6
    .line 7
    const/16 p3, 0x1b

    .line 8
    .line 9
    invoke-direct {p1, p3}, Landroidx/room/N;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/managers/SessionManager;->fetchHistory(Lab/c;LQa/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final fetchHistory$lambda$5(Z)LLa/o;
    .locals 0

    .line 1
    sget-object p0, LLa/o;->a:LLa/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fetchInitData$default(Ldev/animeplay/app/managers/SessionManager;Lab/c;LQa/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/room/N;

    .line 6
    .line 7
    const/16 p3, 0x17

    .line 8
    .line 9
    invoke-direct {p1, p3}, Landroidx/room/N;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/managers/SessionManager;->fetchInitData(Lab/c;LQa/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final fetchInitData$lambda$10(Lab/c;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final fetchInitData$lambda$8(Z)LLa/o;
    .locals 0

    .line 1
    sget-object p0, LLa/o;->a:LLa/o;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final fetchInitData$lambda$9(Lab/c;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic fetchSubscriber$default(Ldev/animeplay/app/managers/SessionManager;Lab/c;LQa/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/room/N;

    .line 6
    .line 7
    const/16 p3, 0x16

    .line 8
    .line 9
    invoke-direct {p1, p3}, Landroidx/room/N;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/managers/SessionManager;->fetchSubscriber(Lab/c;LQa/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final fetchSubscriber$lambda$4(Z)LLa/o;
    .locals 0

    .line 1
    sget-object p0, LLa/o;->a:LLa/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Z)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/managers/SessionManager;->fetchHistory$lambda$5(Z)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Z)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/managers/SessionManager;->fetchInitData$lambda$8(Z)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lab/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/managers/SessionManager;->fetchInitData$lambda$9(Lab/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final logout$lambda$0()V
    .locals 2

    .line 1
    sget-object v0, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->setDutebugicikWofixeaut(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->setPereet(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->setPartunogaq(Ldev/animeplay/app/models/User;)V

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->setJuqasastrot(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->setRchewoxBathropaspr(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final fetchContentLikes(Lab/c;LQa/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/c;",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "Inserting content likes: "

    .line 2
    .line 3
    instance-of v1, p2, Ldev/animeplay/app/managers/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ldev/animeplay/app/managers/c;

    .line 9
    .line 10
    iget v2, v1, Ldev/animeplay/app/managers/c;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ldev/animeplay/app/managers/c;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ldev/animeplay/app/managers/c;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Ldev/animeplay/app/managers/c;-><init>(Ldev/animeplay/app/managers/SessionManager;LQa/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Ldev/animeplay/app/managers/c;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LRa/a;->a:LRa/a;

    .line 30
    .line 31
    iget v3, v1, Ldev/animeplay/app/managers/c;->f:I

    .line 32
    .line 33
    sget-object v4, LLa/o;->a:LLa/o;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v7, :cond_3

    .line 42
    .line 43
    if-eq v3, v6, :cond_2

    .line 44
    .line 45
    if-ne v3, v5, :cond_1

    .line 46
    .line 47
    iget-object p1, v1, Ldev/animeplay/app/managers/c;->a:Lab/c;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :catch_0
    move-exception p2

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, v1, Ldev/animeplay/app/managers/c;->c:Lec/Q;

    .line 66
    .line 67
    iget-object v0, v1, Ldev/animeplay/app/managers/c;->b:Ldev/animeplay/app/managers/DatabaseManager;

    .line 68
    .line 69
    iget-object v3, v1, Ldev/animeplay/app/managers/c;->a:Lab/c;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :catch_1
    move-exception p2

    .line 77
    move-object p1, v3

    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_3
    iget-object p1, v1, Ldev/animeplay/app/managers/c;->b:Ldev/animeplay/app/managers/DatabaseManager;

    .line 81
    .line 82
    iget-object v3, v1, Ldev/animeplay/app/managers/c;->a:Lab/c;

    .line 83
    .line 84
    :try_start_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    .line 86
    .line 87
    move-object v11, v3

    .line 88
    move-object v3, p1

    .line 89
    move-object p1, v11

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p2, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 95
    .line 96
    invoke-virtual {p2}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getPereet()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-interface {p1, p2}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :cond_5
    :try_start_3
    sget-object p2, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 109
    .line 110
    invoke-virtual {p2}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget-object v3, Ldev/animeplay/app/networking/Services;->INSTANCE:Ldev/animeplay/app/networking/Services;

    .line 115
    .line 116
    invoke-virtual {v3}, Ldev/animeplay/app/networking/Services;->getContentLikes()Ldev/animeplay/app/networking/abstractions/IContentLikeService;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object p1, v1, Ldev/animeplay/app/managers/c;->a:Lab/c;

    .line 121
    .line 122
    iput-object p2, v1, Ldev/animeplay/app/managers/c;->b:Ldev/animeplay/app/managers/DatabaseManager;

    .line 123
    .line 124
    iput v7, v1, Ldev/animeplay/app/managers/c;->f:I

    .line 125
    .line 126
    const/4 v7, -0x1

    .line 127
    invoke-interface {v3, v7, v1}, Ldev/animeplay/app/networking/abstractions/IContentLikeService;->getAll(ILQa/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-ne v3, v2, :cond_6

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_6
    move-object v11, v3

    .line 136
    move-object v3, p2

    .line 137
    move-object p2, v11

    .line 138
    :goto_1
    check-cast p2, Lec/Q;

    .line 139
    .line 140
    iget-object v7, p2, Lec/Q;->a:Lzb/D;

    .line 141
    .line 142
    invoke-virtual {v7}, Lzb/D;->i()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_c

    .line 147
    .line 148
    const-string v7, "SessionManager"

    .line 149
    .line 150
    iget-object v9, p2, Lec/Q;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v9, Ldev/animeplay/app/networking/types/ApiResult;

    .line 153
    .line 154
    if-eqz v9, :cond_7

    .line 155
    .line 156
    invoke-virtual {v9}, Ldev/animeplay/app/networking/types/ApiResult;->getData()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Ljava/util/List;

    .line 161
    .line 162
    if-eqz v9, :cond_7

    .line 163
    .line 164
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    new-instance v10, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    move-object v10, v8

    .line 175
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, " data"

    .line 184
    .line 185
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ldev/animeplay/app/managers/DatabaseManager;->contentLikes()Ldev/animeplay/app/data/IContentLikeDao;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object p1, v1, Ldev/animeplay/app/managers/c;->a:Lab/c;

    .line 200
    .line 201
    iput-object v3, v1, Ldev/animeplay/app/managers/c;->b:Ldev/animeplay/app/managers/DatabaseManager;

    .line 202
    .line 203
    iput-object p2, v1, Ldev/animeplay/app/managers/c;->c:Lec/Q;

    .line 204
    .line 205
    iput v6, v1, Ldev/animeplay/app/managers/c;->f:I

    .line 206
    .line 207
    invoke-interface {v0, v1}, Ldev/animeplay/app/data/IContentLikeDao;->deleteAll(LQa/d;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 211
    if-ne v0, v2, :cond_8

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_8
    move-object v0, v3

    .line 215
    move-object v3, p1

    .line 216
    move-object p1, p2

    .line 217
    :goto_3
    :try_start_4
    iget-object p2, p1, Lec/Q;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p2, Ldev/animeplay/app/networking/types/ApiResult;

    .line 220
    .line 221
    if-eqz p2, :cond_9

    .line 222
    .line 223
    invoke-virtual {p2}, Ldev/animeplay/app/networking/types/ApiResult;->getData()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Ljava/util/List;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    move-object p2, v8

    .line 231
    :goto_4
    if-eqz p2, :cond_b

    .line 232
    .line 233
    invoke-virtual {v0}, Ldev/animeplay/app/managers/DatabaseManager;->contentLikes()Ldev/animeplay/app/data/IContentLikeDao;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    iget-object p1, p1, Lec/Q;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Ldev/animeplay/app/networking/types/ApiResult;

    .line 240
    .line 241
    if-eqz p1, :cond_a

    .line 242
    .line 243
    invoke-virtual {p1}, Ldev/animeplay/app/networking/types/ApiResult;->getData()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Ljava/util/List;

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    move-object p1, v8

    .line 251
    :goto_5
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iput-object v3, v1, Ldev/animeplay/app/managers/c;->a:Lab/c;

    .line 255
    .line 256
    iput-object v8, v1, Ldev/animeplay/app/managers/c;->b:Ldev/animeplay/app/managers/DatabaseManager;

    .line 257
    .line 258
    iput-object v8, v1, Ldev/animeplay/app/managers/c;->c:Lec/Q;

    .line 259
    .line 260
    iput v5, v1, Ldev/animeplay/app/managers/c;->f:I

    .line 261
    .line 262
    invoke-interface {p2, p1, v1}, Ldev/animeplay/app/data/IContentLikeDao;->insertAll(Ljava/util/List;LQa/d;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 266
    if-ne p1, v2, :cond_b

    .line 267
    .line 268
    :goto_6
    return-object v2

    .line 269
    :cond_b
    move-object p1, v3

    .line 270
    :goto_7
    :try_start_5
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-interface {p1, p2}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    return-object v4

    .line 276
    :cond_c
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-interface {p1, p2}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 279
    .line 280
    .line 281
    return-object v4

    .line 282
    :goto_8
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 283
    .line 284
    .line 285
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-interface {p1, p2}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    return-object v4
.end method

.method public final fetchEpisodeLikes(Lab/c;LQa/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/c;",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "Inserting episode likes: "

    .line 2
    .line 3
    instance-of v1, p2, Ldev/animeplay/app/managers/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ldev/animeplay/app/managers/d;

    .line 9
    .line 10
    iget v2, v1, Ldev/animeplay/app/managers/d;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ldev/animeplay/app/managers/d;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ldev/animeplay/app/managers/d;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Ldev/animeplay/app/managers/d;-><init>(Ldev/animeplay/app/managers/SessionManager;LQa/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Ldev/animeplay/app/managers/d;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LRa/a;->a:LRa/a;

    .line 30
    .line 31
    iget v3, v1, Ldev/animeplay/app/managers/d;->f:I

    .line 32
    .line 33
    sget-object v4, LLa/o;->a:LLa/o;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v7, :cond_3

    .line 42
    .line 43
    if-eq v3, v6, :cond_2

    .line 44
    .line 45
    if-ne v3, v5, :cond_1

    .line 46
    .line 47
    iget-object p1, v1, Ldev/animeplay/app/managers/d;->a:Lab/c;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :catch_0
    move-exception p2

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, v1, Ldev/animeplay/app/managers/d;->c:Lec/Q;

    .line 66
    .line 67
    iget-object v0, v1, Ldev/animeplay/app/managers/d;->b:Ldev/animeplay/app/managers/DatabaseManager;

    .line 68
    .line 69
    iget-object v3, v1, Ldev/animeplay/app/managers/d;->a:Lab/c;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :catch_1
    move-exception p2

    .line 77
    move-object p1, v3

    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_3
    iget-object p1, v1, Ldev/animeplay/app/managers/d;->b:Ldev/animeplay/app/managers/DatabaseManager;

    .line 81
    .line 82
    iget-object v3, v1, Ldev/animeplay/app/managers/d;->a:Lab/c;

    .line 83
    .line 84
    :try_start_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    .line 86
    .line 87
    move-object v11, v3

    .line 88
    move-object v3, p1

    .line 89
    move-object p1, v11

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p2, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 95
    .line 96
    invoke-virtual {p2}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getPereet()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-interface {p1, p2}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :cond_5
    :try_start_3
    sget-object p2, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 109
    .line 110
    invoke-virtual {p2}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget-object v3, Ldev/animeplay/app/networking/Services;->INSTANCE:Ldev/animeplay/app/networking/Services;

    .line 115
    .line 116
    invoke-virtual {v3}, Ldev/animeplay/app/networking/Services;->getEpisodeLikes()Ldev/animeplay/app/networking/abstractions/IEpisodeLikeService;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object p1, v1, Ldev/animeplay/app/managers/d;->a:Lab/c;

    .line 121
    .line 122
    iput-object p2, v1, Ldev/animeplay/app/managers/d;->b:Ldev/animeplay/app/managers/DatabaseManager;

    .line 123
    .line 124
    iput v7, v1, Ldev/animeplay/app/managers/d;->f:I

    .line 125
    .line 126
    const/4 v7, -0x1

    .line 127
    invoke-interface {v3, v7, v1}, Ldev/animeplay/app/networking/abstractions/IEpisodeLikeService;->getAll(ILQa/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-ne v3, v2, :cond_6

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_6
    move-object v11, v3

    .line 136
    move-object v3, p2

    .line 137
    move-object p2, v11

    .line 138
    :goto_1
    check-cast p2, Lec/Q;

    .line 139
    .line 140
    iget-object v7, p2, Lec/Q;->a:Lzb/D;

    .line 141
    .line 142
    invoke-virtual {v7}, Lzb/D;->i()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_c

    .line 147
    .line 148
    const-string v7, "SessionManager"

    .line 149
    .line 150
    iget-object v9, p2, Lec/Q;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v9, Ldev/animeplay/app/networking/types/ApiResult;

    .line 153
    .line 154
    if-eqz v9, :cond_7

    .line 155
    .line 156
    invoke-virtual {v9}, Ldev/animeplay/app/networking/types/ApiResult;->getData()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Ljava/util/List;

    .line 161
    .line 162
    if-eqz v9, :cond_7

    .line 163
    .line 164
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    new-instance v10, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    move-object v10, v8

    .line 175
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, " data"

    .line 184
    .line 185
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ldev/animeplay/app/managers/DatabaseManager;->episodeLikes()Ldev/animeplay/app/data/IEpisodeLikeDao;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object p1, v1, Ldev/animeplay/app/managers/d;->a:Lab/c;

    .line 200
    .line 201
    iput-object v3, v1, Ldev/animeplay/app/managers/d;->b:Ldev/animeplay/app/managers/DatabaseManager;

    .line 202
    .line 203
    iput-object p2, v1, Ldev/animeplay/app/managers/d;->c:Lec/Q;

    .line 204
    .line 205
    iput v6, v1, Ldev/animeplay/app/managers/d;->f:I

    .line 206
    .line 207
    invoke-interface {v0, v1}, Ldev/animeplay/app/data/IEpisodeLikeDao;->deleteAll(LQa/d;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 211
    if-ne v0, v2, :cond_8

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_8
    move-object v0, v3

    .line 215
    move-object v3, p1

    .line 216
    move-object p1, p2

    .line 217
    :goto_3
    :try_start_4
    iget-object p2, p1, Lec/Q;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p2, Ldev/animeplay/app/networking/types/ApiResult;

    .line 220
    .line 221
    if-eqz p2, :cond_9

    .line 222
    .line 223
    invoke-virtual {p2}, Ldev/animeplay/app/networking/types/ApiResult;->getData()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Ljava/util/List;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    move-object p2, v8

    .line 231
    :goto_4
    if-eqz p2, :cond_b

    .line 232
    .line 233
    invoke-virtual {v0}, Ldev/animeplay/app/managers/DatabaseManager;->episodeLikes()Ldev/animeplay/app/data/IEpisodeLikeDao;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    iget-object p1, p1, Lec/Q;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Ldev/animeplay/app/networking/types/ApiResult;

    .line 240
    .line 241
    if-eqz p1, :cond_a

    .line 242
    .line 243
    invoke-virtual {p1}, Ldev/animeplay/app/networking/types/ApiResult;->getData()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Ljava/util/List;

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    move-object p1, v8

    .line 251
    :goto_5
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iput-object v3, v1, Ldev/animeplay/app/managers/d;->a:Lab/c;

    .line 255
    .line 256
    iput-object v8, v1, Ldev/animeplay/app/managers/d;->b:Ldev/animeplay/app/managers/DatabaseManager;

    .line 257
    .line 258
    iput-object v8, v1, Ldev/animeplay/app/managers/d;->c:Lec/Q;

    .line 259
    .line 260
    iput v5, v1, Ldev/animeplay/app/managers/d;->f:I

    .line 261
    .line 262
    invoke-interface {p2, p1, v1}, Ldev/animeplay/app/data/IEpisodeLikeDao;->insertAll(Ljava/util/List;LQa/d;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 266
    if-ne p1, v2, :cond_b

    .line 267
    .line 268
    :goto_6
    return-object v2

    .line 269
    :cond_b
    move-object p1, v3

    .line 270
    :goto_7
    :try_start_5
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-interface {p1, p2}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    return-object v4

    .line 276
    :cond_c
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-interface {p1, p2}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 279
    .line 280
    .line 281
    return-object v4

    .line 282
    :goto_8
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 283
    .line 284
    .line 285
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-interface {p1, p2}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    return-object v4
.end method

.method public final fetchFavorite(Lab/c;LQa/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/c;",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "Inserting favorite: "

    .line 2
    .line 3
    instance-of v1, p2, Ldev/animeplay/app/managers/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ldev/animeplay/app/managers/e;

    .line 9
    .line 10
    iget v2, v1, Ldev/animeplay/app/managers/e;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ldev/animeplay/app/managers/e;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ldev/animeplay/app/managers/e;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Ldev/animeplay/app/managers/e;-><init>(Ldev/animeplay/app/managers/SessionManager;LQa/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Ldev/animeplay/app/managers/e;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LRa/a;->a:LRa/a;

    .line 30
    .line 31
    iget v3, v1, Ldev/animeplay/app/managers/e;->f:I

    .line 32
    .line 33
    sget-object v4, LLa/o;->a:LLa/o;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v7, :cond_3

    .line 42
    .line 43
    if-eq v3, v6, :cond_2

    .line 44
    .line 45
    if-ne v3, v5, :cond_1

    .line 46
    .line 47
    iget-object p1, v1, Ldev/animeplay/app/managers/e;->a:Lab/c;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :catch_0
    move-exception p2

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, v1, Ldev/animeplay/app/managers/e;->c:Ldev/animeplay/app/managers/DatabaseManager;

    .line 66
    .line 67
    iget-object v0, v1, Ldev/animeplay/app/managers/e;->b:Lec/Q;

    .line 68
    .line 69
    iget-object v3, v1, Ldev/animeplay/app/managers/e;->a:Lab/c;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    move-object v11, v3

    .line 75
    move-object v3, p1

    .line 76
    move-object p1, v11

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :catch_1
    move-exception p2

    .line 80
    move-object p1, v3

    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_3
    iget-object p1, v1, Ldev/animeplay/app/managers/e;->a:Lab/c;

    .line 84
    .line 85
    :try_start_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p2, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 93
    .line 94
    invoke-virtual {p2}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getPereet()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-interface {p1, p2}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_5
    :try_start_3
    sget-object p2, Ldev/animeplay/app/networking/Services;->INSTANCE:Ldev/animeplay/app/networking/Services;

    .line 107
    .line 108
    invoke-virtual {p2}, Ldev/animeplay/app/networking/Services;->getFavorites()Ldev/animeplay/app/networking/abstractions/IFavoriteService;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p1, v1, Ldev/animeplay/app/managers/e;->a:Lab/c;

    .line 113
    .line 114
    iput v7, v1, Ldev/animeplay/app/managers/e;->f:I

    .line 115
    .line 116
    const/4 v3, -0x1

    .line 117
    invoke-interface {p2, v3, v1}, Ldev/animeplay/app/networking/abstractions/IFavoriteService;->getAll(ILQa/d;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v2, :cond_6

    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_6
    :goto_1
    check-cast p2, Lec/Q;

    .line 126
    .line 127
    sget-object v3, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 128
    .line 129
    invoke-virtual {v3}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v7, p2, Lec/Q;->a:Lzb/D;

    .line 134
    .line 135
    invoke-virtual {v7}, Lzb/D;->i()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_c

    .line 140
    .line 141
    const-string v7, "SessionManager"

    .line 142
    .line 143
    iget-object v9, p2, Lec/Q;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v9, Ldev/animeplay/app/networking/types/ApiResult;

    .line 146
    .line 147
    if-eqz v9, :cond_7

    .line 148
    .line 149
    invoke-virtual {v9}, Ldev/animeplay/app/networking/types/ApiResult;->getData()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Ljava/util/List;

    .line 154
    .line 155
    if-eqz v9, :cond_7

    .line 156
    .line 157
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    new-instance v10, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    move-object v10, v8

    .line 168
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, " data"

    .line 177
    .line 178
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ldev/animeplay/app/managers/DatabaseManager;->favorite()Ldev/animeplay/app/data/IFavoriteDao;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object p1, v1, Ldev/animeplay/app/managers/e;->a:Lab/c;

    .line 193
    .line 194
    iput-object p2, v1, Ldev/animeplay/app/managers/e;->b:Lec/Q;

    .line 195
    .line 196
    iput-object v3, v1, Ldev/animeplay/app/managers/e;->c:Ldev/animeplay/app/managers/DatabaseManager;

    .line 197
    .line 198
    iput v6, v1, Ldev/animeplay/app/managers/e;->f:I

    .line 199
    .line 200
    invoke-interface {v0, v1}, Ldev/animeplay/app/data/IFavoriteDao;->deleteAll(LQa/d;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ne v0, v2, :cond_8

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_8
    move-object v0, p2

    .line 208
    :goto_3
    iget-object p2, v0, Lec/Q;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p2, Ldev/animeplay/app/networking/types/ApiResult;

    .line 211
    .line 212
    if-eqz p2, :cond_9

    .line 213
    .line 214
    invoke-virtual {p2}, Ldev/animeplay/app/networking/types/ApiResult;->getData()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Ljava/util/List;

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    move-object p2, v8

    .line 222
    :goto_4
    if-eqz p2, :cond_b

    .line 223
    .line 224
    invoke-virtual {v3}, Ldev/animeplay/app/managers/DatabaseManager;->favorite()Ldev/animeplay/app/data/IFavoriteDao;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    iget-object v0, v0, Lec/Q;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Ldev/animeplay/app/networking/types/ApiResult;

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    invoke-virtual {v0}, Ldev/animeplay/app/networking/types/ApiResult;->getData()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/util/List;

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    move-object v0, v8

    .line 242
    :goto_5
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iput-object p1, v1, Ldev/animeplay/app/managers/e;->a:Lab/c;

    .line 246
    .line 247
    iput-object v8, v1, Ldev/animeplay/app/managers/e;->b:Lec/Q;

    .line 248
    .line 249
    iput-object v8, v1, Ldev/animeplay/app/managers/e;->c:Ldev/animeplay/app/managers/DatabaseManager;

    .line 250
    .line 251
    iput v5, v1, Ldev/animeplay/app/managers/e;->f:I

    .line 252
    .line 253
    invoke-interface {p2, v0, v1}, Ldev/animeplay/app/data/IFavoriteDao;->insertAll(Ljava/util/List;LQa/d;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    if-ne p2, v2, :cond_b

    .line 258
    .line 259
    :goto_6
    return-object v2

    .line 260
    :cond_b
    :goto_7
    sget-object p2, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->INSTANCE:Ldev/animeplay/app/utils/LozihicogKipoosevZashro;

    .line 261
    .line 262
    const/16 v0, 0x193

    .line 263
    .line 264
    invoke-virtual {p2, v0}, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->koulahaOnapurkuVezadroko(I)V

    .line 265
    .line 266
    .line 267
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-interface {p1, p2}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    return-object v4

    .line 273
    :cond_c
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-interface {p1, p2}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 276
    .line 277
    .line 278
    return-object v4

    .line 279
    :goto_8
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 280
    .line 281
    .line 282
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-interface {p1, p2}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    return-object v4
.end method

.method public final fetchHistory(Lab/c;LQa/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/c;",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Ldev/animeplay/app/managers/f;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ldev/animeplay/app/managers/f;

    .line 11
    .line 12
    iget v3, v2, Ldev/animeplay/app/managers/f;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ldev/animeplay/app/managers/f;->i:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Ldev/animeplay/app/managers/f;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Ldev/animeplay/app/managers/f;-><init>(Ldev/animeplay/app/managers/SessionManager;LQa/d;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v2, Ldev/animeplay/app/managers/f;->g:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LRa/a;->a:LRa/a;

    .line 36
    .line 37
    iget v5, v2, Ldev/animeplay/app/managers/f;->i:I

    .line 38
    .line 39
    const-string v6, "SessionManager"

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    sget-object v10, LLa/o;->a:LLa/o;

    .line 43
    .line 44
    const/4 v11, 0x3

    .line 45
    const/4 v12, 0x2

    .line 46
    const/4 v13, 0x1

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    if-eq v5, v13, :cond_3

    .line 50
    .line 51
    if-eq v5, v12, :cond_2

    .line 52
    .line 53
    if-ne v5, v11, :cond_1

    .line 54
    .line 55
    iget v1, v2, Ldev/animeplay/app/managers/f;->f:I

    .line 56
    .line 57
    iget v5, v2, Ldev/animeplay/app/managers/f;->e:I

    .line 58
    .line 59
    iget-wide v14, v2, Ldev/animeplay/app/managers/f;->d:J

    .line 60
    .line 61
    iget-object v8, v2, Ldev/animeplay/app/managers/f;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Ljava/util/List;

    .line 64
    .line 65
    iget-object v9, v2, Ldev/animeplay/app/managers/f;->b:Ldev/animeplay/app/managers/DatabaseManager;

    .line 66
    .line 67
    iget-object v11, v2, Ldev/animeplay/app/managers/f;->a:Lab/c;

    .line 68
    .line 69
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    move-object v0, v9

    .line 73
    const/4 v12, 0x3

    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object v1, v11

    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    iget v1, v2, Ldev/animeplay/app/managers/f;->f:I

    .line 89
    .line 90
    iget v5, v2, Ldev/animeplay/app/managers/f;->e:I

    .line 91
    .line 92
    iget-wide v8, v2, Ldev/animeplay/app/managers/f;->d:J

    .line 93
    .line 94
    iget-object v11, v2, Ldev/animeplay/app/managers/f;->b:Ldev/animeplay/app/managers/DatabaseManager;

    .line 95
    .line 96
    iget-object v14, v2, Ldev/animeplay/app/managers/f;->a:Lab/c;

    .line 97
    .line 98
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    .line 101
    move-object/from16 v16, v14

    .line 102
    .line 103
    move v14, v1

    .line 104
    move-object/from16 v1, v16

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :catch_1
    move-exception v0

    .line 109
    move-object v1, v14

    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    :cond_3
    iget-wide v8, v2, Ldev/animeplay/app/managers/f;->d:J

    .line 113
    .line 114
    iget-object v1, v2, Ldev/animeplay/app/managers/f;->b:Ldev/animeplay/app/managers/DatabaseManager;

    .line 115
    .line 116
    iget-object v5, v2, Ldev/animeplay/app/managers/f;->a:Lab/c;

    .line 117
    .line 118
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    .line 120
    .line 121
    move-object v0, v1

    .line 122
    move-object v1, v5

    .line 123
    goto :goto_1

    .line 124
    :catch_2
    move-exception v0

    .line 125
    move-object v1, v5

    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 132
    .line 133
    invoke-virtual {v0}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getPereet()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-interface {v1, v0}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-object v10

    .line 145
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    :try_start_3
    sget-object v0, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 150
    .line 151
    invoke-virtual {v0}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ldev/animeplay/app/managers/DatabaseManager;->watchHistory()Ldev/animeplay/app/data/IWatchHistory;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iput-object v1, v2, Ldev/animeplay/app/managers/f;->a:Lab/c;

    .line 160
    .line 161
    iput-object v0, v2, Ldev/animeplay/app/managers/f;->b:Ldev/animeplay/app/managers/DatabaseManager;

    .line 162
    .line 163
    iput-wide v8, v2, Ldev/animeplay/app/managers/f;->d:J

    .line 164
    .line 165
    iput v13, v2, Ldev/animeplay/app/managers/f;->i:I

    .line 166
    .line 167
    invoke-interface {v5, v2}, Ldev/animeplay/app/data/IWatchHistory;->deleteAll(LQa/d;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-ne v5, v4, :cond_6

    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_6
    :goto_1
    move v5, v13

    .line 176
    const/16 v11, 0x3e8

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    :goto_2
    if-eqz v5, :cond_f

    .line 180
    .line 181
    sget-object v5, Ldev/animeplay/app/networking/Services;->INSTANCE:Ldev/animeplay/app/networking/Services;

    .line 182
    .line 183
    invoke-virtual {v5}, Ldev/animeplay/app/networking/Services;->getHistories()Ldev/animeplay/app/networking/abstractions/IHistoryService;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iput-object v1, v2, Ldev/animeplay/app/managers/f;->a:Lab/c;

    .line 188
    .line 189
    iput-object v0, v2, Ldev/animeplay/app/managers/f;->b:Ldev/animeplay/app/managers/DatabaseManager;

    .line 190
    .line 191
    iput-object v7, v2, Ldev/animeplay/app/managers/f;->c:Ljava/lang/Object;

    .line 192
    .line 193
    iput-wide v8, v2, Ldev/animeplay/app/managers/f;->d:J

    .line 194
    .line 195
    iput v11, v2, Ldev/animeplay/app/managers/f;->e:I

    .line 196
    .line 197
    iput v14, v2, Ldev/animeplay/app/managers/f;->f:I

    .line 198
    .line 199
    iput v12, v2, Ldev/animeplay/app/managers/f;->i:I

    .line 200
    .line 201
    invoke-interface {v5, v11, v14, v2}, Ldev/animeplay/app/networking/abstractions/IHistoryService;->getAll(IILQa/d;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-ne v5, v4, :cond_7

    .line 206
    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_7
    move/from16 v16, v11

    .line 210
    .line 211
    move-object v11, v0

    .line 212
    move-object v0, v5

    .line 213
    move/from16 v5, v16

    .line 214
    .line 215
    :goto_3
    check-cast v0, Lec/Q;

    .line 216
    .line 217
    iget-object v15, v0, Lec/Q;->a:Lzb/D;

    .line 218
    .line 219
    iget-object v0, v0, Lec/Q;->b:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v15}, Lzb/D;->i()Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    if-eqz v15, :cond_e

    .line 226
    .line 227
    move-object v15, v0

    .line 228
    check-cast v15, Ldev/animeplay/app/networking/types/ApiResult;

    .line 229
    .line 230
    if-eqz v15, :cond_8

    .line 231
    .line 232
    invoke-virtual {v15}, Ldev/animeplay/app/networking/types/ApiResult;->getData()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    check-cast v15, Ljava/util/List;

    .line 237
    .line 238
    if-eqz v15, :cond_8

    .line 239
    .line 240
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    new-instance v7, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-direct {v7, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :catch_3
    move-exception v0

    .line 251
    goto/16 :goto_a

    .line 252
    .line 253
    :cond_8
    const/4 v7, 0x0

    .line 254
    :goto_4
    new-instance v15, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v12, "Inserting history: "

    .line 260
    .line 261
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v7, " data at offset "

    .line 268
    .line 269
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    check-cast v0, Ldev/animeplay/app/networking/types/ApiResult;

    .line 283
    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    invoke-virtual {v0}, Ldev/animeplay/app/networking/types/ApiResult;->getData()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/util/List;

    .line 291
    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    new-instance v7, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-eqz v12, :cond_a

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    move-object v15, v12

    .line 314
    check-cast v15, Ldev/animeplay/app/models/WatchHistory;

    .line 315
    .line 316
    invoke-virtual {v15}, Ldev/animeplay/app/models/WatchHistory;->getEpisode()Ldev/animeplay/app/models/Episode;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    if-eqz v15, :cond_9

    .line 321
    .line 322
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_a
    move-object v0, v7

    .line 327
    goto :goto_6

    .line 328
    :cond_b
    sget-object v0, LMa/w;->a:LMa/w;

    .line 329
    .line 330
    :goto_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    if-eqz v12, :cond_c

    .line 339
    .line 340
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    check-cast v12, Ldev/animeplay/app/models/WatchHistory;

    .line 345
    .line 346
    invoke-virtual {v12}, Ldev/animeplay/app/models/WatchHistory;->getEpisode()Ldev/animeplay/app/models/Episode;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    invoke-static {v15}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v15}, Ldev/animeplay/app/models/Episode;->getId()Ljava/util/UUID;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    invoke-virtual {v12, v15}, Ldev/animeplay/app/models/WatchHistory;->setEpisodeId(Ljava/util/UUID;)V

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_c
    invoke-virtual {v11}, Ldev/animeplay/app/managers/DatabaseManager;->watchHistory()Ldev/animeplay/app/data/IWatchHistory;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    iput-object v1, v2, Ldev/animeplay/app/managers/f;->a:Lab/c;

    .line 366
    .line 367
    iput-object v11, v2, Ldev/animeplay/app/managers/f;->b:Ldev/animeplay/app/managers/DatabaseManager;

    .line 368
    .line 369
    iput-object v0, v2, Ldev/animeplay/app/managers/f;->c:Ljava/lang/Object;

    .line 370
    .line 371
    iput-wide v8, v2, Ldev/animeplay/app/managers/f;->d:J

    .line 372
    .line 373
    iput v5, v2, Ldev/animeplay/app/managers/f;->e:I

    .line 374
    .line 375
    iput v14, v2, Ldev/animeplay/app/managers/f;->f:I

    .line 376
    .line 377
    const/4 v12, 0x3

    .line 378
    iput v12, v2, Ldev/animeplay/app/managers/f;->i:I

    .line 379
    .line 380
    invoke-interface {v7, v0, v2}, Ldev/animeplay/app/data/IWatchHistory;->insertAll(Ljava/util/List;LQa/d;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 384
    if-ne v7, v4, :cond_d

    .line 385
    .line 386
    :goto_8
    return-object v4

    .line 387
    :cond_d
    move-wide/from16 v16, v8

    .line 388
    .line 389
    move-object v8, v0

    .line 390
    move-object v0, v11

    .line 391
    move-object v11, v1

    .line 392
    move v1, v14

    .line 393
    move-wide/from16 v14, v16

    .line 394
    .line 395
    :goto_9
    :try_start_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    add-int/2addr v1, v7

    .line 400
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 404
    xor-int/2addr v7, v13

    .line 405
    move-wide v8, v14

    .line 406
    const/4 v12, 0x2

    .line 407
    move v14, v1

    .line 408
    move-object v1, v11

    .line 409
    move v11, v5

    .line 410
    move v5, v7

    .line 411
    const/4 v7, 0x0

    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_e
    move-object v0, v11

    .line 415
    move v11, v5

    .line 416
    const/4 v5, 0x0

    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_f
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    sub-long/2addr v4, v8

    .line 424
    const/16 v0, 0x3e8

    .line 425
    .line 426
    int-to-long v7, v0

    .line 427
    div-long/2addr v4, v7

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v2, "History insert took: "

    .line 434
    .line 435
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v2, " second (total data: "

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v2, ")"

    .line 450
    .line 451
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    sget-object v0, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->INSTANCE:Ldev/animeplay/app/utils/LozihicogKipoosevZashro;

    .line 462
    .line 463
    const/16 v2, 0x12f

    .line 464
    .line 465
    invoke-virtual {v0, v2}, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->koulahaOnapurkuVezadroko(I)V

    .line 466
    .line 467
    .line 468
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-interface {v1, v0}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 471
    .line 472
    .line 473
    return-object v10

    .line 474
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 475
    .line 476
    .line 477
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-interface {v1, v0}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    return-object v10
.end method

.method public final fetchInitData(Lab/c;LQa/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/c;",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ldev/animeplay/app/managers/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldev/animeplay/app/managers/g;

    .line 7
    .line 8
    iget v1, v0, Ldev/animeplay/app/managers/g;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldev/animeplay/app/managers/g;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldev/animeplay/app/managers/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldev/animeplay/app/managers/g;-><init>(Ldev/animeplay/app/managers/SessionManager;LQa/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldev/animeplay/app/managers/g;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, Ldev/animeplay/app/managers/g;->f:I

    .line 30
    .line 31
    const-string v3, "SessionManager"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_0
    iget-object p1, v0, Ldev/animeplay/app/managers/g;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lab/c;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_b

    .line 54
    .line 55
    :catch_0
    move-exception p2

    .line 56
    goto/16 :goto_c

    .line 57
    .line 58
    :pswitch_1
    iget-object p1, v0, Ldev/animeplay/app/managers/g;->b:Lab/c;

    .line 59
    .line 60
    iget-object v2, v0, Ldev/animeplay/app/managers/g;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ldev/animeplay/app/managers/SessionManager;

    .line 63
    .line 64
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :pswitch_2
    iget-object p1, v0, Ldev/animeplay/app/managers/g;->b:Lab/c;

    .line 70
    .line 71
    iget-object v2, v0, Ldev/animeplay/app/managers/g;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ldev/animeplay/app/managers/SessionManager;

    .line 74
    .line 75
    :try_start_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :pswitch_3
    iget-object p1, v0, Ldev/animeplay/app/managers/g;->b:Lab/c;

    .line 81
    .line 82
    iget-object v2, v0, Ldev/animeplay/app/managers/g;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ldev/animeplay/app/managers/SessionManager;

    .line 85
    .line 86
    :try_start_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :pswitch_4
    iget-object p1, v0, Ldev/animeplay/app/managers/g;->b:Lab/c;

    .line 92
    .line 93
    iget-object v2, v0, Ldev/animeplay/app/managers/g;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ldev/animeplay/app/managers/SessionManager;

    .line 96
    .line 97
    :try_start_4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 98
    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :pswitch_5
    iget-object p1, v0, Ldev/animeplay/app/managers/g;->c:Lec/Q;

    .line 103
    .line 104
    iget-object v2, v0, Ldev/animeplay/app/managers/g;->b:Lab/c;

    .line 105
    .line 106
    iget-object v6, v0, Ldev/animeplay/app/managers/g;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Ldev/animeplay/app/managers/SessionManager;

    .line 109
    .line 110
    :try_start_5
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catch_1
    move-exception p2

    .line 115
    :goto_1
    move-object p1, v2

    .line 116
    goto/16 :goto_c

    .line 117
    .line 118
    :pswitch_6
    iget-object p1, v0, Ldev/animeplay/app/managers/g;->b:Lab/c;

    .line 119
    .line 120
    iget-object v2, v0, Ldev/animeplay/app/managers/g;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Ldev/animeplay/app/managers/SessionManager;

    .line 123
    .line 124
    :try_start_6
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 125
    .line 126
    .line 127
    move-object v6, v2

    .line 128
    goto :goto_2

    .line 129
    :pswitch_7
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string p2, "Fetching init data"

    .line 133
    .line 134
    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :try_start_7
    sget-object p2, Ldev/animeplay/app/networking/Services;->INSTANCE:Ldev/animeplay/app/networking/Services;

    .line 138
    .line 139
    invoke-virtual {p2}, Ldev/animeplay/app/networking/Services;->getUsers()Ldev/animeplay/app/networking/abstractions/IUserService;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p0, v0, Ldev/animeplay/app/managers/g;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, v0, Ldev/animeplay/app/managers/g;->b:Lab/c;

    .line 146
    .line 147
    iput v4, v0, Ldev/animeplay/app/managers/g;->f:I

    .line 148
    .line 149
    invoke-interface {p2, v0}, Ldev/animeplay/app/networking/abstractions/IUserService;->getMe(LQa/d;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-ne p2, v1, :cond_1

    .line 154
    .line 155
    goto/16 :goto_a

    .line 156
    .line 157
    :cond_1
    move-object v6, p0

    .line 158
    :goto_2
    check-cast p2, Lec/Q;

    .line 159
    .line 160
    sget-object v2, Ldev/animeplay/app/networking/Services;->INSTANCE:Ldev/animeplay/app/networking/Services;

    .line 161
    .line 162
    invoke-virtual {v2}, Ldev/animeplay/app/networking/Services;->getSettings()Ldev/animeplay/app/networking/abstractions/ISettingService;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v6, v0, Ldev/animeplay/app/managers/g;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p1, v0, Ldev/animeplay/app/managers/g;->b:Lab/c;

    .line 169
    .line 170
    iput-object p2, v0, Ldev/animeplay/app/managers/g;->c:Lec/Q;

    .line 171
    .line 172
    const/4 v7, 0x2

    .line 173
    iput v7, v0, Ldev/animeplay/app/managers/g;->f:I

    .line 174
    .line 175
    invoke-interface {v2, v0}, Ldev/animeplay/app/networking/abstractions/ISettingService;->getOne(LQa/d;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 179
    if-ne v2, v1, :cond_2

    .line 180
    .line 181
    goto/16 :goto_a

    .line 182
    .line 183
    :cond_2
    move-object v8, v2

    .line 184
    move-object v2, p1

    .line 185
    move-object p1, p2

    .line 186
    move-object p2, v8

    .line 187
    :goto_3
    :try_start_8
    check-cast p2, Lec/Q;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 188
    .line 189
    :try_start_9
    iget-object v7, p1, Lec/Q;->a:Lzb/D;

    .line 190
    .line 191
    invoke-virtual {v7}, Lzb/D;->i()Z

    .line 192
    .line 193
    .line 194
    move-result v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 195
    if-eqz v7, :cond_4

    .line 196
    .line 197
    :try_start_a
    sget-object v7, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 198
    .line 199
    iget-object p1, p1, Lec/Q;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Ldev/animeplay/app/networking/types/ApiResult;

    .line 202
    .line 203
    if-eqz p1, :cond_3

    .line 204
    .line 205
    invoke-virtual {p1}, Ldev/animeplay/app/networking/types/ApiResult;->getData()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ldev/animeplay/app/models/User;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_3
    move-object p1, v5

    .line 213
    :goto_4
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, p1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->setPartunogaq(Ldev/animeplay/app/models/User;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 217
    .line 218
    .line 219
    :cond_4
    :try_start_b
    iget-object p1, p2, Lec/Q;->a:Lzb/D;

    .line 220
    .line 221
    invoke-virtual {p1}, Lzb/D;->i()Z

    .line 222
    .line 223
    .line 224
    move-result p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 225
    if-eqz p1, :cond_6

    .line 226
    .line 227
    :try_start_c
    sget-object p1, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 228
    .line 229
    iget-object p2, p2, Lec/Q;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p2, Ldev/animeplay/app/networking/types/ApiResult;

    .line 232
    .line 233
    if-eqz p2, :cond_5

    .line 234
    .line 235
    invoke-virtual {p2}, Ldev/animeplay/app/networking/types/ApiResult;->getData()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Ldev/animeplay/app/models/Setting;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_5
    move-object p2, v5

    .line 243
    :goto_5
    invoke-static {p2}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p2}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->setYiwuyeag(Ldev/animeplay/app/models/Setting;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    iput-object v6, v0, Ldev/animeplay/app/managers/g;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v2, v0, Ldev/animeplay/app/managers/g;->b:Lab/c;

    .line 252
    .line 253
    iput-object v5, v0, Ldev/animeplay/app/managers/g;->c:Lec/Q;

    .line 254
    .line 255
    const/4 p1, 0x3

    .line 256
    iput p1, v0, Ldev/animeplay/app/managers/g;->f:I

    .line 257
    .line 258
    invoke-static {v6, v5, v0, v4, v5}, Ldev/animeplay/app/managers/SessionManager;->fetchFavorite$default(Ldev/animeplay/app/managers/SessionManager;Lab/c;LQa/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 262
    if-ne p1, v1, :cond_7

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_7
    move-object p1, v2

    .line 266
    move-object v2, v6

    .line 267
    :goto_6
    :try_start_d
    iput-object v2, v0, Ldev/animeplay/app/managers/g;->a:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object p1, v0, Ldev/animeplay/app/managers/g;->b:Lab/c;

    .line 270
    .line 271
    const/4 p2, 0x4

    .line 272
    iput p2, v0, Ldev/animeplay/app/managers/g;->f:I

    .line 273
    .line 274
    invoke-static {v2, v5, v0, v4, v5}, Ldev/animeplay/app/managers/SessionManager;->fetchSubscriber$default(Ldev/animeplay/app/managers/SessionManager;Lab/c;LQa/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    if-ne p2, v1, :cond_8

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_8
    :goto_7
    iput-object v2, v0, Ldev/animeplay/app/managers/g;->a:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object p1, v0, Ldev/animeplay/app/managers/g;->b:Lab/c;

    .line 284
    .line 285
    const/4 p2, 0x5

    .line 286
    iput p2, v0, Ldev/animeplay/app/managers/g;->f:I

    .line 287
    .line 288
    invoke-static {v2, v5, v0, v4, v5}, Ldev/animeplay/app/managers/SessionManager;->fetchEpisodeLikes$default(Ldev/animeplay/app/managers/SessionManager;Lab/c;LQa/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    if-ne p2, v1, :cond_9

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_9
    :goto_8
    iput-object v2, v0, Ldev/animeplay/app/managers/g;->a:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object p1, v0, Ldev/animeplay/app/managers/g;->b:Lab/c;

    .line 298
    .line 299
    const/4 p2, 0x6

    .line 300
    iput p2, v0, Ldev/animeplay/app/managers/g;->f:I

    .line 301
    .line 302
    invoke-static {v2, v5, v0, v4, v5}, Ldev/animeplay/app/managers/SessionManager;->fetchContentLikes$default(Ldev/animeplay/app/managers/SessionManager;Lab/c;LQa/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    if-ne p2, v1, :cond_a

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_a
    :goto_9
    iput-object p1, v0, Ldev/animeplay/app/managers/g;->a:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v5, v0, Ldev/animeplay/app/managers/g;->b:Lab/c;

    .line 312
    .line 313
    const/4 p2, 0x7

    .line 314
    iput p2, v0, Ldev/animeplay/app/managers/g;->f:I

    .line 315
    .line 316
    invoke-static {v2, v5, v0, v4, v5}, Ldev/animeplay/app/managers/SessionManager;->fetchHistory$default(Ldev/animeplay/app/managers/SessionManager;Lab/c;LQa/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    if-ne p2, v1, :cond_b

    .line 321
    .line 322
    :goto_a
    return-object v1

    .line 323
    :cond_b
    :goto_b
    sget-object p2, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 324
    .line 325
    invoke-virtual {p2}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getXokixu()J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    const-wide/16 v4, 0x0

    .line 330
    .line 331
    cmp-long v0, v0, v4

    .line 332
    .line 333
    if-nez v0, :cond_c

    .line 334
    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    const v2, 0x36ee80

    .line 340
    .line 341
    .line 342
    int-to-long v6, v2

    .line 343
    add-long/2addr v0, v6

    .line 344
    invoke-virtual {p2, v0, v1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->setXokixu(J)V

    .line 345
    .line 346
    .line 347
    :cond_c
    invoke-virtual {p2}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getYedafedumuniMocupugrogr()J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    cmp-long v0, v0, v4

    .line 352
    .line 353
    if-nez v0, :cond_d

    .line 354
    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    invoke-static {}, LW4/a;->y()LO7/e;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v2}, Ldev/animeplay/app/extensions/RemoteConfigExtensionKt;->getMinimumSkipAdsMinute(LO7/e;)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    const v4, 0xea60

    .line 368
    .line 369
    .line 370
    mul-int/2addr v2, v4

    .line 371
    int-to-long v4, v2

    .line 372
    add-long/2addr v0, v4

    .line 373
    invoke-virtual {p2, v0, v1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->setYedafedumuniMocupugrogr(J)V

    .line 374
    .line 375
    .line 376
    :cond_d
    sget-object p2, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 377
    .line 378
    invoke-virtual {p2}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    new-instance v0, Ldev/animeplay/app/managers/b;

    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    invoke-direct {v0, v1, p1}, Ldev/animeplay/app/managers/b;-><init>(ILab/c;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 389
    .line 390
    .line 391
    goto :goto_d

    .line 392
    :catch_2
    move-exception p1

    .line 393
    move-object p2, p1

    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :goto_c
    sget-object v0, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 397
    .line 398
    invoke-virtual {v0}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v1, Ldev/animeplay/app/managers/b;

    .line 403
    .line 404
    const/4 v2, 0x1

    .line 405
    invoke-direct {v1, v2, p1}, Ldev/animeplay/app/managers/b;-><init>(ILab/c;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    const-string p2, "Error: "

    .line 416
    .line 417
    invoke-static {p2, p1, v3}, Lcom/google/android/gms/internal/play_billing/G0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :goto_d
    sget-object p1, LLa/o;->a:LLa/o;

    .line 421
    .line 422
    return-object p1

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final fetchSubscriber(Lab/c;LQa/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/c;",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "Inserting subscriber: "

    .line 2
    .line 3
    instance-of v1, p2, Ldev/animeplay/app/managers/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ldev/animeplay/app/managers/h;

    .line 9
    .line 10
    iget v2, v1, Ldev/animeplay/app/managers/h;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ldev/animeplay/app/managers/h;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ldev/animeplay/app/managers/h;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Ldev/animeplay/app/managers/h;-><init>(Ldev/animeplay/app/managers/SessionManager;LQa/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Ldev/animeplay/app/managers/h;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LRa/a;->a:LRa/a;

    .line 30
    .line 31
    iget v3, v1, Ldev/animeplay/app/managers/h;->f:I

    .line 32
    .line 33
    sget-object v4, LLa/o;->a:LLa/o;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v7, :cond_3

    .line 42
    .line 43
    if-eq v3, v6, :cond_2

    .line 44
    .line 45
    if-ne v3, v5, :cond_1

    .line 46
    .line 47
    iget-object p1, v1, Ldev/animeplay/app/managers/h;->a:Lab/c;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :catch_0
    move-exception p2

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, v1, Ldev/animeplay/app/managers/h;->c:Lec/Q;

    .line 66
    .line 67
    iget-object v0, v1, Ldev/animeplay/app/managers/h;->b:Ldev/animeplay/app/managers/DatabaseManager;

    .line 68
    .line 69
    iget-object v3, v1, Ldev/animeplay/app/managers/h;->a:Lab/c;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :catch_1
    move-exception p2

    .line 77
    move-object p1, v3

    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_3
    iget-object p1, v1, Ldev/animeplay/app/managers/h;->b:Ldev/animeplay/app/managers/DatabaseManager;

    .line 81
    .line 82
    iget-object v3, v1, Ldev/animeplay/app/managers/h;->a:Lab/c;

    .line 83
    .line 84
    :try_start_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    .line 86
    .line 87
    move-object v11, v3

    .line 88
    move-object v3, p1

    .line 89
    move-object p1, v11

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p2, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 95
    .line 96
    invoke-virtual {p2}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getPereet()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-interface {p1, p2}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :cond_5
    :try_start_3
    sget-object p2, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 109
    .line 110
    invoke-virtual {p2}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget-object v3, Ldev/animeplay/app/networking/Services;->INSTANCE:Ldev/animeplay/app/networking/Services;

    .line 115
    .line 116
    invoke-virtual {v3}, Ldev/animeplay/app/networking/Services;->getSubscribers()Ldev/animeplay/app/networking/abstractions/ISubscriberService;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object p1, v1, Ldev/animeplay/app/managers/h;->a:Lab/c;

    .line 121
    .line 122
    iput-object p2, v1, Ldev/animeplay/app/managers/h;->b:Ldev/animeplay/app/managers/DatabaseManager;

    .line 123
    .line 124
    iput v7, v1, Ldev/animeplay/app/managers/h;->f:I

    .line 125
    .line 126
    const/4 v7, -0x1

    .line 127
    invoke-interface {v3, v7, v1}, Ldev/animeplay/app/networking/abstractions/ISubscriberService;->getAll(ILQa/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-ne v3, v2, :cond_6

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_6
    move-object v11, v3

    .line 136
    move-object v3, p2

    .line 137
    move-object p2, v11

    .line 138
    :goto_1
    check-cast p2, Lec/Q;

    .line 139
    .line 140
    iget-object v7, p2, Lec/Q;->a:Lzb/D;

    .line 141
    .line 142
    invoke-virtual {v7}, Lzb/D;->i()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_c

    .line 147
    .line 148
    const-string v7, "SessionManager"

    .line 149
    .line 150
    iget-object v9, p2, Lec/Q;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v9, Ldev/animeplay/app/networking/types/ApiResult;

    .line 153
    .line 154
    if-eqz v9, :cond_7

    .line 155
    .line 156
    invoke-virtual {v9}, Ldev/animeplay/app/networking/types/ApiResult;->getData()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Ljava/util/List;

    .line 161
    .line 162
    if-eqz v9, :cond_7

    .line 163
    .line 164
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    new-instance v10, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    move-object v10, v8

    .line 175
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, " data"

    .line 184
    .line 185
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ldev/animeplay/app/managers/DatabaseManager;->subscriber()Ldev/animeplay/app/data/ISubscriberDao;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object p1, v1, Ldev/animeplay/app/managers/h;->a:Lab/c;

    .line 200
    .line 201
    iput-object v3, v1, Ldev/animeplay/app/managers/h;->b:Ldev/animeplay/app/managers/DatabaseManager;

    .line 202
    .line 203
    iput-object p2, v1, Ldev/animeplay/app/managers/h;->c:Lec/Q;

    .line 204
    .line 205
    iput v6, v1, Ldev/animeplay/app/managers/h;->f:I

    .line 206
    .line 207
    invoke-interface {v0, v1}, Ldev/animeplay/app/data/ISubscriberDao;->deleteAll(LQa/d;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 211
    if-ne v0, v2, :cond_8

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_8
    move-object v0, v3

    .line 215
    move-object v3, p1

    .line 216
    move-object p1, p2

    .line 217
    :goto_3
    :try_start_4
    iget-object p2, p1, Lec/Q;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p2, Ldev/animeplay/app/networking/types/ApiResult;

    .line 220
    .line 221
    if-eqz p2, :cond_9

    .line 222
    .line 223
    invoke-virtual {p2}, Ldev/animeplay/app/networking/types/ApiResult;->getData()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Ljava/util/List;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    move-object p2, v8

    .line 231
    :goto_4
    if-eqz p2, :cond_b

    .line 232
    .line 233
    invoke-virtual {v0}, Ldev/animeplay/app/managers/DatabaseManager;->subscriber()Ldev/animeplay/app/data/ISubscriberDao;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    iget-object p1, p1, Lec/Q;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Ldev/animeplay/app/networking/types/ApiResult;

    .line 240
    .line 241
    if-eqz p1, :cond_a

    .line 242
    .line 243
    invoke-virtual {p1}, Ldev/animeplay/app/networking/types/ApiResult;->getData()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Ljava/util/List;

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    move-object p1, v8

    .line 251
    :goto_5
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iput-object v3, v1, Ldev/animeplay/app/managers/h;->a:Lab/c;

    .line 255
    .line 256
    iput-object v8, v1, Ldev/animeplay/app/managers/h;->b:Ldev/animeplay/app/managers/DatabaseManager;

    .line 257
    .line 258
    iput-object v8, v1, Ldev/animeplay/app/managers/h;->c:Lec/Q;

    .line 259
    .line 260
    iput v5, v1, Ldev/animeplay/app/managers/h;->f:I

    .line 261
    .line 262
    invoke-interface {p2, p1, v1}, Ldev/animeplay/app/data/ISubscriberDao;->insertAll(Ljava/util/List;LQa/d;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 266
    if-ne p1, v2, :cond_b

    .line 267
    .line 268
    :goto_6
    return-object v2

    .line 269
    :cond_b
    move-object p1, v3

    .line 270
    :goto_7
    :try_start_5
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-interface {p1, p2}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    return-object v4

    .line 276
    :cond_c
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-interface {p1, p2}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 279
    .line 280
    .line 281
    return-object v4

    .line 282
    :goto_8
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 283
    .line 284
    .line 285
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-interface {p1, p2}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    return-object v4
.end method

.method public final getIfps()Z
    .locals 1

    .line 1
    sget-boolean v0, Ldev/animeplay/app/managers/SessionManager;->ifps:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUser()Ldev/animeplay/app/models/User;
    .locals 1

    .line 1
    sget-object v0, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getPartunogaq()Ldev/animeplay/app/models/User;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isLoggedIn()Z
    .locals 1

    .line 1
    sget-object v0, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getDutebugicikWofixeaut()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final logout()V
    .locals 4

    .line 1
    sget-object v0, Ldev/animeplay/app/utils/XingaqexoxNolpajujac;->Companion:Ldev/animeplay/app/utils/XingaqexoxNolpajujac$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldev/animeplay/app/utils/XingaqexoxNolpajujac$Companion;->uzakamaVaxogolyeDuyamonth()Ldev/animeplay/app/utils/XingaqexoxNolpajujac;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldev/animeplay/app/utils/XingaqexoxNolpajujac;->gereaquDivoochowBakiqefesa()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/room/C;->clearAllTables()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LA3/I;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, v2}, LA3/I;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x3e8

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setIfps(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Ldev/animeplay/app/managers/SessionManager;->ifps:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLoggedIn(Z)V
    .locals 1

    .line 1
    sget-object v0, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->setDutebugicikWofixeaut(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUser(Ldev/animeplay/app/models/User;)V
    .locals 1

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->setPartunogaq(Ldev/animeplay/app/models/User;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final updateUserAndSetting(LQa/d;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p1, Ldev/animeplay/app/managers/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldev/animeplay/app/managers/i;

    .line 7
    .line 8
    iget v1, v0, Ldev/animeplay/app/managers/i;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldev/animeplay/app/managers/i;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldev/animeplay/app/managers/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldev/animeplay/app/managers/i;-><init>(Ldev/animeplay/app/managers/SessionManager;LQa/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldev/animeplay/app/managers/i;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, Ldev/animeplay/app/managers/i;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Ldev/animeplay/app/managers/i;->a:Lec/Q;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_2
    sget-object p1, Ldev/animeplay/app/networking/Services;->INSTANCE:Ldev/animeplay/app/networking/Services;

    .line 64
    .line 65
    invoke-virtual {p1}, Ldev/animeplay/app/networking/Services;->getUsers()Ldev/animeplay/app/networking/abstractions/IUserService;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput v4, v0, Ldev/animeplay/app/managers/i;->d:I

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ldev/animeplay/app/networking/abstractions/IUserService;->getMe(LQa/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p1, Lec/Q;

    .line 79
    .line 80
    sget-object v2, Ldev/animeplay/app/networking/Services;->INSTANCE:Ldev/animeplay/app/networking/Services;

    .line 81
    .line 82
    invoke-virtual {v2}, Ldev/animeplay/app/networking/Services;->getSettings()Ldev/animeplay/app/networking/abstractions/ISettingService;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object p1, v0, Ldev/animeplay/app/managers/i;->a:Lec/Q;

    .line 87
    .line 88
    iput v3, v0, Ldev/animeplay/app/managers/i;->d:I

    .line 89
    .line 90
    invoke-interface {v2, v0}, Ldev/animeplay/app/networking/abstractions/ISettingService;->getOne(LQa/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v1, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v1

    .line 97
    :cond_5
    move-object v5, v0

    .line 98
    move-object v0, p1

    .line 99
    move-object p1, v5

    .line 100
    :goto_3
    check-cast p1, Lec/Q;

    .line 101
    .line 102
    iget-object v1, v0, Lec/Q;->a:Lzb/D;

    .line 103
    .line 104
    invoke-virtual {v1}, Lzb/D;->i()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x0

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    sget-object v1, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 112
    .line 113
    iget-object v0, v0, Lec/Q;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ldev/animeplay/app/networking/types/ApiResult;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Ldev/animeplay/app/networking/types/ApiResult;->getData()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ldev/animeplay/app/models/User;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move-object v0, v2

    .line 127
    :goto_4
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->setPartunogaq(Ldev/animeplay/app/models/User;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v0, p1, Lec/Q;->a:Lzb/D;

    .line 134
    .line 135
    invoke-virtual {v0}, Lzb/D;->i()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    sget-object v0, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 142
    .line 143
    iget-object p1, p1, Lec/Q;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Ldev/animeplay/app/networking/types/ApiResult;

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    invoke-virtual {p1}, Ldev/animeplay/app/networking/types/ApiResult;->getData()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    move-object v2, p1

    .line 154
    check-cast v2, Ldev/animeplay/app/models/Setting;

    .line 155
    .line 156
    :cond_8
    invoke-static {v2}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->setYiwuyeag(Ldev/animeplay/app/models/Setting;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v2, "Error: "

    .line 170
    .line 171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "SessionManager"

    .line 182
    .line 183
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_6
    sget-object p1, LLa/o;->a:LLa/o;

    .line 190
    .line 191
    return-object p1
.end method
