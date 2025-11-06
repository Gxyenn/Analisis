.class public final Ldev/animeplay/app/models/Seri;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private broadcast:Ljava/lang/String;

.field private broadcastDays:Ljava/lang/String;

.field private broadcastTime:Ljava/lang/String;

.field private dateCreated:Ljava/util/Date;

.field private dateUpdated:Ljava/util/Date;

.field private duration:Ljava/lang/String;

.field private episodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/Episode;",
            ">;"
        }
    .end annotation
.end field

.field private genres:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/SeriGenre;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/util/UUID;

.field private imageUrl:Ljava/lang/String;

.field private imdbImageUrl:Ljava/lang/String;

.field private latestEpisode:Ljava/lang/Double;

.field private malId:Ljava/lang/Integer;

.field private rating:Ljava/lang/Double;

.field private recommendations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/SeriesRelations;",
            ">;"
        }
    .end annotation
.end field

.field private relations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/SeriesRelations;",
            ">;"
        }
    .end annotation
.end field

.field private releaseDate:Ljava/util/Date;

.field private season:Ldev/animeplay/app/models/Season;

.field private seasonStatus:Ljava/lang/String;

.field private slug:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private studio:Ldev/animeplay/app/models/Studio;

.field private synopsis:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private titleEnglish:Ljava/lang/String;

.field private titleJapanese:Ljava/lang/String;

.field private totalDislike:Ljava/lang/Integer;

.field private totalEpisode:Ljava/lang/Integer;

.field private totalLike:Ljava/lang/Integer;

.field private totalViews:Ljava/lang/Integer;

.field private type:Ljava/lang/String;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldev/animeplay/app/models/Season;Ldev/animeplay/app/models/Studio;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldev/animeplay/app/models/Season;",
            "Ldev/animeplay/app/models/Studio;",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/SeriGenre;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/Episode;",
            ">;",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/SeriesRelations;",
            ">;",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/SeriesRelations;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    move-object v0, p12

    move-object/from16 v1, p31

    const-string v2, "id"

    invoke-static {p1, v2}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "title"

    invoke-static {p5, v2}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "slug"

    invoke-static {p8, v2}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    invoke-static {p10, v2}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "seasonStatus"

    invoke-static {p12, v2}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dateCreated"

    invoke-static {v1, v2}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldev/animeplay/app/models/Seri;->id:Ljava/util/UUID;

    .line 3
    iput-object p2, p0, Ldev/animeplay/app/models/Seri;->status:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ldev/animeplay/app/models/Seri;->malId:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Ldev/animeplay/app/models/Seri;->uid:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ldev/animeplay/app/models/Seri;->title:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ldev/animeplay/app/models/Seri;->titleJapanese:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Ldev/animeplay/app/models/Seri;->titleEnglish:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Ldev/animeplay/app/models/Seri;->slug:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Ldev/animeplay/app/models/Seri;->releaseDate:Ljava/util/Date;

    .line 11
    iput-object p10, p0, Ldev/animeplay/app/models/Seri;->type:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Ldev/animeplay/app/models/Seri;->totalEpisode:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, Ldev/animeplay/app/models/Seri;->seasonStatus:Ljava/lang/String;

    move-object/from16 p1, p13

    .line 14
    iput-object p1, p0, Ldev/animeplay/app/models/Seri;->rating:Ljava/lang/Double;

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Ldev/animeplay/app/models/Seri;->duration:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Ldev/animeplay/app/models/Seri;->synopsis:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Ldev/animeplay/app/models/Seri;->imageUrl:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Ldev/animeplay/app/models/Seri;->imdbImageUrl:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Ldev/animeplay/app/models/Seri;->broadcast:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Ldev/animeplay/app/models/Seri;->season:Ldev/animeplay/app/models/Season;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Ldev/animeplay/app/models/Seri;->studio:Ldev/animeplay/app/models/Studio;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Ldev/animeplay/app/models/Seri;->genres:Ljava/util/List;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Ldev/animeplay/app/models/Seri;->totalViews:Ljava/lang/Integer;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Ldev/animeplay/app/models/Seri;->totalLike:Ljava/lang/Integer;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Ldev/animeplay/app/models/Seri;->totalDislike:Ljava/lang/Integer;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Ldev/animeplay/app/models/Seri;->latestEpisode:Ljava/lang/Double;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Ldev/animeplay/app/models/Seri;->episodes:Ljava/util/List;

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, Ldev/animeplay/app/models/Seri;->relations:Ljava/util/List;

    move-object/from16 p1, p28

    .line 29
    iput-object p1, p0, Ldev/animeplay/app/models/Seri;->recommendations:Ljava/util/List;

    move-object/from16 p1, p29

    .line 30
    iput-object p1, p0, Ldev/animeplay/app/models/Seri;->broadcastDays:Ljava/lang/String;

    move-object/from16 p1, p30

    .line 31
    iput-object p1, p0, Ldev/animeplay/app/models/Seri;->broadcastTime:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Ldev/animeplay/app/models/Seri;->dateCreated:Ljava/util/Date;

    move-object/from16 p1, p32

    .line 33
    iput-object p1, p0, Ldev/animeplay/app/models/Seri;->dateUpdated:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldev/animeplay/app/models/Season;Ldev/animeplay/app/models/Studio;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ILbb/f;)V
    .locals 37

    move/from16 v0, p33

    const-wide/16 v1, 0x0

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_0

    .line 36
    const-string v3, "published"

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object/from16 v6, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object/from16 v7, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    move-object v8, v4

    goto :goto_2

    :cond_2
    move-object/from16 v8, p4

    :goto_2
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_3

    move-object v10, v4

    goto :goto_3

    :cond_3
    move-object/from16 v10, p6

    :goto_3
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_4

    move-object v11, v4

    goto :goto_4

    :cond_4
    move-object/from16 v11, p7

    :goto_4
    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_5

    move-object v13, v4

    goto :goto_5

    :cond_5
    move-object/from16 v13, p9

    :goto_5
    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_6

    .line 37
    const-string v3, "TV"

    move-object v14, v3

    goto :goto_6

    :cond_6
    move-object/from16 v14, p10

    :goto_6
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p11

    :goto_7
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_8

    move-object/from16 v17, v1

    goto :goto_8

    :cond_8
    move-object/from16 v17, p13

    :goto_8
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_9

    move-object/from16 v18, v4

    goto :goto_9

    :cond_9
    move-object/from16 v18, p14

    :goto_9
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_a

    move-object/from16 v19, v4

    goto :goto_a

    :cond_a
    move-object/from16 v19, p15

    :goto_a
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_b

    move-object/from16 v20, v4

    goto :goto_b

    :cond_b
    move-object/from16 v20, p16

    :goto_b
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_c

    move-object/from16 v22, v4

    goto :goto_c

    :cond_c
    move-object/from16 v22, p18

    :goto_c
    const/high16 v3, 0x40000

    and-int/2addr v3, v0

    if-eqz v3, :cond_d

    move-object/from16 v23, v4

    goto :goto_d

    :cond_d
    move-object/from16 v23, p19

    :goto_d
    const/high16 v3, 0x80000

    and-int/2addr v3, v0

    if-eqz v3, :cond_e

    move-object/from16 v24, v4

    goto :goto_e

    :cond_e
    move-object/from16 v24, p20

    :goto_e
    const/high16 v3, 0x100000

    and-int/2addr v3, v0

    .line 38
    sget-object v5, LMa/w;->a:LMa/w;

    if-eqz v3, :cond_f

    move-object/from16 v25, v5

    goto :goto_f

    :cond_f
    move-object/from16 v25, p21

    :goto_f
    const/high16 v3, 0x200000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    move-object/from16 v26, v2

    goto :goto_10

    :cond_10
    move-object/from16 v26, p22

    :goto_10
    const/high16 v3, 0x400000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    move-object/from16 v27, v2

    goto :goto_11

    :cond_11
    move-object/from16 v27, p23

    :goto_11
    const/high16 v3, 0x800000

    and-int/2addr v3, v0

    if-eqz v3, :cond_12

    move-object/from16 v28, v2

    goto :goto_12

    :cond_12
    move-object/from16 v28, p24

    :goto_12
    const/high16 v2, 0x1000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    move-object/from16 v29, v1

    goto :goto_13

    :cond_13
    move-object/from16 v29, p25

    :goto_13
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v30, v5

    goto :goto_14

    :cond_14
    move-object/from16 v30, p26

    :goto_14
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v31, v5

    goto :goto_15

    :cond_15
    move-object/from16 v31, p27

    :goto_15
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move-object/from16 v32, v5

    goto :goto_16

    :cond_16
    move-object/from16 v32, p28

    :goto_16
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    move-object/from16 v33, v4

    goto :goto_17

    :cond_17
    move-object/from16 v33, p29

    :goto_17
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    move-object/from16 v34, v4

    goto :goto_18

    :cond_18
    move-object/from16 v34, p30

    :goto_18
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    move-object/from16 v36, v4

    move-object/from16 v5, p1

    move-object/from16 v9, p5

    move-object/from16 v12, p8

    move-object/from16 v16, p12

    move-object/from16 v21, p17

    move-object/from16 v35, p31

    move-object/from16 v4, p0

    goto :goto_19

    :cond_19
    move-object/from16 v36, p32

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v9, p5

    move-object/from16 v12, p8

    move-object/from16 v16, p12

    move-object/from16 v21, p17

    move-object/from16 v35, p31

    :goto_19
    invoke-direct/range {v4 .. v36}, Ldev/animeplay/app/models/Seri;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldev/animeplay/app/models/Season;Ldev/animeplay/app/models/Studio;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method public static synthetic copy$default(Ldev/animeplay/app/models/Seri;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldev/animeplay/app/models/Season;Ldev/animeplay/app/models/Studio;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)Ldev/animeplay/app/models/Seri;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p33

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldev/animeplay/app/models/Seri;->id:Ljava/util/UUID;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ldev/animeplay/app/models/Seri;->status:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ldev/animeplay/app/models/Seri;->malId:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Ldev/animeplay/app/models/Seri;->uid:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Ldev/animeplay/app/models/Seri;->title:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Ldev/animeplay/app/models/Seri;->titleJapanese:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Ldev/animeplay/app/models/Seri;->titleEnglish:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Ldev/animeplay/app/models/Seri;->slug:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Ldev/animeplay/app/models/Seri;->releaseDate:Ljava/util/Date;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Ldev/animeplay/app/models/Seri;->type:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Ldev/animeplay/app/models/Seri;->totalEpisode:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Ldev/animeplay/app/models/Seri;->seasonStatus:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Ldev/animeplay/app/models/Seri;->rating:Ljava/lang/Double;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Ldev/animeplay/app/models/Seri;->duration:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Ldev/animeplay/app/models/Seri;->synopsis:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Ldev/animeplay/app/models/Seri;->imageUrl:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p33, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Ldev/animeplay/app/models/Seri;->imdbImageUrl:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p33, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Ldev/animeplay/app/models/Seri;->broadcast:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p33, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Ldev/animeplay/app/models/Seri;->season:Ldev/animeplay/app/models/Season;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p33, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Ldev/animeplay/app/models/Seri;->studio:Ldev/animeplay/app/models/Studio;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p33, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Ldev/animeplay/app/models/Seri;->genres:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p33, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Ldev/animeplay/app/models/Seri;->totalViews:Ljava/lang/Integer;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p33, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Ldev/animeplay/app/models/Seri;->totalLike:Ljava/lang/Integer;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p33, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Ldev/animeplay/app/models/Seri;->totalDislike:Ljava/lang/Integer;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p33, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Ldev/animeplay/app/models/Seri;->latestEpisode:Ljava/lang/Double;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p33, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Ldev/animeplay/app/models/Seri;->episodes:Ljava/util/List;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p33, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_1a

    iget-object v1, v0, Ldev/animeplay/app/models/Seri;->relations:Ljava/util/List;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p33, v16

    move-object/from16 p13, v1

    if-eqz v16, :cond_1b

    iget-object v1, v0, Ldev/animeplay/app/models/Seri;->recommendations:Ljava/util/List;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p33, v16

    move-object/from16 p14, v1

    if-eqz v16, :cond_1c

    iget-object v1, v0, Ldev/animeplay/app/models/Seri;->broadcastDays:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p33, v16

    move-object/from16 p15, v1

    if-eqz v16, :cond_1d

    iget-object v1, v0, Ldev/animeplay/app/models/Seri;->broadcastTime:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p33, v16

    move-object/from16 p16, v1

    if-eqz v16, :cond_1e

    iget-object v1, v0, Ldev/animeplay/app/models/Seri;->dateCreated:Ljava/util/Date;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p33, v16

    if-eqz v16, :cond_1f

    move-object/from16 p17, v1

    iget-object v1, v0, Ldev/animeplay/app/models/Seri;->dateUpdated:Ljava/util/Date;

    move-object/from16 p32, p17

    move-object/from16 p33, v1

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, p2

    :goto_1f
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_20

    :cond_1f
    move-object/from16 p33, p32

    move-object/from16 p32, v1

    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_1f

    :goto_20
    invoke-virtual/range {p1 .. p33}, Ldev/animeplay/app/models/Seri;->copy(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldev/animeplay/app/models/Season;Ldev/animeplay/app/models/Studio;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)Ldev/animeplay/app/models/Seri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->totalEpisode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->seasonStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->rating:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->synopsis:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->imdbImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->broadcast:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component19()Ldev/animeplay/app/models/Season;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->season:Ldev/animeplay/app/models/Season;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component20()Ldev/animeplay/app/models/Studio;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->studio:Ldev/animeplay/app/models/Studio;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component21()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/SeriGenre;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->genres:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component22()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->totalViews:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component23()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->totalLike:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component24()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->totalDislike:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component25()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->latestEpisode:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component26()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/Episode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->episodes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component27()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/SeriesRelations;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->relations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component28()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/SeriesRelations;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->recommendations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->broadcastDays:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->malId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->broadcastTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component31()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->dateCreated:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component32()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->dateUpdated:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->titleJapanese:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->titleEnglish:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->slug:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->releaseDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldev/animeplay/app/models/Season;Ldev/animeplay/app/models/Studio;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)Ldev/animeplay/app/models/Seri;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldev/animeplay/app/models/Season;",
            "Ldev/animeplay/app/models/Studio;",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/SeriGenre;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/Episode;",
            ">;",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/SeriesRelations;",
            ">;",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/SeriesRelations;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ldev/animeplay/app/models/Seri;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slug"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seasonStatus"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateCreated"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ldev/animeplay/app/models/Seri;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    invoke-direct/range {v1 .. v33}, Ldev/animeplay/app/models/Seri;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldev/animeplay/app/models/Season;Ldev/animeplay/app/models/Studio;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

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
    instance-of v1, p1, Ldev/animeplay/app/models/Seri;

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
    check-cast p1, Ldev/animeplay/app/models/Seri;

    .line 12
    .line 13
    iget-object v1, p0, Ldev/animeplay/app/models/Seri;->id:Ljava/util/UUID;

    .line 14
    .line 15
    iget-object v3, p1, Ldev/animeplay/app/models/Seri;->id:Ljava/util/UUID;

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
    iget-object v1, p0, Ldev/animeplay/app/models/Seri;->status:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ldev/animeplay/app/models/Seri;->status:Ljava/lang/String;

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
    iget-object v1, p0, Ldev/animeplay/app/models/Seri;->malId:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p1, Ldev/animeplay/app/models/Seri;->malId:Ljava/lang/Integer;

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
    iget-object v1, p0, Ldev/animeplay/app/models/Seri;->uid:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ldev/animeplay/app/models/Seri;->uid:Ljava/lang/String;

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
    iget-object v1, p0, Ldev/animeplay/app/models/Seri;->title:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Ldev/animeplay/app/models/Seri;->title:Ljava/lang/String;

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
    iget-object v1, p0, Ldev/animeplay/app/models/Seri;->titleJapanese:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Ldev/animeplay/app/models/Seri;->titleJapanese:Ljava/lang/String;

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
    iget-object v1, p0, Ldev/animeplay/app/models/Seri;->titleEnglish:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Ldev/animeplay/app/models/Seri;->titleEnglish:Ljava/lang/String;

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
    iget-object v1, p0, Ldev/animeplay/app/models/Seri;->slug:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Ldev/animeplay/app/models/Seri;->slug:Ljava/lang/String;

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
    iget-object v1, p0, Ldev/animeplay/app/models/Seri;->releaseDate:Ljava/util/Date;

    .line 102
    .line 103
    iget-object v3, p1, Ldev/animeplay/app/models/Seri;->releaseDate:Ljava/util/Date;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Ldev/animeplay/app/models/Seri;->type:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Ldev/animeplay/app/models/Seri;->type:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Ldev/animeplay/app/models/Seri;->totalEpisode:Ljava/lang/Integer;

    .line 124
    .line 125
    iget-object v3, p1, Ldev/animeplay/app/models/Seri;->totalEpisode:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Ldev/animeplay/app/models/Seri;->seasonStatus:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Ldev/animeplay/app/models/Seri;->seasonStatus:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Ldev/animeplay/app/models/Seri;->rating:Ljava/lang/Double;

    .line 146
    .line 147
    iget-object v3, p1, Ldev/animeplay/app/models/Seri;->rating:Ljava/lang/Double;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Ldev/animeplay/app/models/Seri;->duration:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p1, Ldev/animeplay/app/models/Seri;->duration:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Ldev/animeplay/app/models/Seri;->synopsis:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, p1, Ldev/animeplay/app/models/Seri;->synopsis:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Ldev/animeplay/app/models/Seri;->imageUrl:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, p1, Ldev/animeplay/app/models/Seri;->imageUrl:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    iget-object v1, p0, Ldev/animeplay/app/models/Seri;->imdbImageUrl:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, p1, Ldev/animeplay/app/models/Seri;->imdbImageUrl:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_12

    .line 198
    .line 199
    return v2

    .line 200
    :cond_12
    iget-object v1, p0, Ldev/animeplay/app/models/Seri;->broadcast:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, p1, Ldev/animeplay/app/models/Seri;->broadcast:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_13

    .line 209
    .line 210
    return v2

    .line 211
    :cond_13
    iget-object v1, p0, Ldev/animeplay/app/models/Seri;->season:Ldev/animeplay/app/models/Season;

    .line 212
    .line 213
    iget-object v3, p1, Ldev/animeplay/app/models/Seri;->season:Ldev/animeplay/app/models/Season;

    .line 214
    .line 215
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_14

    .line 220
    .line 221
    return v2

    .line 222
    :cond_14
    iget-object v1, p0, Ldev/animeplay/app/models/Seri;->studio:Ldev/animeplay/app/models/Studio;

    .line 223
    .line 224
    iget-object v3, p1, Ldev/animeplay/app/models/Seri;->studio:Ldev/animeplay/app/models/Studio;

    .line 225
    .line 226
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_15

    .line 231
    .line 232
    return v2

    .line 233
    :cond_15
    iget-object v1, p0, Ldev/animeplay/app/models/Seri;->genres:Ljava/util/List;

    .line 234
    .line 235
    iget-object v3, p1, Ldev/animeplay/app/models/Seri;->genres:Ljava/util/List;

    .line 236
    .line 237
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_16

    .line 242
    .line 243
    return v2

    .line 244
    :cond_16
    iget-object v1, p0, Ldev/animeplay/app/models/Seri;->totalViews:Ljava/lang/Integer;

    .line 245
    .line 246
    iget-object v3, p1, Ldev/animeplay/app/models/Seri;->totalViews:Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_17

    .line 253
    .line 254
    return v2

    .line 255
    :cond_17
    iget-object v1, p0, Ldev/animeplay/app/models/Seri;->totalLike:Ljava/lang/Integer;

    .line 256
    .line 257
    iget-object v3, p1, Ldev/animeplay/app/models/Seri;->totalLike:Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_18

    .line 264
    .line 265
    return v2

    .line 266
    :cond_18
    iget-object v1, p0, Ldev/animeplay/app/models/Seri;->totalDislike:Ljava/lang/Integer;

    .line 267
    .line 268
    iget-object v3, p1, Ldev/animeplay/app/models/Seri;->totalDislike:Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_19

    .line 275
    .line 276
    return v2

    .line 277
    :cond_19
    iget-object v1, p0, Ldev/animeplay/app/models/Seri;->latestEpisode:Ljava/lang/Double;

    .line 278
    .line 279
    iget-object v3, p1, Ldev/animeplay/app/models/Seri;->latestEpisode:Ljava/lang/Double;

    .line 280
    .line 281
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_1a

    .line 286
    .line 287
    return v2

    .line 288
    :cond_1a
    iget-object v1, p0, Ldev/animeplay/app/models/Seri;->episodes:Ljava/util/List;

    .line 289
    .line 290
    iget-object v3, p1, Ldev/animeplay/app/models/Seri;->episodes:Ljava/util/List;

    .line 291
    .line 292
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_1b

    .line 297
    .line 298
    return v2

    .line 299
    :cond_1b
    iget-object v1, p0, Ldev/animeplay/app/models/Seri;->relations:Ljava/util/List;

    .line 300
    .line 301
    iget-object v3, p1, Ldev/animeplay/app/models/Seri;->relations:Ljava/util/List;

    .line 302
    .line 303
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_1c

    .line 308
    .line 309
    return v2

    .line 310
    :cond_1c
    iget-object v1, p0, Ldev/animeplay/app/models/Seri;->recommendations:Ljava/util/List;

    .line 311
    .line 312
    iget-object v3, p1, Ldev/animeplay/app/models/Seri;->recommendations:Ljava/util/List;

    .line 313
    .line 314
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_1d

    .line 319
    .line 320
    return v2

    .line 321
    :cond_1d
    iget-object v1, p0, Ldev/animeplay/app/models/Seri;->broadcastDays:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v3, p1, Ldev/animeplay/app/models/Seri;->broadcastDays:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_1e

    .line 330
    .line 331
    return v2

    .line 332
    :cond_1e
    iget-object v1, p0, Ldev/animeplay/app/models/Seri;->broadcastTime:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v3, p1, Ldev/animeplay/app/models/Seri;->broadcastTime:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_1f

    .line 341
    .line 342
    return v2

    .line 343
    :cond_1f
    iget-object v1, p0, Ldev/animeplay/app/models/Seri;->dateCreated:Ljava/util/Date;

    .line 344
    .line 345
    iget-object v3, p1, Ldev/animeplay/app/models/Seri;->dateCreated:Ljava/util/Date;

    .line 346
    .line 347
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_20

    .line 352
    .line 353
    return v2

    .line 354
    :cond_20
    iget-object v1, p0, Ldev/animeplay/app/models/Seri;->dateUpdated:Ljava/util/Date;

    .line 355
    .line 356
    iget-object p1, p1, Ldev/animeplay/app/models/Seri;->dateUpdated:Ljava/util/Date;

    .line 357
    .line 358
    invoke-static {v1, p1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-nez p1, :cond_21

    .line 363
    .line 364
    return v2

    .line 365
    :cond_21
    return v0
.end method

.method public final getBroadcast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->broadcast:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBroadcastDay()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->broadcast:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Unknown"

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const-string v2, " "

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v2}, Ljb/f;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v4, v3, [C

    .line 28
    .line 29
    const/16 v5, 0x73

    .line 30
    .line 31
    aput-char v5, v4, v2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, -0x1

    .line 38
    add-int/2addr v5, v6

    .line 39
    if-ltz v5, :cond_5

    .line 40
    .line 41
    :goto_0
    add-int/lit8 v7, v5, -0x1

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    move v9, v2

    .line 48
    :goto_1
    if-ge v9, v3, :cond_1

    .line 49
    .line 50
    aget-char v10, v4, v9

    .line 51
    .line 52
    if-ne v8, v10, :cond_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v9, v6

    .line 59
    :goto_2
    if-ltz v9, :cond_2

    .line 60
    .line 61
    move v8, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    move v8, v2

    .line 64
    :goto_3
    if-nez v8, :cond_3

    .line 65
    .line 66
    add-int/2addr v5, v3

    .line 67
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_5

    .line 72
    :cond_3
    if-gez v7, :cond_4

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v5, v7

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    :goto_4
    const-string v0, ""

    .line 78
    .line 79
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    :cond_6
    move-object v0, v1

    .line 86
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sparse-switch v2, :sswitch_data_0

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :sswitch_0
    const-string v2, "Friday"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const-string v0, "Jumat"

    .line 104
    .line 105
    return-object v0

    .line 106
    :sswitch_1
    const-string v2, "Thursday"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const-string v0, "Kamis"

    .line 116
    .line 117
    return-object v0

    .line 118
    :sswitch_2
    const-string v2, "Tuesday"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_a

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const-string v0, "Selasa"

    .line 128
    .line 129
    return-object v0

    .line 130
    :sswitch_3
    const-string v2, "Wednesday"

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_b

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_b
    const-string v0, "Rabu"

    .line 140
    .line 141
    return-object v0

    .line 142
    :sswitch_4
    const-string v2, "Sunday"

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_c

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_c
    const-string v0, "Minggu"

    .line 152
    .line 153
    return-object v0

    .line 154
    :sswitch_5
    const-string v2, "Monday"

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_d

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_d
    const-string v0, "Senin"

    .line 164
    .line 165
    return-object v0

    .line 166
    :sswitch_6
    const-string v2, "Saturday"

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_e

    .line 173
    .line 174
    :goto_6
    return-object v1

    .line 175
    :cond_e
    const-string v0, "Sabtu"

    .line 176
    .line 177
    return-object v0

    .line 178
    nop

    .line 179
    :sswitch_data_0
    .sparse-switch
        -0x7a29c427 -> :sswitch_6
        -0x764b22d0 -> :sswitch_5
        -0x6bb98210 -> :sswitch_4
        -0x357e48ca -> :sswitch_3
        0x28f7822d -> :sswitch_2
        0x618e0dfa -> :sswitch_1
        0x7deaf17f -> :sswitch_0
    .end sparse-switch
.end method

.method public final getBroadcastDays()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->broadcastDays:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBroadcastInt()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldev/animeplay/app/models/Seri;->getBroadcastDay()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v1, "Senin"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :sswitch_1
    const-string v1, "Sabtu"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x6

    .line 34
    return v0

    .line 35
    :sswitch_2
    const-string v1, "Kamis"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x4

    .line 45
    return v0

    .line 46
    :sswitch_3
    const-string v1, "Jumat"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x5

    .line 56
    return v0

    .line 57
    :sswitch_4
    const-string v1, "Rabu"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v0, 0x3

    .line 67
    return v0

    .line 68
    :sswitch_5
    const-string v1, "Selasa"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v0, 0x2

    .line 78
    return v0

    .line 79
    :sswitch_6
    const-string v1, "Minggu"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    :goto_0
    const/16 v0, 0x8

    .line 88
    .line 89
    return v0

    .line 90
    :cond_6
    const/4 v0, 0x7

    .line 91
    return v0

    .line 92
    nop

    .line 93
    :sswitch_data_0
    .sparse-switch
        -0x769fa3dd -> :sswitch_6
        -0x6c9bec0b -> :sswitch_5
        0x26bee2 -> :sswitch_4
        0x449a015 -> :sswitch_3
        0x44ea121 -> :sswitch_2
        0x4bf3535 -> :sswitch_1
        0x4c13261 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getBroadcastTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->broadcastTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->imageUrl:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "https://via.placeholder.com/300x400?text=AnimePlay"

    .line 21
    .line 22
    return-object v0
.end method

.method public final getDateCreated()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->dateCreated:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDateUpdated()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->dateUpdated:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEpisodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/Episode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->episodes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGenres()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/SeriGenre;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->genres:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImdbImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->imdbImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatestEpisode()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->latestEpisode:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLatestEpisode()Ljava/lang/String;
    .locals 7

    .line 2
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->latestEpisode:Ljava/lang/Double;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    const/4 v0, 0x1

    int-to-double v5, v0

    rem-double/2addr v3, v5

    cmpg-double v0, v3, v1

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->latestEpisode:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalSeparatorAlwaysShown(Z)V

    .line 6
    iget-object v1, p0, Ldev/animeplay/app/models/Seri;->latestEpisode:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getMalId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->malId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlainSynopsis()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldev/animeplay/app/models/Seri;->hasSynopsis()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->synopsis:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "<.*?>"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "compile(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "replaceAll(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljb/f;->f0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :cond_1
    const-string v0, "No synopsis yet"

    .line 49
    .line 50
    return-object v0
.end method

.method public final getRating()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->rating:Ljava/lang/Double;

    return-object v0
.end method

.method public final getRating()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->rating:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalSeparatorAlwaysShown(Z)V

    .line 5
    iget-object v1, p0, Ldev/animeplay/app/models/Seri;->rating:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    return-object v0

    .line 7
    :cond_1
    :goto_0
    const-string v0, "N/A"

    return-object v0
.end method

.method public final getRecommendations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/SeriesRelations;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->recommendations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/SeriesRelations;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->relations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReleaseDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->releaseDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReleaseYear()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ldev/animeplay/app/models/Seri;->releaseDate:Ljava/util/Date;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Ldev/animeplay/app/models/Seri;->dateCreated:Ljava/util/Date;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v2

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object v1, v0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    const-string v1, "Des"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    const-string v1, "Nov"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    const-string v1, "Okt"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    const-string v1, "Sep"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    const-string v1, "Agu"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    const-string v1, "Jul"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_6
    const-string v1, "Jun"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_7
    const-string v1, "Mei"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_8
    const-string v1, "Apr"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_9
    const-string v1, "Mar"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_a
    const-string v1, "Feb"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_b
    const-string v1, "Jan"

    .line 66
    .line 67
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " "

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Ljb/f;->f0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final getSeason()Ldev/animeplay/app/models/Season;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->season:Ldev/animeplay/app/models/Season;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeasonStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->seasonStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSlug()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->slug:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStudio()Ldev/animeplay/app/models/Studio;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->studio:Ldev/animeplay/app/models/Studio;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSynopsis()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->synopsis:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleEnglish()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->titleEnglish:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleJapanese()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->titleJapanese:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleSlug()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->title:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Ldev/animeplay/app/extensions/StringExtensionKt;->slugify$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getTotalDislike()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->totalDislike:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalEpisode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->totalEpisode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalLike()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->totalLike:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalViews()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->totalViews:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTypeIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->type:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v1, "Movie"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :sswitch_1
    const-string v1, "OVA"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    return v0

    .line 33
    :sswitch_2
    const-string v1, "ONA"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x3

    .line 43
    return v0

    .line 44
    :sswitch_3
    const-string v1, "TV"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_4
    const-string v1, "Special"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    :goto_0
    const/4 v0, 0x0

    .line 59
    return v0

    .line 60
    :cond_3
    const/4 v0, 0x4

    .line 61
    return v0

    .line 62
    nop

    .line 63
    :sswitch_data_0
    .sparse-switch
        -0x147e2767 -> :sswitch_4
        0xa82 -> :sswitch_3
        0x13242 -> :sswitch_2
        0x1333a -> :sswitch_1
        0x4714f10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasSynopsis()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->synopsis:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "<.*?>"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "compile(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "replaceAll(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljb/f;->f0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->id:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ldev/animeplay/app/models/Seri;->status:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Ldev/animeplay/app/models/Seri;->malId:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Ldev/animeplay/app/models/Seri;->uid:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Ldev/animeplay/app/models/Seri;->title:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Ldev/animeplay/app/models/Seri;->titleJapanese:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Ldev/animeplay/app/models/Seri;->titleEnglish:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_4
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Ldev/animeplay/app/models/Seri;->slug:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Ldev/animeplay/app/models/Seri;->releaseDate:Ljava/util/Date;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_5
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Ldev/animeplay/app/models/Seri;->type:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v2, p0, Ldev/animeplay/app/models/Seri;->totalEpisode:Ljava/lang/Integer;

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_6
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v2, p0, Ldev/animeplay/app/models/Seri;->seasonStatus:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v2, p0, Ldev/animeplay/app/models/Seri;->rating:Ljava/lang/Double;

    .line 120
    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    move v2, v3

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_7
    add-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v2, p0, Ldev/animeplay/app/models/Seri;->duration:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    move v2, v3

    .line 136
    goto :goto_8

    .line 137
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_8
    add-int/2addr v0, v2

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-object v2, p0, Ldev/animeplay/app/models/Seri;->synopsis:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v2, :cond_9

    .line 146
    .line 147
    move v2, v3

    .line 148
    goto :goto_9

    .line 149
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    :goto_9
    add-int/2addr v0, v2

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget-object v2, p0, Ldev/animeplay/app/models/Seri;->imageUrl:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v2, :cond_a

    .line 158
    .line 159
    move v2, v3

    .line 160
    goto :goto_a

    .line 161
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    :goto_a
    add-int/2addr v0, v2

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-object v2, p0, Ldev/animeplay/app/models/Seri;->imdbImageUrl:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v2, :cond_b

    .line 170
    .line 171
    move v2, v3

    .line 172
    goto :goto_b

    .line 173
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    :goto_b
    add-int/2addr v0, v2

    .line 178
    mul-int/2addr v0, v1

    .line 179
    iget-object v2, p0, Ldev/animeplay/app/models/Seri;->broadcast:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v2, :cond_c

    .line 182
    .line 183
    move v2, v3

    .line 184
    goto :goto_c

    .line 185
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    :goto_c
    add-int/2addr v0, v2

    .line 190
    mul-int/2addr v0, v1

    .line 191
    iget-object v2, p0, Ldev/animeplay/app/models/Seri;->season:Ldev/animeplay/app/models/Season;

    .line 192
    .line 193
    if-nez v2, :cond_d

    .line 194
    .line 195
    move v2, v3

    .line 196
    goto :goto_d

    .line 197
    :cond_d
    invoke-virtual {v2}, Ldev/animeplay/app/models/Season;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    :goto_d
    add-int/2addr v0, v2

    .line 202
    mul-int/2addr v0, v1

    .line 203
    iget-object v2, p0, Ldev/animeplay/app/models/Seri;->studio:Ldev/animeplay/app/models/Studio;

    .line 204
    .line 205
    if-nez v2, :cond_e

    .line 206
    .line 207
    move v2, v3

    .line 208
    goto :goto_e

    .line 209
    :cond_e
    invoke-virtual {v2}, Ldev/animeplay/app/models/Studio;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    :goto_e
    add-int/2addr v0, v2

    .line 214
    mul-int/2addr v0, v1

    .line 215
    iget-object v2, p0, Ldev/animeplay/app/models/Seri;->genres:Ljava/util/List;

    .line 216
    .line 217
    if-nez v2, :cond_f

    .line 218
    .line 219
    move v2, v3

    .line 220
    goto :goto_f

    .line 221
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    :goto_f
    add-int/2addr v0, v2

    .line 226
    mul-int/2addr v0, v1

    .line 227
    iget-object v2, p0, Ldev/animeplay/app/models/Seri;->totalViews:Ljava/lang/Integer;

    .line 228
    .line 229
    if-nez v2, :cond_10

    .line 230
    .line 231
    move v2, v3

    .line 232
    goto :goto_10

    .line 233
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    :goto_10
    add-int/2addr v0, v2

    .line 238
    mul-int/2addr v0, v1

    .line 239
    iget-object v2, p0, Ldev/animeplay/app/models/Seri;->totalLike:Ljava/lang/Integer;

    .line 240
    .line 241
    if-nez v2, :cond_11

    .line 242
    .line 243
    move v2, v3

    .line 244
    goto :goto_11

    .line 245
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    :goto_11
    add-int/2addr v0, v2

    .line 250
    mul-int/2addr v0, v1

    .line 251
    iget-object v2, p0, Ldev/animeplay/app/models/Seri;->totalDislike:Ljava/lang/Integer;

    .line 252
    .line 253
    if-nez v2, :cond_12

    .line 254
    .line 255
    move v2, v3

    .line 256
    goto :goto_12

    .line 257
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    :goto_12
    add-int/2addr v0, v2

    .line 262
    mul-int/2addr v0, v1

    .line 263
    iget-object v2, p0, Ldev/animeplay/app/models/Seri;->latestEpisode:Ljava/lang/Double;

    .line 264
    .line 265
    if-nez v2, :cond_13

    .line 266
    .line 267
    move v2, v3

    .line 268
    goto :goto_13

    .line 269
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    :goto_13
    add-int/2addr v0, v2

    .line 274
    mul-int/2addr v0, v1

    .line 275
    iget-object v2, p0, Ldev/animeplay/app/models/Seri;->episodes:Ljava/util/List;

    .line 276
    .line 277
    if-nez v2, :cond_14

    .line 278
    .line 279
    move v2, v3

    .line 280
    goto :goto_14

    .line 281
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    :goto_14
    add-int/2addr v0, v2

    .line 286
    mul-int/2addr v0, v1

    .line 287
    iget-object v2, p0, Ldev/animeplay/app/models/Seri;->relations:Ljava/util/List;

    .line 288
    .line 289
    if-nez v2, :cond_15

    .line 290
    .line 291
    move v2, v3

    .line 292
    goto :goto_15

    .line 293
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    :goto_15
    add-int/2addr v0, v2

    .line 298
    mul-int/2addr v0, v1

    .line 299
    iget-object v2, p0, Ldev/animeplay/app/models/Seri;->recommendations:Ljava/util/List;

    .line 300
    .line 301
    if-nez v2, :cond_16

    .line 302
    .line 303
    move v2, v3

    .line 304
    goto :goto_16

    .line 305
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    :goto_16
    add-int/2addr v0, v2

    .line 310
    mul-int/2addr v0, v1

    .line 311
    iget-object v2, p0, Ldev/animeplay/app/models/Seri;->broadcastDays:Ljava/lang/String;

    .line 312
    .line 313
    if-nez v2, :cond_17

    .line 314
    .line 315
    move v2, v3

    .line 316
    goto :goto_17

    .line 317
    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    :goto_17
    add-int/2addr v0, v2

    .line 322
    mul-int/2addr v0, v1

    .line 323
    iget-object v2, p0, Ldev/animeplay/app/models/Seri;->broadcastTime:Ljava/lang/String;

    .line 324
    .line 325
    if-nez v2, :cond_18

    .line 326
    .line 327
    move v2, v3

    .line 328
    goto :goto_18

    .line 329
    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    :goto_18
    add-int/2addr v0, v2

    .line 334
    mul-int/2addr v0, v1

    .line 335
    iget-object v2, p0, Ldev/animeplay/app/models/Seri;->dateCreated:Ljava/util/Date;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    add-int/2addr v2, v0

    .line 342
    mul-int/2addr v2, v1

    .line 343
    iget-object v0, p0, Ldev/animeplay/app/models/Seri;->dateUpdated:Ljava/util/Date;

    .line 344
    .line 345
    if-nez v0, :cond_19

    .line 346
    .line 347
    goto :goto_19

    .line 348
    :cond_19
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    :goto_19
    add-int/2addr v2, v3

    .line 353
    return v2
.end method

.method public final isNewSeries()Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    const/16 v2, -0x30

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ldev/animeplay/app/models/Seri;->dateCreated:Ljava/util/Date;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final setBroadcast(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Seri;->broadcast:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBroadcastDays(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Seri;->broadcastDays:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBroadcastTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Seri;->broadcastTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDateCreated(Ljava/util/Date;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldev/animeplay/app/models/Seri;->dateCreated:Ljava/util/Date;

    .line 7
    .line 8
    return-void
.end method

.method public final setDateUpdated(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Seri;->dateUpdated:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Seri;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEpisodes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/Episode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Seri;->episodes:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setGenres(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/SeriGenre;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Seri;->genres:Ljava/util/List;

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
    iput-object p1, p0, Ldev/animeplay/app/models/Seri;->id:Ljava/util/UUID;

    .line 7
    .line 8
    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Seri;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setImdbImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Seri;->imdbImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLatestEpisode(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Seri;->latestEpisode:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setMalId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Seri;->malId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setRating(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Seri;->rating:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecommendations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/SeriesRelations;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Seri;->recommendations:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/SeriesRelations;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Seri;->relations:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setReleaseDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Seri;->releaseDate:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public final setSeason(Ldev/animeplay/app/models/Season;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Seri;->season:Ldev/animeplay/app/models/Season;

    .line 2
    .line 3
    return-void
.end method

.method public final setSeasonStatus(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldev/animeplay/app/models/Seri;->seasonStatus:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSlug(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldev/animeplay/app/models/Seri;->slug:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Seri;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStudio(Ldev/animeplay/app/models/Studio;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Seri;->studio:Ldev/animeplay/app/models/Studio;

    .line 2
    .line 3
    return-void
.end method

.method public final setSynopsis(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Seri;->synopsis:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldev/animeplay/app/models/Seri;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTitleEnglish(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Seri;->titleEnglish:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleJapanese(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Seri;->titleJapanese:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalDislike(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Seri;->totalDislike:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalEpisode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Seri;->totalEpisode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalLike(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Seri;->totalLike:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalViews(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Seri;->totalViews:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldev/animeplay/app/models/Seri;->type:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Seri;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldev/animeplay/app/models/Seri;->id:Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v2, v0, Ldev/animeplay/app/models/Seri;->status:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Ldev/animeplay/app/models/Seri;->malId:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, v0, Ldev/animeplay/app/models/Seri;->uid:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Ldev/animeplay/app/models/Seri;->title:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Ldev/animeplay/app/models/Seri;->titleJapanese:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Ldev/animeplay/app/models/Seri;->titleEnglish:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Ldev/animeplay/app/models/Seri;->slug:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Ldev/animeplay/app/models/Seri;->releaseDate:Ljava/util/Date;

    .line 20
    .line 21
    iget-object v10, v0, Ldev/animeplay/app/models/Seri;->type:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Ldev/animeplay/app/models/Seri;->totalEpisode:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v12, v0, Ldev/animeplay/app/models/Seri;->seasonStatus:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Ldev/animeplay/app/models/Seri;->rating:Ljava/lang/Double;

    .line 28
    .line 29
    iget-object v14, v0, Ldev/animeplay/app/models/Seri;->duration:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Ldev/animeplay/app/models/Seri;->synopsis:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Ldev/animeplay/app/models/Seri;->imageUrl:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Ldev/animeplay/app/models/Seri;->imdbImageUrl:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Ldev/animeplay/app/models/Seri;->broadcast:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Ldev/animeplay/app/models/Seri;->season:Ldev/animeplay/app/models/Season;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Ldev/animeplay/app/models/Seri;->studio:Ldev/animeplay/app/models/Studio;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Ldev/animeplay/app/models/Seri;->genres:Ljava/util/List;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Ldev/animeplay/app/models/Seri;->totalViews:Ljava/lang/Integer;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Ldev/animeplay/app/models/Seri;->totalLike:Ljava/lang/Integer;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Ldev/animeplay/app/models/Seri;->totalDislike:Ljava/lang/Integer;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Ldev/animeplay/app/models/Seri;->latestEpisode:Ljava/lang/Double;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, Ldev/animeplay/app/models/Seri;->episodes:Ljava/util/List;

    .line 76
    .line 77
    move-object/from16 v27, v15

    .line 78
    .line 79
    iget-object v15, v0, Ldev/animeplay/app/models/Seri;->relations:Ljava/util/List;

    .line 80
    .line 81
    move-object/from16 v28, v15

    .line 82
    .line 83
    iget-object v15, v0, Ldev/animeplay/app/models/Seri;->recommendations:Ljava/util/List;

    .line 84
    .line 85
    move-object/from16 v29, v15

    .line 86
    .line 87
    iget-object v15, v0, Ldev/animeplay/app/models/Seri;->broadcastDays:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v30, v15

    .line 90
    .line 91
    iget-object v15, v0, Ldev/animeplay/app/models/Seri;->broadcastTime:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v31, v15

    .line 94
    .line 95
    iget-object v15, v0, Ldev/animeplay/app/models/Seri;->dateCreated:Ljava/util/Date;

    .line 96
    .line 97
    move-object/from16 v32, v15

    .line 98
    .line 99
    iget-object v15, v0, Ldev/animeplay/app/models/Seri;->dateUpdated:Ljava/util/Date;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    move-object/from16 v33, v15

    .line 104
    .line 105
    const-string v15, "Seri(id="

    .line 106
    .line 107
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", status="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", malId="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", uid="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", title="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", titleJapanese="

    .line 143
    .line 144
    const-string v2, ", titleEnglish="

    .line 145
    .line 146
    invoke-static {v0, v5, v1, v6, v2}, LC3/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v1, ", slug="

    .line 150
    .line 151
    const-string v2, ", releaseDate="

    .line 152
    .line 153
    invoke-static {v0, v7, v1, v8, v2}, LC3/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", type="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", totalEpisode="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", seasonStatus="

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", rating="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, ", duration="

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, ", synopsis="

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", imageUrl="

    .line 205
    .line 206
    const-string v2, ", imdbImageUrl="

    .line 207
    .line 208
    move-object/from16 v3, v16

    .line 209
    .line 210
    move-object/from16 v4, v17

    .line 211
    .line 212
    invoke-static {v0, v3, v1, v4, v2}, LC3/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v1, ", broadcast="

    .line 216
    .line 217
    const-string v2, ", season="

    .line 218
    .line 219
    move-object/from16 v3, v18

    .line 220
    .line 221
    move-object/from16 v4, v19

    .line 222
    .line 223
    invoke-static {v0, v3, v1, v4, v2}, LC3/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v1, v20

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, ", studio="

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-object/from16 v1, v21

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, ", genres="

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-object/from16 v1, v22

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v1, ", totalViews="

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-object/from16 v1, v23

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v1, ", totalLike="

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-object/from16 v1, v24

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v1, ", totalDislike="

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-object/from16 v1, v25

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v1, ", latestEpisode="

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-object/from16 v1, v26

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v1, ", episodes="

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-object/from16 v1, v27

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v1, ", relations="

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-object/from16 v1, v28

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v1, ", recommendations="

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-object/from16 v1, v29

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v1, ", broadcastDays="

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, ", broadcastTime="

    .line 327
    .line 328
    const-string v2, ", dateCreated="

    .line 329
    .line 330
    move-object/from16 v3, v30

    .line 331
    .line 332
    move-object/from16 v4, v31

    .line 333
    .line 334
    invoke-static {v0, v3, v1, v4, v2}, LC3/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v1, v32

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v1, ", dateUpdated="

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move-object/from16 v1, v33

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v1, ")"

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0
.end method
