.class public final Ldev/animeplay/app/models/Episode;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private comments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/Comment;",
            ">;"
        }
    .end annotation
.end field

.field private dateCreated:Ljava/util/Date;

.field private dateUpdated:Ljava/util/Date;

.field private duration:Ljava/lang/Float;

.field private id:Ljava/util/UUID;

.field private number:D

.field private seri:Ldev/animeplay/app/models/Seri;

.field private status:Ljava/lang/String;

.field private thumbnailUrl:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private titleIndonesian:Ljava/lang/String;

.field private totalComment:I

.field private totalDislike:I

.field private totalLike:I

.field private totalViews:I

.field private videos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/EpisodeVideo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;DLdev/animeplay/app/models/Seri;Ljava/util/List;Ljava/util/List;IIIILjava/util/Date;Ljava/util/Date;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "D",
            "Ldev/animeplay/app/models/Seri;",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/EpisodeVideo;",
            ">;",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/Comment;",
            ">;IIII",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p16

    const-string v1, "id"

    invoke-static {p1, v1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-static {p3, v1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dateCreated"

    invoke-static {v0, v1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldev/animeplay/app/models/Episode;->id:Ljava/util/UUID;

    .line 3
    iput-object p2, p0, Ldev/animeplay/app/models/Episode;->status:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ldev/animeplay/app/models/Episode;->title:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ldev/animeplay/app/models/Episode;->titleIndonesian:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ldev/animeplay/app/models/Episode;->duration:Ljava/lang/Float;

    .line 7
    iput-object p6, p0, Ldev/animeplay/app/models/Episode;->thumbnailUrl:Ljava/lang/String;

    .line 8
    iput-wide p7, p0, Ldev/animeplay/app/models/Episode;->number:D

    .line 9
    iput-object p9, p0, Ldev/animeplay/app/models/Episode;->seri:Ldev/animeplay/app/models/Seri;

    .line 10
    iput-object p10, p0, Ldev/animeplay/app/models/Episode;->videos:Ljava/util/List;

    .line 11
    iput-object p11, p0, Ldev/animeplay/app/models/Episode;->comments:Ljava/util/List;

    .line 12
    iput p12, p0, Ldev/animeplay/app/models/Episode;->totalViews:I

    .line 13
    iput p13, p0, Ldev/animeplay/app/models/Episode;->totalLike:I

    move/from16 p1, p14

    .line 14
    iput p1, p0, Ldev/animeplay/app/models/Episode;->totalDislike:I

    move/from16 p1, p15

    .line 15
    iput p1, p0, Ldev/animeplay/app/models/Episode;->totalComment:I

    .line 16
    iput-object v0, p0, Ldev/animeplay/app/models/Episode;->dateCreated:Ljava/util/Date;

    move-object/from16 p1, p17

    .line 17
    iput-object p1, p0, Ldev/animeplay/app/models/Episode;->dateUpdated:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;DLdev/animeplay/app/models/Seri;Ljava/util/List;Ljava/util/List;IIIILjava/util/Date;Ljava/util/Date;ILbb/f;)V
    .locals 20

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 18
    const-string v1, "published"

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const-wide/16 v9, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    .line 20
    sget-object v1, LMa/w;->a:LMa/w;

    move-object v12, v1

    goto :goto_6

    :cond_6
    move-object/from16 v12, p10

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v1

    goto :goto_7

    :cond_7
    move-object/from16 v13, p11

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    move v14, v3

    goto :goto_8

    :cond_8
    move/from16 v14, p12

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move v15, v3

    goto :goto_9

    :cond_9
    move/from16 v15, p13

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move/from16 v16, v3

    goto :goto_a

    :cond_a
    move/from16 v16, p14

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move/from16 v17, v3

    goto :goto_b

    :cond_b
    move/from16 v17, p15

    :goto_b
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    move-object/from16 v19, v2

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v18, p16

    move-object/from16 v2, p0

    goto :goto_c

    :cond_c
    move-object/from16 v19, p17

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v18, p16

    .line 22
    :goto_c
    invoke-direct/range {v2 .. v19}, Ldev/animeplay/app/models/Episode;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;DLdev/animeplay/app/models/Seri;Ljava/util/List;Ljava/util/List;IIIILjava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method public static synthetic copy$default(Ldev/animeplay/app/models/Episode;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;DLdev/animeplay/app/models/Seri;Ljava/util/List;Ljava/util/List;IIIILjava/util/Date;Ljava/util/Date;ILjava/lang/Object;)Ldev/animeplay/app/models/Episode;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldev/animeplay/app/models/Episode;->id:Ljava/util/UUID;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ldev/animeplay/app/models/Episode;->status:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ldev/animeplay/app/models/Episode;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Ldev/animeplay/app/models/Episode;->titleIndonesian:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Ldev/animeplay/app/models/Episode;->duration:Ljava/lang/Float;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Ldev/animeplay/app/models/Episode;->thumbnailUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Ldev/animeplay/app/models/Episode;->number:D

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Ldev/animeplay/app/models/Episode;->seri:Ldev/animeplay/app/models/Seri;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Ldev/animeplay/app/models/Episode;->videos:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Ldev/animeplay/app/models/Episode;->comments:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Ldev/animeplay/app/models/Episode;->totalViews:I

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Ldev/animeplay/app/models/Episode;->totalLike:I

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Ldev/animeplay/app/models/Episode;->totalDislike:I

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget v2, v0, Ldev/animeplay/app/models/Episode;->totalComment:I

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    move/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Ldev/animeplay/app/models/Episode;->dateCreated:Ljava/util/Date;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Ldev/animeplay/app/models/Episode;->dateUpdated:Ljava/util/Date;

    move-object/from16 p18, v1

    :goto_f
    move/from16 p16, p2

    move-object/from16 p17, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-wide/from16 p8, v8

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_10

    :cond_f
    move-object/from16 p18, p17

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p18}, Ldev/animeplay/app/models/Episode;->copy(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;DLdev/animeplay/app/models/Seri;Ljava/util/List;Ljava/util/List;IIIILjava/util/Date;Ljava/util/Date;)Ldev/animeplay/app/models/Episode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Episode;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/Comment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Episode;->comments:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()I
    .locals 1

    .line 1
    iget v0, p0, Ldev/animeplay/app/models/Episode;->totalViews:I

    .line 2
    .line 3
    return v0
.end method

.method public final component12()I
    .locals 1

    .line 1
    iget v0, p0, Ldev/animeplay/app/models/Episode;->totalLike:I

    .line 2
    .line 3
    return v0
.end method

.method public final component13()I
    .locals 1

    .line 1
    iget v0, p0, Ldev/animeplay/app/models/Episode;->totalDislike:I

    .line 2
    .line 3
    return v0
.end method

.method public final component14()I
    .locals 1

    .line 1
    iget v0, p0, Ldev/animeplay/app/models/Episode;->totalComment:I

    .line 2
    .line 3
    return v0
.end method

.method public final component15()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Episode;->dateCreated:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Episode;->dateUpdated:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Episode;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Episode;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Episode;->titleIndonesian:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Episode;->duration:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Episode;->thumbnailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/Episode;->number:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component8()Ldev/animeplay/app/models/Seri;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Episode;->seri:Ldev/animeplay/app/models/Seri;

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
            "Ldev/animeplay/app/models/EpisodeVideo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Episode;->videos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;DLdev/animeplay/app/models/Seri;Ljava/util/List;Ljava/util/List;IIIILjava/util/Date;Ljava/util/Date;)Ldev/animeplay/app/models/Episode;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "D",
            "Ldev/animeplay/app/models/Seri;",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/EpisodeVideo;",
            ">;",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/Comment;",
            ">;IIII",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ldev/animeplay/app/models/Episode;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "title"

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-static {v4, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "dateCreated"

    .line 16
    .line 17
    move-object/from16 v1, p16

    .line 18
    .line 19
    invoke-static {v1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ldev/animeplay/app/models/Episode;

    .line 23
    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    move-object/from16 v6, p5

    .line 29
    .line 30
    move-object/from16 v7, p6

    .line 31
    .line 32
    move-wide/from16 v8, p7

    .line 33
    .line 34
    move-object/from16 v10, p9

    .line 35
    .line 36
    move-object/from16 v11, p10

    .line 37
    .line 38
    move-object/from16 v12, p11

    .line 39
    .line 40
    move/from16 v13, p12

    .line 41
    .line 42
    move/from16 v14, p13

    .line 43
    .line 44
    move/from16 v15, p14

    .line 45
    .line 46
    move/from16 v16, p15

    .line 47
    .line 48
    move-object/from16 v17, p16

    .line 49
    .line 50
    move-object/from16 v18, p17

    .line 51
    .line 52
    invoke-direct/range {v1 .. v18}, Ldev/animeplay/app/models/Episode;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;DLdev/animeplay/app/models/Seri;Ljava/util/List;Ljava/util/List;IIIILjava/util/Date;Ljava/util/Date;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldev/animeplay/app/models/Episode;

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
    check-cast p1, Ldev/animeplay/app/models/Episode;

    .line 12
    .line 13
    iget-object v1, p0, Ldev/animeplay/app/models/Episode;->id:Ljava/util/UUID;

    .line 14
    .line 15
    iget-object v3, p1, Ldev/animeplay/app/models/Episode;->id:Ljava/util/UUID;

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
    iget-object v1, p0, Ldev/animeplay/app/models/Episode;->status:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ldev/animeplay/app/models/Episode;->status:Ljava/lang/String;

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
    iget-object v1, p0, Ldev/animeplay/app/models/Episode;->title:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ldev/animeplay/app/models/Episode;->title:Ljava/lang/String;

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
    iget-object v1, p0, Ldev/animeplay/app/models/Episode;->titleIndonesian:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ldev/animeplay/app/models/Episode;->titleIndonesian:Ljava/lang/String;

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
    iget-object v1, p0, Ldev/animeplay/app/models/Episode;->duration:Ljava/lang/Float;

    .line 58
    .line 59
    iget-object v3, p1, Ldev/animeplay/app/models/Episode;->duration:Ljava/lang/Float;

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
    iget-object v1, p0, Ldev/animeplay/app/models/Episode;->thumbnailUrl:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Ldev/animeplay/app/models/Episode;->thumbnailUrl:Ljava/lang/String;

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
    iget-wide v3, p0, Ldev/animeplay/app/models/Episode;->number:D

    .line 80
    .line 81
    iget-wide v5, p1, Ldev/animeplay/app/models/Episode;->number:D

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Ldev/animeplay/app/models/Episode;->seri:Ldev/animeplay/app/models/Seri;

    .line 91
    .line 92
    iget-object v3, p1, Ldev/animeplay/app/models/Episode;->seri:Ldev/animeplay/app/models/Seri;

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
    iget-object v1, p0, Ldev/animeplay/app/models/Episode;->videos:Ljava/util/List;

    .line 102
    .line 103
    iget-object v3, p1, Ldev/animeplay/app/models/Episode;->videos:Ljava/util/List;

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
    iget-object v1, p0, Ldev/animeplay/app/models/Episode;->comments:Ljava/util/List;

    .line 113
    .line 114
    iget-object v3, p1, Ldev/animeplay/app/models/Episode;->comments:Ljava/util/List;

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
    iget v1, p0, Ldev/animeplay/app/models/Episode;->totalViews:I

    .line 124
    .line 125
    iget v3, p1, Ldev/animeplay/app/models/Episode;->totalViews:I

    .line 126
    .line 127
    if-eq v1, v3, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget v1, p0, Ldev/animeplay/app/models/Episode;->totalLike:I

    .line 131
    .line 132
    iget v3, p1, Ldev/animeplay/app/models/Episode;->totalLike:I

    .line 133
    .line 134
    if-eq v1, v3, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget v1, p0, Ldev/animeplay/app/models/Episode;->totalDislike:I

    .line 138
    .line 139
    iget v3, p1, Ldev/animeplay/app/models/Episode;->totalDislike:I

    .line 140
    .line 141
    if-eq v1, v3, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget v1, p0, Ldev/animeplay/app/models/Episode;->totalComment:I

    .line 145
    .line 146
    iget v3, p1, Ldev/animeplay/app/models/Episode;->totalComment:I

    .line 147
    .line 148
    if-eq v1, v3, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget-object v1, p0, Ldev/animeplay/app/models/Episode;->dateCreated:Ljava/util/Date;

    .line 152
    .line 153
    iget-object v3, p1, Ldev/animeplay/app/models/Episode;->dateCreated:Ljava/util/Date;

    .line 154
    .line 155
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-object v1, p0, Ldev/animeplay/app/models/Episode;->dateUpdated:Ljava/util/Date;

    .line 163
    .line 164
    iget-object p1, p1, Ldev/animeplay/app/models/Episode;->dateUpdated:Ljava/util/Date;

    .line 165
    .line 166
    invoke-static {v1, p1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_11

    .line 171
    .line 172
    return v2

    .line 173
    :cond_11
    return v0
.end method

.method public final getComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/Comment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Episode;->comments:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDateCreated()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Episode;->dateCreated:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDateUpdated()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Episode;->dateUpdated:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Episode;->duration:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHumanReadableDuration()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Episode;->duration:Ljava/lang/Float;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0xe10

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    div-float/2addr v0, v2

    .line 14
    float-to-int v0, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Ldev/animeplay/app/models/Episode;->duration:Ljava/lang/Float;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x3c

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    div-float/2addr v1, v2

    .line 29
    float-to-int v1, v1

    .line 30
    :cond_1
    const-string v2, " menit"

    .line 31
    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    mul-int/lit8 v3, v0, 0x3c

    .line 35
    .line 36
    sub-int/2addr v1, v3

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " jam "

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    if-lez v1, :cond_3

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_3
    const-string v0, ""

    .line 80
    .line 81
    return-object v0
.end method

.method public final getId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Episode;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumber()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/Episode;->number:D

    return-wide v0
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 7

    .line 2
    iget-wide v0, p0, Ldev/animeplay/app/models/Episode;->number:D

    const/4 v2, 0x1

    int-to-double v3, v2

    rem-double v3, v0, v3

    const-wide/16 v5, 0x0

    cmpg-double v3, v3, v5

    if-nez v3, :cond_0

    double-to-int v0, v0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Ljava/text/DecimalFormat;->setDecimalSeparatorAlwaysShown(Z)V

    .line 6
    iget-wide v1, p0, Ldev/animeplay/app/models/Episode;->number:D

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getSeri()Ldev/animeplay/app/models/Seri;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Episode;->seri:Ldev/animeplay/app/models/Seri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Episode;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumbnailUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Episode;->thumbnailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Episode;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleIndonesian()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Episode;->titleIndonesian:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalComment()I
    .locals 1

    .line 1
    iget v0, p0, Ldev/animeplay/app/models/Episode;->totalComment:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalDislike()I
    .locals 1

    .line 1
    iget v0, p0, Ldev/animeplay/app/models/Episode;->totalDislike:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalLike()I
    .locals 1

    .line 1
    iget v0, p0, Ldev/animeplay/app/models/Episode;->totalLike:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalViews()I
    .locals 1

    .line 1
    iget v0, p0, Ldev/animeplay/app/models/Episode;->totalViews:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/EpisodeVideo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Episode;->videos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Episode;->id:Ljava/util/UUID;

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
    iget-object v2, p0, Ldev/animeplay/app/models/Episode;->status:Ljava/lang/String;

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
    iget-object v2, p0, Ldev/animeplay/app/models/Episode;->title:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Ldev/animeplay/app/models/Episode;->titleIndonesian:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Ldev/animeplay/app/models/Episode;->duration:Ljava/lang/Float;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Ldev/animeplay/app/models/Episode;->thumbnailUrl:Ljava/lang/String;

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
    iget-wide v4, p0, Ldev/animeplay/app/models/Episode;->number:D

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Double;->hashCode(D)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, v0

    .line 72
    mul-int/2addr v2, v1

    .line 73
    iget-object v0, p0, Ldev/animeplay/app/models/Episode;->seri:Ldev/animeplay/app/models/Seri;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    move v0, v3

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v0}, Ldev/animeplay/app/models/Seri;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_4
    add-int/2addr v2, v0

    .line 84
    mul-int/2addr v2, v1

    .line 85
    iget-object v0, p0, Ldev/animeplay/app/models/Episode;->videos:Ljava/util/List;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    move v0, v3

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_5
    add-int/2addr v2, v0

    .line 96
    mul-int/2addr v2, v1

    .line 97
    iget-object v0, p0, Ldev/animeplay/app/models/Episode;->comments:Ljava/util/List;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    move v0, v3

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_6
    add-int/2addr v2, v0

    .line 108
    mul-int/2addr v2, v1

    .line 109
    iget v0, p0, Ldev/animeplay/app/models/Episode;->totalViews:I

    .line 110
    .line 111
    invoke-static {v0, v2, v1}, Ls1/f;->c(III)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget v2, p0, Ldev/animeplay/app/models/Episode;->totalLike:I

    .line 116
    .line 117
    invoke-static {v2, v0, v1}, Ls1/f;->c(III)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget v2, p0, Ldev/animeplay/app/models/Episode;->totalDislike:I

    .line 122
    .line 123
    invoke-static {v2, v0, v1}, Ls1/f;->c(III)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget v2, p0, Ldev/animeplay/app/models/Episode;->totalComment:I

    .line 128
    .line 129
    invoke-static {v2, v0, v1}, Ls1/f;->c(III)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v2, p0, Ldev/animeplay/app/models/Episode;->dateCreated:Ljava/util/Date;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-int/2addr v2, v0

    .line 140
    mul-int/2addr v2, v1

    .line 141
    iget-object v0, p0, Ldev/animeplay/app/models/Episode;->dateUpdated:Ljava/util/Date;

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_7
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    :goto_7
    add-int/2addr v2, v3

    .line 151
    return v2
.end method

.method public final isNewEpisode()Z
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
    const/16 v2, -0x18

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ldev/animeplay/app/models/Episode;->dateCreated:Ljava/util/Date;

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

.method public final setComments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/Comment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Episode;->comments:Ljava/util/List;

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
    iput-object p1, p0, Ldev/animeplay/app/models/Episode;->dateCreated:Ljava/util/Date;

    .line 7
    .line 8
    return-void
.end method

.method public final setDateUpdated(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Episode;->dateUpdated:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Episode;->duration:Ljava/lang/Float;

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
    iput-object p1, p0, Ldev/animeplay/app/models/Episode;->id:Ljava/util/UUID;

    .line 7
    .line 8
    return-void
.end method

.method public final setNumber(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldev/animeplay/app/models/Episode;->number:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSeri(Ldev/animeplay/app/models/Seri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Episode;->seri:Ldev/animeplay/app/models/Seri;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Episode;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setThumbnailUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Episode;->thumbnailUrl:Ljava/lang/String;

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
    iput-object p1, p0, Ldev/animeplay/app/models/Episode;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTitleIndonesian(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Episode;->titleIndonesian:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalComment(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldev/animeplay/app/models/Episode;->totalComment:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalDislike(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldev/animeplay/app/models/Episode;->totalDislike:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalLike(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldev/animeplay/app/models/Episode;->totalLike:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalViews(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldev/animeplay/app/models/Episode;->totalViews:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVideos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/EpisodeVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Episode;->videos:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldev/animeplay/app/models/Episode;->id:Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v2, v0, Ldev/animeplay/app/models/Episode;->status:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Ldev/animeplay/app/models/Episode;->title:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Ldev/animeplay/app/models/Episode;->titleIndonesian:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Ldev/animeplay/app/models/Episode;->duration:Ljava/lang/Float;

    .line 12
    .line 13
    iget-object v6, v0, Ldev/animeplay/app/models/Episode;->thumbnailUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v7, v0, Ldev/animeplay/app/models/Episode;->number:D

    .line 16
    .line 17
    iget-object v9, v0, Ldev/animeplay/app/models/Episode;->seri:Ldev/animeplay/app/models/Seri;

    .line 18
    .line 19
    iget-object v10, v0, Ldev/animeplay/app/models/Episode;->videos:Ljava/util/List;

    .line 20
    .line 21
    iget-object v11, v0, Ldev/animeplay/app/models/Episode;->comments:Ljava/util/List;

    .line 22
    .line 23
    iget v12, v0, Ldev/animeplay/app/models/Episode;->totalViews:I

    .line 24
    .line 25
    iget v13, v0, Ldev/animeplay/app/models/Episode;->totalLike:I

    .line 26
    .line 27
    iget v14, v0, Ldev/animeplay/app/models/Episode;->totalDislike:I

    .line 28
    .line 29
    iget v15, v0, Ldev/animeplay/app/models/Episode;->totalComment:I

    .line 30
    .line 31
    move/from16 v16, v15

    .line 32
    .line 33
    iget-object v15, v0, Ldev/animeplay/app/models/Episode;->dateCreated:Ljava/util/Date;

    .line 34
    .line 35
    move-object/from16 v17, v15

    .line 36
    .line 37
    iget-object v15, v0, Ldev/animeplay/app/models/Episode;->dateUpdated:Ljava/util/Date;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    const-string v15, "Episode(id="

    .line 44
    .line 45
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", status="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", title="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", titleIndonesian="

    .line 65
    .line 66
    const-string v2, ", duration="

    .line 67
    .line 68
    invoke-static {v0, v3, v1, v4, v2}, LC3/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", thumbnailUrl="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", number="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", seri="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", videos="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", comments="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", totalViews="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", totalLike="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", totalDislike="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", totalComment="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move/from16 v1, v16

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", dateCreated="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-object/from16 v1, v17

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", dateUpdated="

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-object/from16 v1, v18

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ")"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method
