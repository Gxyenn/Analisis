.class public final Ldev/animeplay/app/models/Setting;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private appLovinInterstitialAdsUnit:Ljava/lang/String;

.field private blockedCountry:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private exploreUrl:Ljava/lang/String;

.field private externalMenu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/ExternalMenu;",
            ">;"
        }
    .end annotation
.end field

.field private genreUrl:Ljava/lang/String;

.field private id:Ljava/util/UUID;

.field private seasonUrl:Ljava/lang/String;

.field private seriesUrl:Ljava/lang/String;

.field private studioUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/ExternalMenu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldev/animeplay/app/models/Setting;->id:Ljava/util/UUID;

    .line 3
    iput-object p2, p0, Ldev/animeplay/app/models/Setting;->appLovinInterstitialAdsUnit:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ldev/animeplay/app/models/Setting;->blockedCountry:Ljava/util/List;

    .line 5
    iput-object p4, p0, Ldev/animeplay/app/models/Setting;->exploreUrl:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ldev/animeplay/app/models/Setting;->seriesUrl:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ldev/animeplay/app/models/Setting;->genreUrl:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Ldev/animeplay/app/models/Setting;->studioUrl:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Ldev/animeplay/app/models/Setting;->seasonUrl:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Ldev/animeplay/app/models/Setting;->externalMenu:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILbb/f;)V
    .locals 2

    and-int/lit8 p11, p10, 0x2

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p11, p10, 0x4

    .line 11
    sget-object v1, LMa/w;->a:LMa/w;

    if-eqz p11, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_6

    move-object p8, v0

    :cond_6
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_7

    move-object p10, v1

    :goto_0
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_7
    move-object p10, p9

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p10}, Ldev/animeplay/app/models/Setting;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Ldev/animeplay/app/models/Setting;Ljava/util/UUID;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ldev/animeplay/app/models/Setting;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldev/animeplay/app/models/Setting;->id:Ljava/util/UUID;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ldev/animeplay/app/models/Setting;->appLovinInterstitialAdsUnit:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Ldev/animeplay/app/models/Setting;->blockedCountry:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Ldev/animeplay/app/models/Setting;->exploreUrl:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Ldev/animeplay/app/models/Setting;->seriesUrl:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Ldev/animeplay/app/models/Setting;->genreUrl:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Ldev/animeplay/app/models/Setting;->studioUrl:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Ldev/animeplay/app/models/Setting;->seasonUrl:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Ldev/animeplay/app/models/Setting;->externalMenu:Ljava/util/List;

    .line 54
    .line 55
    :cond_8
    move-object p10, p8

    .line 56
    move-object p11, p9

    .line 57
    move-object p8, p6

    .line 58
    move-object p9, p7

    .line 59
    move-object p6, p4

    .line 60
    move-object p7, p5

    .line 61
    move-object p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Ldev/animeplay/app/models/Setting;->copy(Ljava/util/UUID;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ldev/animeplay/app/models/Setting;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Setting;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Setting;->appLovinInterstitialAdsUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Setting;->blockedCountry:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Setting;->exploreUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Setting;->seriesUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Setting;->genreUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Setting;->studioUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Setting;->seasonUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/ExternalMenu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Setting;->externalMenu:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/UUID;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ldev/animeplay/app/models/Setting;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/ExternalMenu;",
            ">;)",
            "Ldev/animeplay/app/models/Setting;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldev/animeplay/app/models/Setting;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    invoke-direct/range {v1 .. v10}, Ldev/animeplay/app/models/Setting;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldev/animeplay/app/models/Setting;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ldev/animeplay/app/models/Setting;

    .line 12
    .line 13
    iget-object v1, p0, Ldev/animeplay/app/models/Setting;->id:Ljava/util/UUID;

    .line 14
    .line 15
    iget-object v3, p1, Ldev/animeplay/app/models/Setting;->id:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ldev/animeplay/app/models/Setting;->appLovinInterstitialAdsUnit:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ldev/animeplay/app/models/Setting;->appLovinInterstitialAdsUnit:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ldev/animeplay/app/models/Setting;->blockedCountry:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Ldev/animeplay/app/models/Setting;->blockedCountry:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Ldev/animeplay/app/models/Setting;->exploreUrl:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ldev/animeplay/app/models/Setting;->exploreUrl:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Ldev/animeplay/app/models/Setting;->seriesUrl:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Ldev/animeplay/app/models/Setting;->seriesUrl:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Ldev/animeplay/app/models/Setting;->genreUrl:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Ldev/animeplay/app/models/Setting;->genreUrl:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Ldev/animeplay/app/models/Setting;->studioUrl:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Ldev/animeplay/app/models/Setting;->studioUrl:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Ldev/animeplay/app/models/Setting;->seasonUrl:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Ldev/animeplay/app/models/Setting;->seasonUrl:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Ldev/animeplay/app/models/Setting;->externalMenu:Ljava/util/List;

    .line 102
    .line 103
    iget-object p1, p1, Ldev/animeplay/app/models/Setting;->externalMenu:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v1, p1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final getAppLovinInterstitialAdsUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Setting;->appLovinInterstitialAdsUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBlockedCountry()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Setting;->blockedCountry:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExploreUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Setting;->exploreUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExternalMenu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/ExternalMenu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Setting;->externalMenu:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGenreUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Setting;->genreUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Setting;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeasonUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Setting;->seasonUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeriesUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Setting;->seriesUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStudioUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Setting;->studioUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Setting;->id:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ldev/animeplay/app/models/Setting;->appLovinInterstitialAdsUnit:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Ldev/animeplay/app/models/Setting;->blockedCountry:Ljava/util/List;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Ldev/animeplay/app/models/Setting;->exploreUrl:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Ldev/animeplay/app/models/Setting;->seriesUrl:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Ldev/animeplay/app/models/Setting;->genreUrl:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_4
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Ldev/animeplay/app/models/Setting;->studioUrl:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    move v1, v2

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_5
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, Ldev/animeplay/app/models/Setting;->seasonUrl:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    move v1, v2

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_6
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object v1, p0, Ldev/animeplay/app/models/Setting;->externalMenu:Ljava/util/List;

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_7
    add-int/2addr v0, v2

    .line 111
    return v0
.end method

.method public final setAppLovinInterstitialAdsUnit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Setting;->appLovinInterstitialAdsUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBlockedCountry(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Setting;->blockedCountry:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setExploreUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Setting;->exploreUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExternalMenu(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/ExternalMenu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Setting;->externalMenu:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setGenreUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Setting;->genreUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/util/UUID;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldev/animeplay/app/models/Setting;->id:Ljava/util/UUID;

    .line 7
    .line 8
    return-void
.end method

.method public final setSeasonUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Setting;->seasonUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSeriesUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Setting;->seriesUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStudioUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Setting;->studioUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Setting;->id:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p0, Ldev/animeplay/app/models/Setting;->appLovinInterstitialAdsUnit:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ldev/animeplay/app/models/Setting;->blockedCountry:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Ldev/animeplay/app/models/Setting;->exploreUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ldev/animeplay/app/models/Setting;->seriesUrl:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Ldev/animeplay/app/models/Setting;->genreUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Ldev/animeplay/app/models/Setting;->studioUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Ldev/animeplay/app/models/Setting;->seasonUrl:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Ldev/animeplay/app/models/Setting;->externalMenu:Ljava/util/List;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v10, "Setting(id="

    .line 22
    .line 23
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", appLovinInterstitialAdsUnit="

    .line 30
    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", blockedCountry="

    .line 38
    .line 39
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", exploreUrl="

    .line 46
    .line 47
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", seriesUrl="

    .line 54
    .line 55
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", genreUrl="

    .line 59
    .line 60
    const-string v1, ", studioUrl="

    .line 61
    .line 62
    invoke-static {v9, v4, v0, v5, v1}, LC3/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, ", seasonUrl="

    .line 66
    .line 67
    const-string v1, ", externalMenu="

    .line 68
    .line 69
    invoke-static {v9, v6, v0, v7, v1}, LC3/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ")"

    .line 76
    .line 77
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
