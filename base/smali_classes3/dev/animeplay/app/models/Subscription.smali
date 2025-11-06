.class public final Ldev/animeplay/app/models/Subscription;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private benefits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private code:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private dateCreated:Ljava/util/Date;

.field private dateUpdated:Ljava/util/Date;

.field private description:Ljava/lang/String;

.field private id:Ljava/util/UUID;

.field private isFree:Z

.field private name:Ljava/lang/String;

.field private price:D

.field private recurringInterval:Ljava/lang/String;

.field private recurringIntervalCount:I

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZD",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p4, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recurringInterval"

    invoke-static {p9, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p11, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "benefits"

    invoke-static {p12, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateCreated"

    invoke-static {p13, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldev/animeplay/app/models/Subscription;->id:Ljava/util/UUID;

    .line 3
    iput-object p2, p0, Ldev/animeplay/app/models/Subscription;->status:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ldev/animeplay/app/models/Subscription;->name:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ldev/animeplay/app/models/Subscription;->code:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ldev/animeplay/app/models/Subscription;->description:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Ldev/animeplay/app/models/Subscription;->isFree:Z

    .line 8
    iput-wide p7, p0, Ldev/animeplay/app/models/Subscription;->price:D

    .line 9
    iput-object p9, p0, Ldev/animeplay/app/models/Subscription;->recurringInterval:Ljava/lang/String;

    .line 10
    iput p10, p0, Ldev/animeplay/app/models/Subscription;->recurringIntervalCount:I

    .line 11
    iput-object p11, p0, Ldev/animeplay/app/models/Subscription;->currency:Ljava/lang/String;

    .line 12
    iput-object p12, p0, Ldev/animeplay/app/models/Subscription;->benefits:Ljava/util/List;

    .line 13
    iput-object p13, p0, Ldev/animeplay/app/models/Subscription;->dateCreated:Ljava/util/Date;

    .line 14
    iput-object p14, p0, Ldev/animeplay/app/models/Subscription;->dateUpdated:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;ILbb/f;)V
    .locals 17

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 15
    const-string v1, ""

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x0

    move-wide v9, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 16
    const-string v1, "month"

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    move v12, v1

    goto :goto_4

    :cond_4
    move/from16 v12, p10

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    .line 17
    sget-object v1, LMa/w;->a:LMa/w;

    move-object v14, v1

    goto :goto_5

    :cond_5
    move-object/from16 v14, p12

    :goto_5
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move-object/from16 v16, v0

    :goto_6
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v13, p11

    move-object/from16 v15, p13

    goto :goto_7

    :cond_6
    move-object/from16 v16, p14

    goto :goto_6

    .line 18
    :goto_7
    invoke-direct/range {v2 .. v16}, Ldev/animeplay/app/models/Subscription;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method public static synthetic copy$default(Ldev/animeplay/app/models/Subscription;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)Ldev/animeplay/app/models/Subscription;
    .locals 14

    .line 1
    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldev/animeplay/app/models/Subscription;->id:Ljava/util/UUID;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldev/animeplay/app/models/Subscription;->status:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldev/animeplay/app/models/Subscription;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Ldev/animeplay/app/models/Subscription;->code:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Ldev/animeplay/app/models/Subscription;->description:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-boolean v6, p0, Ldev/animeplay/app/models/Subscription;->isFree:Z

    goto :goto_5

    :cond_5
    move/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-wide v7, p0, Ldev/animeplay/app/models/Subscription;->price:D

    goto :goto_6

    :cond_6
    move-wide/from16 v7, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    iget-object v9, p0, Ldev/animeplay/app/models/Subscription;->recurringInterval:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    iget v10, p0, Ldev/animeplay/app/models/Subscription;->recurringIntervalCount:I

    goto :goto_8

    :cond_8
    move/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    iget-object v11, p0, Ldev/animeplay/app/models/Subscription;->currency:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    iget-object v12, p0, Ldev/animeplay/app/models/Subscription;->benefits:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p12

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    iget-object v13, p0, Ldev/animeplay/app/models/Subscription;->dateCreated:Ljava/util/Date;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p13

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Ldev/animeplay/app/models/Subscription;->dateUpdated:Ljava/util/Date;

    move-object/from16 p15, v0

    :goto_c
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move/from16 p7, v6

    move-wide/from16 p8, v7

    move-object/from16 p10, v9

    move/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    goto :goto_d

    :cond_c
    move-object/from16 p15, p14

    goto :goto_c

    :goto_d
    invoke-virtual/range {p1 .. p15}, Ldev/animeplay/app/models/Subscription;->copy(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;)Ldev/animeplay/app/models/Subscription;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Subscription;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Subscription;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/util/List;
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
    iget-object v0, p0, Ldev/animeplay/app/models/Subscription;->benefits:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Subscription;->dateCreated:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Subscription;->dateUpdated:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Subscription;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Subscription;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Subscription;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Subscription;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldev/animeplay/app/models/Subscription;->isFree:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component7()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/Subscription;->price:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Subscription;->recurringInterval:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()I
    .locals 1

    .line 1
    iget v0, p0, Ldev/animeplay/app/models/Subscription;->recurringIntervalCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;)Ldev/animeplay/app/models/Subscription;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZD",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ldev/animeplay/app/models/Subscription;"
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
    const-string v0, "name"

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-static {v4, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "code"

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    invoke-static {v5, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "recurringInterval"

    .line 23
    .line 24
    move-object/from16 v10, p9

    .line 25
    .line 26
    invoke-static {v10, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "currency"

    .line 30
    .line 31
    move-object/from16 v12, p11

    .line 32
    .line 33
    invoke-static {v12, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "benefits"

    .line 37
    .line 38
    move-object/from16 v13, p12

    .line 39
    .line 40
    invoke-static {v13, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "dateCreated"

    .line 44
    .line 45
    move-object/from16 v14, p13

    .line 46
    .line 47
    invoke-static {v14, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ldev/animeplay/app/models/Subscription;

    .line 51
    .line 52
    move-object/from16 v3, p2

    .line 53
    .line 54
    move-object/from16 v6, p5

    .line 55
    .line 56
    move/from16 v7, p6

    .line 57
    .line 58
    move-wide/from16 v8, p7

    .line 59
    .line 60
    move/from16 v11, p10

    .line 61
    .line 62
    move-object/from16 v15, p14

    .line 63
    .line 64
    invoke-direct/range {v1 .. v15}, Ldev/animeplay/app/models/Subscription;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;)V

    .line 65
    .line 66
    .line 67
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
    instance-of v1, p1, Ldev/animeplay/app/models/Subscription;

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
    check-cast p1, Ldev/animeplay/app/models/Subscription;

    .line 12
    .line 13
    iget-object v1, p0, Ldev/animeplay/app/models/Subscription;->id:Ljava/util/UUID;

    .line 14
    .line 15
    iget-object v3, p1, Ldev/animeplay/app/models/Subscription;->id:Ljava/util/UUID;

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
    iget-object v1, p0, Ldev/animeplay/app/models/Subscription;->status:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ldev/animeplay/app/models/Subscription;->status:Ljava/lang/String;

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
    iget-object v1, p0, Ldev/animeplay/app/models/Subscription;->name:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ldev/animeplay/app/models/Subscription;->name:Ljava/lang/String;

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
    iget-object v1, p0, Ldev/animeplay/app/models/Subscription;->code:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ldev/animeplay/app/models/Subscription;->code:Ljava/lang/String;

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
    iget-object v1, p0, Ldev/animeplay/app/models/Subscription;->description:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Ldev/animeplay/app/models/Subscription;->description:Ljava/lang/String;

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
    iget-boolean v1, p0, Ldev/animeplay/app/models/Subscription;->isFree:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Ldev/animeplay/app/models/Subscription;->isFree:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, Ldev/animeplay/app/models/Subscription;->price:D

    .line 76
    .line 77
    iget-wide v5, p1, Ldev/animeplay/app/models/Subscription;->price:D

    .line 78
    .line 79
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Ldev/animeplay/app/models/Subscription;->recurringInterval:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Ldev/animeplay/app/models/Subscription;->recurringInterval:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget v1, p0, Ldev/animeplay/app/models/Subscription;->recurringIntervalCount:I

    .line 98
    .line 99
    iget v3, p1, Ldev/animeplay/app/models/Subscription;->recurringIntervalCount:I

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Ldev/animeplay/app/models/Subscription;->currency:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Ldev/animeplay/app/models/Subscription;->currency:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Ldev/animeplay/app/models/Subscription;->benefits:Ljava/util/List;

    .line 116
    .line 117
    iget-object v3, p1, Ldev/animeplay/app/models/Subscription;->benefits:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Ldev/animeplay/app/models/Subscription;->dateCreated:Ljava/util/Date;

    .line 127
    .line 128
    iget-object v3, p1, Ldev/animeplay/app/models/Subscription;->dateCreated:Ljava/util/Date;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Ldev/animeplay/app/models/Subscription;->dateUpdated:Ljava/util/Date;

    .line 138
    .line 139
    iget-object p1, p1, Ldev/animeplay/app/models/Subscription;->dateUpdated:Ljava/util/Date;

    .line 140
    .line 141
    invoke-static {v1, p1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    return v0
.end method

.method public final getBenefits()Ljava/util/List;
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
    iget-object v0, p0, Ldev/animeplay/app/models/Subscription;->benefits:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Subscription;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Subscription;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDateCreated()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Subscription;->dateCreated:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDateUpdated()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Subscription;->dateUpdated:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Subscription;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFixedPrice()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/Subscription;->price:D

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
    iget-wide v1, p0, Ldev/animeplay/app/models/Subscription;->price:D

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

.method public final getId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Subscription;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Subscription;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/Subscription;->price:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRecurringInterval()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Subscription;->recurringInterval:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecurringIntervalCount()I
    .locals 1

    .line 1
    iget v0, p0, Ldev/animeplay/app/models/Subscription;->recurringIntervalCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Subscription;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Subscription;->id:Ljava/util/UUID;

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
    iget-object v2, p0, Ldev/animeplay/app/models/Subscription;->status:Ljava/lang/String;

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
    iget-object v2, p0, Ldev/animeplay/app/models/Subscription;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Ldev/animeplay/app/models/Subscription;->code:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Ldev/animeplay/app/models/Subscription;->description:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-boolean v2, p0, Ldev/animeplay/app/models/Subscription;->isFree:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Ls1/f;->f(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-wide v4, p0, Ldev/animeplay/app/models/Subscription;->price:D

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Double;->hashCode(D)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v2, v0

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget-object v0, p0, Ldev/animeplay/app/models/Subscription;->recurringInterval:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LC3/a;->b(IILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v2, p0, Ldev/animeplay/app/models/Subscription;->recurringIntervalCount:I

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, Ls1/f;->c(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v2, p0, Ldev/animeplay/app/models/Subscription;->currency:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v2, p0, Ldev/animeplay/app/models/Subscription;->benefits:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Ls1/f;->e(IILjava/util/List;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v2, p0, Ldev/animeplay/app/models/Subscription;->dateCreated:Ljava/util/Date;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v0

    .line 92
    mul-int/2addr v2, v1

    .line 93
    iget-object v0, p0, Ldev/animeplay/app/models/Subscription;->dateUpdated:Ljava/util/Date;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :goto_2
    add-int/2addr v2, v3

    .line 103
    return v2
.end method

.method public final isFree()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldev/animeplay/app/models/Subscription;->isFree:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setBenefits(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldev/animeplay/app/models/Subscription;->benefits:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldev/animeplay/app/models/Subscription;->code:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldev/animeplay/app/models/Subscription;->currency:Ljava/lang/String;

    .line 7
    .line 8
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
    iput-object p1, p0, Ldev/animeplay/app/models/Subscription;->dateCreated:Ljava/util/Date;

    .line 7
    .line 8
    return-void
.end method

.method public final setDateUpdated(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Subscription;->dateUpdated:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Subscription;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFree(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldev/animeplay/app/models/Subscription;->isFree:Z

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
    iput-object p1, p0, Ldev/animeplay/app/models/Subscription;->id:Ljava/util/UUID;

    .line 7
    .line 8
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldev/animeplay/app/models/Subscription;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPrice(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldev/animeplay/app/models/Subscription;->price:D

    .line 2
    .line 3
    return-void
.end method

.method public final setRecurringInterval(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldev/animeplay/app/models/Subscription;->recurringInterval:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRecurringIntervalCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldev/animeplay/app/models/Subscription;->recurringIntervalCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Subscription;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldev/animeplay/app/models/Subscription;->id:Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v2, v0, Ldev/animeplay/app/models/Subscription;->status:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Ldev/animeplay/app/models/Subscription;->name:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Ldev/animeplay/app/models/Subscription;->code:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Ldev/animeplay/app/models/Subscription;->description:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, v0, Ldev/animeplay/app/models/Subscription;->isFree:Z

    .line 14
    .line 15
    iget-wide v7, v0, Ldev/animeplay/app/models/Subscription;->price:D

    .line 16
    .line 17
    iget-object v9, v0, Ldev/animeplay/app/models/Subscription;->recurringInterval:Ljava/lang/String;

    .line 18
    .line 19
    iget v10, v0, Ldev/animeplay/app/models/Subscription;->recurringIntervalCount:I

    .line 20
    .line 21
    iget-object v11, v0, Ldev/animeplay/app/models/Subscription;->currency:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, v0, Ldev/animeplay/app/models/Subscription;->benefits:Ljava/util/List;

    .line 24
    .line 25
    iget-object v13, v0, Ldev/animeplay/app/models/Subscription;->dateCreated:Ljava/util/Date;

    .line 26
    .line 27
    iget-object v14, v0, Ldev/animeplay/app/models/Subscription;->dateUpdated:Ljava/util/Date;

    .line 28
    .line 29
    new-instance v15, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Subscription(id="

    .line 32
    .line 33
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", status="

    .line 40
    .line 41
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", name="

    .line 48
    .line 49
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", code="

    .line 53
    .line 54
    const-string v1, ", description="

    .line 55
    .line 56
    invoke-static {v15, v3, v0, v4, v1}, LC3/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", isFree="

    .line 63
    .line 64
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", price="

    .line 71
    .line 72
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", recurringInterval="

    .line 79
    .line 80
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", recurringIntervalCount="

    .line 87
    .line 88
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", currency="

    .line 95
    .line 96
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", benefits="

    .line 103
    .line 104
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", dateCreated="

    .line 111
    .line 112
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", dateUpdated="

    .line 119
    .line 120
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ")"

    .line 127
    .line 128
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
