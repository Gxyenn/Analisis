.class public final Ldev/animeplay/app/models/Comment;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private collection:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private dateCreated:Ljava/util/Date;

.field private dateUpdated:Ljava/util/Date;

.field private episode:Ljava/util/UUID;

.field private id:Ljava/util/UUID;

.field private isPinned:Ljava/lang/Boolean;

.field private item:Ljava/util/UUID;

.field private parent:Ljava/util/UUID;

.field private properties:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private totalLike:I

.field private totalReply:I

.field private userCreated:Ldev/animeplay/app/models/User;

.field private userUpdated:Ldev/animeplay/app/models/User;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;IILdev/animeplay/app/models/User;Ldev/animeplay/app/models/User;Ljava/util/Date;Ljava/util/Date;)V
    .locals 2

    move-object/from16 v0, p14

    const-string v1, "id"

    invoke-static {p1, v1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "collection"

    invoke-static {p5, v1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    invoke-static {p7, v1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dateCreated"

    invoke-static {v0, v1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldev/animeplay/app/models/Comment;->id:Ljava/util/UUID;

    .line 3
    iput-object p2, p0, Ldev/animeplay/app/models/Comment;->status:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ldev/animeplay/app/models/Comment;->item:Ljava/util/UUID;

    .line 5
    iput-object p4, p0, Ldev/animeplay/app/models/Comment;->episode:Ljava/util/UUID;

    .line 6
    iput-object p5, p0, Ldev/animeplay/app/models/Comment;->collection:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ldev/animeplay/app/models/Comment;->isPinned:Ljava/lang/Boolean;

    .line 8
    iput-object p7, p0, Ldev/animeplay/app/models/Comment;->content:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Ldev/animeplay/app/models/Comment;->properties:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Ldev/animeplay/app/models/Comment;->parent:Ljava/util/UUID;

    .line 11
    iput p10, p0, Ldev/animeplay/app/models/Comment;->totalReply:I

    .line 12
    iput p11, p0, Ldev/animeplay/app/models/Comment;->totalLike:I

    .line 13
    iput-object p12, p0, Ldev/animeplay/app/models/Comment;->userCreated:Ldev/animeplay/app/models/User;

    .line 14
    iput-object p13, p0, Ldev/animeplay/app/models/Comment;->userUpdated:Ldev/animeplay/app/models/User;

    .line 15
    iput-object v0, p0, Ldev/animeplay/app/models/Comment;->dateCreated:Ljava/util/Date;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Ldev/animeplay/app/models/Comment;->dateUpdated:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;IILdev/animeplay/app/models/User;Ldev/animeplay/app/models/User;Ljava/util/Date;Ljava/util/Date;ILbb/f;)V
    .locals 17

    and-int/lit8 v0, p16, 0x2

    if-eqz v0, :cond_0

    .line 17
    const-string v0, "published"

    move-object v3, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    goto :goto_1

    :cond_0
    move-object/from16 v3, p2

    goto :goto_0

    .line 18
    :goto_1
    invoke-direct/range {v1 .. v16}, Ldev/animeplay/app/models/Comment;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;IILdev/animeplay/app/models/User;Ldev/animeplay/app/models/User;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method public static synthetic copy$default(Ldev/animeplay/app/models/Comment;Ljava/util/UUID;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;IILdev/animeplay/app/models/User;Ldev/animeplay/app/models/User;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)Ldev/animeplay/app/models/Comment;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldev/animeplay/app/models/Comment;->id:Ljava/util/UUID;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ldev/animeplay/app/models/Comment;->status:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ldev/animeplay/app/models/Comment;->item:Ljava/util/UUID;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Ldev/animeplay/app/models/Comment;->episode:Ljava/util/UUID;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Ldev/animeplay/app/models/Comment;->collection:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Ldev/animeplay/app/models/Comment;->isPinned:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Ldev/animeplay/app/models/Comment;->content:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Ldev/animeplay/app/models/Comment;->properties:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Ldev/animeplay/app/models/Comment;->parent:Ljava/util/UUID;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Ldev/animeplay/app/models/Comment;->totalReply:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Ldev/animeplay/app/models/Comment;->totalLike:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Ldev/animeplay/app/models/Comment;->userCreated:Ldev/animeplay/app/models/User;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Ldev/animeplay/app/models/Comment;->userUpdated:Ldev/animeplay/app/models/User;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Ldev/animeplay/app/models/Comment;->dateCreated:Ljava/util/Date;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Ldev/animeplay/app/models/Comment;->dateUpdated:Ljava/util/Date;

    move-object/from16 p16, v1

    :goto_e
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_f

    :cond_e
    move-object/from16 p16, p15

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p16}, Ldev/animeplay/app/models/Comment;->copy(Ljava/util/UUID;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;IILdev/animeplay/app/models/User;Ldev/animeplay/app/models/User;Ljava/util/Date;Ljava/util/Date;)Ldev/animeplay/app/models/Comment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Comment;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()I
    .locals 1

    .line 1
    iget v0, p0, Ldev/animeplay/app/models/Comment;->totalReply:I

    .line 2
    .line 3
    return v0
.end method

.method public final component11()I
    .locals 1

    .line 1
    iget v0, p0, Ldev/animeplay/app/models/Comment;->totalLike:I

    .line 2
    .line 3
    return v0
.end method

.method public final component12()Ldev/animeplay/app/models/User;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Comment;->userCreated:Ldev/animeplay/app/models/User;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ldev/animeplay/app/models/User;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Comment;->userUpdated:Ldev/animeplay/app/models/User;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Comment;->dateCreated:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Comment;->dateUpdated:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Comment;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Comment;->item:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Comment;->episode:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Comment;->collection:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Comment;->isPinned:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Comment;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Comment;->properties:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Comment;->parent:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/UUID;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;IILdev/animeplay/app/models/User;Ldev/animeplay/app/models/User;Ljava/util/Date;Ljava/util/Date;)Ldev/animeplay/app/models/Comment;
    .locals 17

    .line 1
    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collection"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateCreated"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ldev/animeplay/app/models/Comment;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Ldev/animeplay/app/models/Comment;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;IILdev/animeplay/app/models/User;Ldev/animeplay/app/models/User;Ljava/util/Date;Ljava/util/Date;)V

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
    instance-of v1, p1, Ldev/animeplay/app/models/Comment;

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
    check-cast p1, Ldev/animeplay/app/models/Comment;

    .line 12
    .line 13
    iget-object v1, p0, Ldev/animeplay/app/models/Comment;->id:Ljava/util/UUID;

    .line 14
    .line 15
    iget-object v3, p1, Ldev/animeplay/app/models/Comment;->id:Ljava/util/UUID;

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
    iget-object v1, p0, Ldev/animeplay/app/models/Comment;->status:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ldev/animeplay/app/models/Comment;->status:Ljava/lang/String;

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
    iget-object v1, p0, Ldev/animeplay/app/models/Comment;->item:Ljava/util/UUID;

    .line 36
    .line 37
    iget-object v3, p1, Ldev/animeplay/app/models/Comment;->item:Ljava/util/UUID;

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
    iget-object v1, p0, Ldev/animeplay/app/models/Comment;->episode:Ljava/util/UUID;

    .line 47
    .line 48
    iget-object v3, p1, Ldev/animeplay/app/models/Comment;->episode:Ljava/util/UUID;

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
    iget-object v1, p0, Ldev/animeplay/app/models/Comment;->collection:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Ldev/animeplay/app/models/Comment;->collection:Ljava/lang/String;

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
    iget-object v1, p0, Ldev/animeplay/app/models/Comment;->isPinned:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v3, p1, Ldev/animeplay/app/models/Comment;->isPinned:Ljava/lang/Boolean;

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
    iget-object v1, p0, Ldev/animeplay/app/models/Comment;->content:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Ldev/animeplay/app/models/Comment;->content:Ljava/lang/String;

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
    iget-object v1, p0, Ldev/animeplay/app/models/Comment;->properties:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Ldev/animeplay/app/models/Comment;->properties:Ljava/lang/String;

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
    iget-object v1, p0, Ldev/animeplay/app/models/Comment;->parent:Ljava/util/UUID;

    .line 102
    .line 103
    iget-object v3, p1, Ldev/animeplay/app/models/Comment;->parent:Ljava/util/UUID;

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
    iget v1, p0, Ldev/animeplay/app/models/Comment;->totalReply:I

    .line 113
    .line 114
    iget v3, p1, Ldev/animeplay/app/models/Comment;->totalReply:I

    .line 115
    .line 116
    if-eq v1, v3, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget v1, p0, Ldev/animeplay/app/models/Comment;->totalLike:I

    .line 120
    .line 121
    iget v3, p1, Ldev/animeplay/app/models/Comment;->totalLike:I

    .line 122
    .line 123
    if-eq v1, v3, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Ldev/animeplay/app/models/Comment;->userCreated:Ldev/animeplay/app/models/User;

    .line 127
    .line 128
    iget-object v3, p1, Ldev/animeplay/app/models/Comment;->userCreated:Ldev/animeplay/app/models/User;

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
    iget-object v1, p0, Ldev/animeplay/app/models/Comment;->userUpdated:Ldev/animeplay/app/models/User;

    .line 138
    .line 139
    iget-object v3, p1, Ldev/animeplay/app/models/Comment;->userUpdated:Ldev/animeplay/app/models/User;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object v1, p0, Ldev/animeplay/app/models/Comment;->dateCreated:Ljava/util/Date;

    .line 149
    .line 150
    iget-object v3, p1, Ldev/animeplay/app/models/Comment;->dateCreated:Ljava/util/Date;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-object v1, p0, Ldev/animeplay/app/models/Comment;->dateUpdated:Ljava/util/Date;

    .line 160
    .line 161
    iget-object p1, p1, Ldev/animeplay/app/models/Comment;->dateUpdated:Ljava/util/Date;

    .line 162
    .line 163
    invoke-static {v1, p1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_10

    .line 168
    .line 169
    return v2

    .line 170
    :cond_10
    return v0
.end method

.method public final getCollection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Comment;->collection:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Comment;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDateCreated()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Comment;->dateCreated:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDateUpdated()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Comment;->dateUpdated:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEpisode()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Comment;->episode:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Comment;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItem()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Comment;->item:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParent()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Comment;->parent:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProperties()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Comment;->properties:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Comment;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalLike()I
    .locals 1

    .line 1
    iget v0, p0, Ldev/animeplay/app/models/Comment;->totalLike:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalReply()I
    .locals 1

    .line 1
    iget v0, p0, Ldev/animeplay/app/models/Comment;->totalReply:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUserCreated()Ldev/animeplay/app/models/User;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Comment;->userCreated:Ldev/animeplay/app/models/User;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserUpdated()Ldev/animeplay/app/models/User;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Comment;->userUpdated:Ldev/animeplay/app/models/User;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Comment;->id:Ljava/util/UUID;

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
    iget-object v2, p0, Ldev/animeplay/app/models/Comment;->status:Ljava/lang/String;

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
    iget-object v2, p0, Ldev/animeplay/app/models/Comment;->item:Ljava/util/UUID;

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
    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

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
    iget-object v2, p0, Ldev/animeplay/app/models/Comment;->episode:Ljava/util/UUID;

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
    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

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
    iget-object v2, p0, Ldev/animeplay/app/models/Comment;->collection:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Ldev/animeplay/app/models/Comment;->isPinned:Ljava/lang/Boolean;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Ldev/animeplay/app/models/Comment;->content:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, Ldev/animeplay/app/models/Comment;->properties:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_4
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Ldev/animeplay/app/models/Comment;->parent:Ljava/util/UUID;

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
    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

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
    iget v2, p0, Ldev/animeplay/app/models/Comment;->totalReply:I

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, Ls1/f;->c(III)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v2, p0, Ldev/animeplay/app/models/Comment;->totalLike:I

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, Ls1/f;->c(III)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, p0, Ldev/animeplay/app/models/Comment;->userCreated:Ldev/animeplay/app/models/User;

    .line 108
    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    move v2, v3

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-virtual {v2}, Ldev/animeplay/app/models/User;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_6
    add-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v2, p0, Ldev/animeplay/app/models/Comment;->userUpdated:Ldev/animeplay/app/models/User;

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
    invoke-virtual {v2}, Ldev/animeplay/app/models/User;->hashCode()I

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
    iget-object v2, p0, Ldev/animeplay/app/models/Comment;->dateCreated:Ljava/util/Date;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    add-int/2addr v2, v0

    .line 138
    mul-int/2addr v2, v1

    .line 139
    iget-object v0, p0, Ldev/animeplay/app/models/Comment;->dateUpdated:Ljava/util/Date;

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_8
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    :goto_8
    add-int/2addr v2, v3

    .line 149
    return v2
.end method

.method public final isPinned()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Comment;->isPinned:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCollection(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldev/animeplay/app/models/Comment;->collection:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldev/animeplay/app/models/Comment;->content:Ljava/lang/String;

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
    iput-object p1, p0, Ldev/animeplay/app/models/Comment;->dateCreated:Ljava/util/Date;

    .line 7
    .line 8
    return-void
.end method

.method public final setDateUpdated(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Comment;->dateUpdated:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public final setEpisode(Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Comment;->episode:Ljava/util/UUID;

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
    iput-object p1, p0, Ldev/animeplay/app/models/Comment;->id:Ljava/util/UUID;

    .line 7
    .line 8
    return-void
.end method

.method public final setItem(Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Comment;->item:Ljava/util/UUID;

    .line 2
    .line 3
    return-void
.end method

.method public final setParent(Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Comment;->parent:Ljava/util/UUID;

    .line 2
    .line 3
    return-void
.end method

.method public final setPinned(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Comment;->isPinned:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setProperties(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Comment;->properties:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Comment;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalLike(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldev/animeplay/app/models/Comment;->totalLike:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalReply(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldev/animeplay/app/models/Comment;->totalReply:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUserCreated(Ldev/animeplay/app/models/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Comment;->userCreated:Ldev/animeplay/app/models/User;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserUpdated(Ldev/animeplay/app/models/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Comment;->userUpdated:Ldev/animeplay/app/models/User;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldev/animeplay/app/models/Comment;->id:Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v2, v0, Ldev/animeplay/app/models/Comment;->status:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Ldev/animeplay/app/models/Comment;->item:Ljava/util/UUID;

    .line 8
    .line 9
    iget-object v4, v0, Ldev/animeplay/app/models/Comment;->episode:Ljava/util/UUID;

    .line 10
    .line 11
    iget-object v5, v0, Ldev/animeplay/app/models/Comment;->collection:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Ldev/animeplay/app/models/Comment;->isPinned:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v7, v0, Ldev/animeplay/app/models/Comment;->content:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Ldev/animeplay/app/models/Comment;->properties:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Ldev/animeplay/app/models/Comment;->parent:Ljava/util/UUID;

    .line 20
    .line 21
    iget v10, v0, Ldev/animeplay/app/models/Comment;->totalReply:I

    .line 22
    .line 23
    iget v11, v0, Ldev/animeplay/app/models/Comment;->totalLike:I

    .line 24
    .line 25
    iget-object v12, v0, Ldev/animeplay/app/models/Comment;->userCreated:Ldev/animeplay/app/models/User;

    .line 26
    .line 27
    iget-object v13, v0, Ldev/animeplay/app/models/Comment;->userUpdated:Ldev/animeplay/app/models/User;

    .line 28
    .line 29
    iget-object v14, v0, Ldev/animeplay/app/models/Comment;->dateCreated:Ljava/util/Date;

    .line 30
    .line 31
    iget-object v15, v0, Ldev/animeplay/app/models/Comment;->dateUpdated:Ljava/util/Date;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    move-object/from16 v16, v15

    .line 36
    .line 37
    const-string v15, "Comment(id="

    .line 38
    .line 39
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", status="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", item="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", episode="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", collection="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", isPinned="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", content="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", properties="

    .line 91
    .line 92
    const-string v2, ", parent="

    .line 93
    .line 94
    invoke-static {v0, v7, v1, v8, v2}, LC3/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", totalReply="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", totalLike="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", userCreated="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", userUpdated="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", dateCreated="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", dateUpdated="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-object/from16 v1, v16

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ")"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method
