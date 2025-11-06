.class public final Ldev/animeplay/app/models/DownloadHistory;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private date:Ljava/util/Date;

.field private downloadId:J

.field private episode:Ljava/util/UUID;

.field private final episodeNumber:D

.field private final id:Ljava/util/UUID;

.field private image:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private final quality:Ljava/lang/String;

.field private seri:Ljava/util/UUID;

.field private size:D

.field private smartDownload:Z

.field private status:Ljava/lang/String;

.field private thumbnail:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/UUID;JLjava/lang/String;DLjava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    move-object v0, p8

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p15

    move-object/from16 v5, p17

    const-string v6, "id"

    invoke-static {p1, v6}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "title"

    invoke-static {p4, v6}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "quality"

    invoke-static {p7, v6}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "seri"

    invoke-static {p8, v6}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "episode"

    invoke-static {v1, v6}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "date"

    invoke-static {v2, v6}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "image"

    invoke-static {v3, v6}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "url"

    invoke-static {v4, v6}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "status"

    invoke-static {v5, v6}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldev/animeplay/app/models/DownloadHistory;->id:Ljava/util/UUID;

    .line 3
    iput-wide p2, p0, Ldev/animeplay/app/models/DownloadHistory;->downloadId:J

    .line 4
    iput-object p4, p0, Ldev/animeplay/app/models/DownloadHistory;->title:Ljava/lang/String;

    .line 5
    iput-wide p5, p0, Ldev/animeplay/app/models/DownloadHistory;->episodeNumber:D

    .line 6
    iput-object p7, p0, Ldev/animeplay/app/models/DownloadHistory;->quality:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Ldev/animeplay/app/models/DownloadHistory;->seri:Ljava/util/UUID;

    .line 8
    iput-object v1, p0, Ldev/animeplay/app/models/DownloadHistory;->episode:Ljava/util/UUID;

    .line 9
    iput-object v2, p0, Ldev/animeplay/app/models/DownloadHistory;->date:Ljava/util/Date;

    .line 10
    iput-object v3, p0, Ldev/animeplay/app/models/DownloadHistory;->image:Ljava/lang/String;

    move-object/from16 p1, p12

    .line 11
    iput-object p1, p0, Ldev/animeplay/app/models/DownloadHistory;->thumbnail:Ljava/lang/String;

    move-wide/from16 p1, p13

    .line 12
    iput-wide p1, p0, Ldev/animeplay/app/models/DownloadHistory;->size:D

    .line 13
    iput-object v4, p0, Ldev/animeplay/app/models/DownloadHistory;->url:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 14
    iput-object p1, p0, Ldev/animeplay/app/models/DownloadHistory;->path:Ljava/lang/String;

    .line 15
    iput-object v5, p0, Ldev/animeplay/app/models/DownloadHistory;->status:Ljava/lang/String;

    move/from16 p1, p18

    .line 16
    iput-boolean p1, p0, Ldev/animeplay/app/models/DownloadHistory;->smartDownload:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;JLjava/lang/String;DLjava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILbb/f;)V
    .locals 21

    move/from16 v0, p19

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object/from16 v18, v1

    goto :goto_0

    :cond_0
    move-object/from16 v18, p16

    :goto_0
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move/from16 v20, v0

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-wide/from16 v15, p13

    move-object/from16 v17, p15

    move-object/from16 v19, p17

    goto :goto_2

    :cond_1
    move/from16 v20, p18

    goto :goto_1

    .line 17
    :goto_2
    invoke-direct/range {v2 .. v20}, Ldev/animeplay/app/models/DownloadHistory;-><init>(Ljava/util/UUID;JLjava/lang/String;DLjava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Ldev/animeplay/app/models/DownloadHistory;Ljava/util/UUID;JLjava/lang/String;DLjava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ldev/animeplay/app/models/DownloadHistory;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldev/animeplay/app/models/DownloadHistory;->id:Ljava/util/UUID;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Ldev/animeplay/app/models/DownloadHistory;->downloadId:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Ldev/animeplay/app/models/DownloadHistory;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Ldev/animeplay/app/models/DownloadHistory;->episodeNumber:D

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Ldev/animeplay/app/models/DownloadHistory;->quality:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Ldev/animeplay/app/models/DownloadHistory;->seri:Ljava/util/UUID;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Ldev/animeplay/app/models/DownloadHistory;->episode:Ljava/util/UUID;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Ldev/animeplay/app/models/DownloadHistory;->date:Ljava/util/Date;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Ldev/animeplay/app/models/DownloadHistory;->image:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Ldev/animeplay/app/models/DownloadHistory;->thumbnail:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-wide v14, v0, Ldev/animeplay/app/models/DownloadHistory;->size:D

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p13

    :goto_a
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Ldev/animeplay/app/models/DownloadHistory;->url:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p15

    :goto_b
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Ldev/animeplay/app/models/DownloadHistory;->path:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p16

    :goto_c
    move-object/from16 p3, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Ldev/animeplay/app/models/DownloadHistory;->status:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p17

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Ldev/animeplay/app/models/DownloadHistory;->smartDownload:Z

    move/from16 p19, v1

    :goto_e
    move-object/from16 p16, p2

    move-object/from16 p17, p3

    move-object/from16 p18, v2

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-wide/from16 p14, v14

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_f

    :cond_e
    move/from16 p19, p18

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p19}, Ldev/animeplay/app/models/DownloadHistory;->copy(Ljava/util/UUID;JLjava/lang/String;DLjava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ldev/animeplay/app/models/DownloadHistory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/DownloadHistory;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/DownloadHistory;->thumbnail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/DownloadHistory;->size:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/DownloadHistory;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/DownloadHistory;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/DownloadHistory;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldev/animeplay/app/models/DownloadHistory;->smartDownload:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/DownloadHistory;->downloadId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/DownloadHistory;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/DownloadHistory;->episodeNumber:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/DownloadHistory;->quality:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/DownloadHistory;->seri:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/DownloadHistory;->episode:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/DownloadHistory;->date:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/DownloadHistory;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/UUID;JLjava/lang/String;DLjava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ldev/animeplay/app/models/DownloadHistory;
    .locals 20

    .line 1
    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quality"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seri"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episode"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v3, p17

    invoke-static {v3, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ldev/animeplay/app/models/DownloadHistory;

    move-wide/from16 v6, p5

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v19, p18

    move-object/from16 v18, v3

    move-wide/from16 v3, p2

    invoke-direct/range {v1 .. v19}, Ldev/animeplay/app/models/DownloadHistory;-><init>(Ljava/util/UUID;JLjava/lang/String;DLjava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

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
    instance-of v1, p1, Ldev/animeplay/app/models/DownloadHistory;

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
    check-cast p1, Ldev/animeplay/app/models/DownloadHistory;

    .line 12
    .line 13
    iget-object v1, p0, Ldev/animeplay/app/models/DownloadHistory;->id:Ljava/util/UUID;

    .line 14
    .line 15
    iget-object v3, p1, Ldev/animeplay/app/models/DownloadHistory;->id:Ljava/util/UUID;

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
    iget-wide v3, p0, Ldev/animeplay/app/models/DownloadHistory;->downloadId:J

    .line 25
    .line 26
    iget-wide v5, p1, Ldev/animeplay/app/models/DownloadHistory;->downloadId:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Ldev/animeplay/app/models/DownloadHistory;->title:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Ldev/animeplay/app/models/DownloadHistory;->title:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, Ldev/animeplay/app/models/DownloadHistory;->episodeNumber:D

    .line 45
    .line 46
    iget-wide v5, p1, Ldev/animeplay/app/models/DownloadHistory;->episodeNumber:D

    .line 47
    .line 48
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Ldev/animeplay/app/models/DownloadHistory;->quality:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Ldev/animeplay/app/models/DownloadHistory;->quality:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Ldev/animeplay/app/models/DownloadHistory;->seri:Ljava/util/UUID;

    .line 67
    .line 68
    iget-object v3, p1, Ldev/animeplay/app/models/DownloadHistory;->seri:Ljava/util/UUID;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Ldev/animeplay/app/models/DownloadHistory;->episode:Ljava/util/UUID;

    .line 78
    .line 79
    iget-object v3, p1, Ldev/animeplay/app/models/DownloadHistory;->episode:Ljava/util/UUID;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, Ldev/animeplay/app/models/DownloadHistory;->date:Ljava/util/Date;

    .line 89
    .line 90
    iget-object v3, p1, Ldev/animeplay/app/models/DownloadHistory;->date:Ljava/util/Date;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-object v1, p0, Ldev/animeplay/app/models/DownloadHistory;->image:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p1, Ldev/animeplay/app/models/DownloadHistory;->image:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    iget-object v1, p0, Ldev/animeplay/app/models/DownloadHistory;->thumbnail:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p1, Ldev/animeplay/app/models/DownloadHistory;->thumbnail:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_b

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-wide v3, p0, Ldev/animeplay/app/models/DownloadHistory;->size:D

    .line 122
    .line 123
    iget-wide v5, p1, Ldev/animeplay/app/models/DownloadHistory;->size:D

    .line 124
    .line 125
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_c

    .line 130
    .line 131
    return v2

    .line 132
    :cond_c
    iget-object v1, p0, Ldev/animeplay/app/models/DownloadHistory;->url:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, p1, Ldev/animeplay/app/models/DownloadHistory;->url:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_d

    .line 141
    .line 142
    return v2

    .line 143
    :cond_d
    iget-object v1, p0, Ldev/animeplay/app/models/DownloadHistory;->path:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, p1, Ldev/animeplay/app/models/DownloadHistory;->path:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_e

    .line 152
    .line 153
    return v2

    .line 154
    :cond_e
    iget-object v1, p0, Ldev/animeplay/app/models/DownloadHistory;->status:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, p1, Ldev/animeplay/app/models/DownloadHistory;->status:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_f

    .line 163
    .line 164
    return v2

    .line 165
    :cond_f
    iget-boolean v1, p0, Ldev/animeplay/app/models/DownloadHistory;->smartDownload:Z

    .line 166
    .line 167
    iget-boolean p1, p1, Ldev/animeplay/app/models/DownloadHistory;->smartDownload:Z

    .line 168
    .line 169
    if-eq v1, p1, :cond_10

    .line 170
    .line 171
    return v2

    .line 172
    :cond_10
    return v0
.end method

.method public final getDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/DownloadHistory;->date:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownloadId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/DownloadHistory;->downloadId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEpisode()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/DownloadHistory;->episode:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEpisodeNumber()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/DownloadHistory;->episodeNumber:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/DownloadHistory;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/DownloadHistory;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/DownloadHistory;->episodeNumber:D

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    int-to-double v3, v2

    .line 5
    rem-double v3, v0, v3

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    cmpg-double v3, v3, v5

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    double-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 20
    .line 21
    const-string v1, "#.#"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/text/DecimalFormat;->setDecimalSeparatorAlwaysShown(Z)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Ldev/animeplay/app/models/DownloadHistory;->episodeNumber:D

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/DownloadHistory;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuality()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/DownloadHistory;->quality:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeri()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/DownloadHistory;->seri:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/DownloadHistory;->size:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSmartDownload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldev/animeplay/app/models/DownloadHistory;->smartDownload:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/DownloadHistory;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumbnail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/DownloadHistory;->thumbnail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/DownloadHistory;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/DownloadHistory;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/DownloadHistory;->id:Ljava/util/UUID;

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
    iget-wide v2, p0, Ldev/animeplay/app/models/DownloadHistory;->downloadId:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ls1/f;->d(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ldev/animeplay/app/models/DownloadHistory;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Ldev/animeplay/app/models/DownloadHistory;->episodeNumber:D

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Ldev/animeplay/app/models/DownloadHistory;->quality:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LC3/a;->b(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Ldev/animeplay/app/models/DownloadHistory;->seri:Ljava/util/UUID;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget-object v0, p0, Ldev/animeplay/app/models/DownloadHistory;->episode:Ljava/util/UUID;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object v2, p0, Ldev/animeplay/app/models/DownloadHistory;->date:Ljava/util/Date;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-object v0, p0, Ldev/animeplay/app/models/DownloadHistory;->image:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LC3/a;->b(IILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Ldev/animeplay/app/models/DownloadHistory;->thumbnail:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    move v2, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_0
    add-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-wide v4, p0, Ldev/animeplay/app/models/DownloadHistory;->size:D

    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/lang/Double;->hashCode(D)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, v0

    .line 86
    mul-int/2addr v2, v1

    .line 87
    iget-object v0, p0, Ldev/animeplay/app/models/DownloadHistory;->url:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LC3/a;->b(IILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v2, p0, Ldev/animeplay/app/models/DownloadHistory;->path:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :goto_1
    add-int/2addr v0, v3

    .line 103
    mul-int/2addr v0, v1

    .line 104
    iget-object v2, p0, Ldev/animeplay/app/models/DownloadHistory;->status:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-boolean v1, p0, Ldev/animeplay/app/models/DownloadHistory;->smartDownload:Z

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v1, v0

    .line 117
    return v1
.end method

.method public final isDownloaded()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/DownloadHistory;->status:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "success"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final setDate(Ljava/util/Date;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldev/animeplay/app/models/DownloadHistory;->date:Ljava/util/Date;

    .line 7
    .line 8
    return-void
.end method

.method public final setDownloadId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldev/animeplay/app/models/DownloadHistory;->downloadId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setEpisode(Ljava/util/UUID;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldev/animeplay/app/models/DownloadHistory;->episode:Ljava/util/UUID;

    .line 7
    .line 8
    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldev/animeplay/app/models/DownloadHistory;->image:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/DownloadHistory;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSeri(Ljava/util/UUID;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldev/animeplay/app/models/DownloadHistory;->seri:Ljava/util/UUID;

    .line 7
    .line 8
    return-void
.end method

.method public final setSize(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldev/animeplay/app/models/DownloadHistory;->size:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSmartDownload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldev/animeplay/app/models/DownloadHistory;->smartDownload:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldev/animeplay/app/models/DownloadHistory;->status:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setThumbnail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/DownloadHistory;->thumbnail:Ljava/lang/String;

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
    iput-object p1, p0, Ldev/animeplay/app/models/DownloadHistory;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldev/animeplay/app/models/DownloadHistory;->url:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldev/animeplay/app/models/DownloadHistory;->id:Ljava/util/UUID;

    .line 4
    .line 5
    iget-wide v2, v0, Ldev/animeplay/app/models/DownloadHistory;->downloadId:J

    .line 6
    .line 7
    iget-object v4, v0, Ldev/animeplay/app/models/DownloadHistory;->title:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v5, v0, Ldev/animeplay/app/models/DownloadHistory;->episodeNumber:D

    .line 10
    .line 11
    iget-object v7, v0, Ldev/animeplay/app/models/DownloadHistory;->quality:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, v0, Ldev/animeplay/app/models/DownloadHistory;->seri:Ljava/util/UUID;

    .line 14
    .line 15
    iget-object v9, v0, Ldev/animeplay/app/models/DownloadHistory;->episode:Ljava/util/UUID;

    .line 16
    .line 17
    iget-object v10, v0, Ldev/animeplay/app/models/DownloadHistory;->date:Ljava/util/Date;

    .line 18
    .line 19
    iget-object v11, v0, Ldev/animeplay/app/models/DownloadHistory;->image:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v12, v0, Ldev/animeplay/app/models/DownloadHistory;->thumbnail:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v13, v0, Ldev/animeplay/app/models/DownloadHistory;->size:D

    .line 24
    .line 25
    iget-object v15, v0, Ldev/animeplay/app/models/DownloadHistory;->url:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v16, v15

    .line 28
    .line 29
    iget-object v15, v0, Ldev/animeplay/app/models/DownloadHistory;->path:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v17, v15

    .line 32
    .line 33
    iget-object v15, v0, Ldev/animeplay/app/models/DownloadHistory;->status:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v18, v15

    .line 36
    .line 37
    iget-boolean v15, v0, Ldev/animeplay/app/models/DownloadHistory;->smartDownload:Z

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    move/from16 v19, v15

    .line 42
    .line 43
    const-string v15, "DownloadHistory(id="

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
    const-string v1, ", downloadId="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", episodeNumber="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", quality="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", seri="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", episode="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", date="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", image="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", thumbnail="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", size="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", url="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-object/from16 v1, v16

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", path="

    .line 142
    .line 143
    const-string v2, ", status="

    .line 144
    .line 145
    move-object/from16 v3, v17

    .line 146
    .line 147
    move-object/from16 v4, v18

    .line 148
    .line 149
    invoke-static {v0, v1, v3, v2, v4}, LC3/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v1, ", smartDownload="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move/from16 v1, v19

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ")"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method
