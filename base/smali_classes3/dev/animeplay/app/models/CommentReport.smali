.class public final Ldev/animeplay/app/models/CommentReport;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private comment:Ldev/animeplay/app/models/Comment;

.field private dateCreated:Ljava/util/Date;

.field private dateUpdated:Ljava/util/Date;

.field private id:Ljava/util/UUID;

.field private status:Ljava/lang/String;

.field private userCreated:Ldev/animeplay/app/models/User;

.field private userUpdated:Ldev/animeplay/app/models/User;

.field private violationType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ldev/animeplay/app/models/Comment;Ljava/lang/String;Ldev/animeplay/app/models/User;Ldev/animeplay/app/models/User;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p3, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "violationType"

    invoke-static {p4, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateCreated"

    invoke-static {p7, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldev/animeplay/app/models/CommentReport;->id:Ljava/util/UUID;

    .line 3
    iput-object p2, p0, Ldev/animeplay/app/models/CommentReport;->status:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ldev/animeplay/app/models/CommentReport;->comment:Ldev/animeplay/app/models/Comment;

    .line 5
    iput-object p4, p0, Ldev/animeplay/app/models/CommentReport;->violationType:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ldev/animeplay/app/models/CommentReport;->userCreated:Ldev/animeplay/app/models/User;

    .line 7
    iput-object p6, p0, Ldev/animeplay/app/models/CommentReport;->userUpdated:Ldev/animeplay/app/models/User;

    .line 8
    iput-object p7, p0, Ldev/animeplay/app/models/CommentReport;->dateCreated:Ljava/util/Date;

    .line 9
    iput-object p8, p0, Ldev/animeplay/app/models/CommentReport;->dateUpdated:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ldev/animeplay/app/models/Comment;Ljava/lang/String;Ldev/animeplay/app/models/User;Ldev/animeplay/app/models/User;Ljava/util/Date;Ljava/util/Date;ILbb/f;)V
    .locals 9

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    .line 10
    const-string p2, "published"

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 11
    invoke-direct/range {v0 .. v8}, Ldev/animeplay/app/models/CommentReport;-><init>(Ljava/util/UUID;Ljava/lang/String;Ldev/animeplay/app/models/Comment;Ljava/lang/String;Ldev/animeplay/app/models/User;Ldev/animeplay/app/models/User;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method public static synthetic copy$default(Ldev/animeplay/app/models/CommentReport;Ljava/util/UUID;Ljava/lang/String;Ldev/animeplay/app/models/Comment;Ljava/lang/String;Ldev/animeplay/app/models/User;Ldev/animeplay/app/models/User;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)Ldev/animeplay/app/models/CommentReport;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldev/animeplay/app/models/CommentReport;->id:Ljava/util/UUID;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ldev/animeplay/app/models/CommentReport;->status:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Ldev/animeplay/app/models/CommentReport;->comment:Ldev/animeplay/app/models/Comment;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Ldev/animeplay/app/models/CommentReport;->violationType:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Ldev/animeplay/app/models/CommentReport;->userCreated:Ldev/animeplay/app/models/User;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Ldev/animeplay/app/models/CommentReport;->userUpdated:Ldev/animeplay/app/models/User;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Ldev/animeplay/app/models/CommentReport;->dateCreated:Ljava/util/Date;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Ldev/animeplay/app/models/CommentReport;->dateUpdated:Ljava/util/Date;

    .line 48
    .line 49
    :cond_7
    move-object p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move-object p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Ldev/animeplay/app/models/CommentReport;->copy(Ljava/util/UUID;Ljava/lang/String;Ldev/animeplay/app/models/Comment;Ljava/lang/String;Ldev/animeplay/app/models/User;Ldev/animeplay/app/models/User;Ljava/util/Date;Ljava/util/Date;)Ldev/animeplay/app/models/CommentReport;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/CommentReport;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/CommentReport;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ldev/animeplay/app/models/Comment;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/CommentReport;->comment:Ldev/animeplay/app/models/Comment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/CommentReport;->violationType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ldev/animeplay/app/models/User;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/CommentReport;->userCreated:Ldev/animeplay/app/models/User;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ldev/animeplay/app/models/User;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/CommentReport;->userUpdated:Ldev/animeplay/app/models/User;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/CommentReport;->dateCreated:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/CommentReport;->dateUpdated:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/UUID;Ljava/lang/String;Ldev/animeplay/app/models/Comment;Ljava/lang/String;Ldev/animeplay/app/models/User;Ldev/animeplay/app/models/User;Ljava/util/Date;Ljava/util/Date;)Ldev/animeplay/app/models/CommentReport;
    .locals 10

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "comment"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "violationType"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dateCreated"

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    invoke-static {v8, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ldev/animeplay/app/models/CommentReport;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p4

    .line 29
    move-object v6, p5

    .line 30
    move-object/from16 v7, p6

    .line 31
    .line 32
    move-object/from16 v9, p8

    .line 33
    .line 34
    invoke-direct/range {v1 .. v9}, Ldev/animeplay/app/models/CommentReport;-><init>(Ljava/util/UUID;Ljava/lang/String;Ldev/animeplay/app/models/Comment;Ljava/lang/String;Ldev/animeplay/app/models/User;Ldev/animeplay/app/models/User;Ljava/util/Date;Ljava/util/Date;)V

    .line 35
    .line 36
    .line 37
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
    instance-of v1, p1, Ldev/animeplay/app/models/CommentReport;

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
    check-cast p1, Ldev/animeplay/app/models/CommentReport;

    .line 12
    .line 13
    iget-object v1, p0, Ldev/animeplay/app/models/CommentReport;->id:Ljava/util/UUID;

    .line 14
    .line 15
    iget-object v3, p1, Ldev/animeplay/app/models/CommentReport;->id:Ljava/util/UUID;

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
    iget-object v1, p0, Ldev/animeplay/app/models/CommentReport;->status:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ldev/animeplay/app/models/CommentReport;->status:Ljava/lang/String;

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
    iget-object v1, p0, Ldev/animeplay/app/models/CommentReport;->comment:Ldev/animeplay/app/models/Comment;

    .line 36
    .line 37
    iget-object v3, p1, Ldev/animeplay/app/models/CommentReport;->comment:Ldev/animeplay/app/models/Comment;

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
    iget-object v1, p0, Ldev/animeplay/app/models/CommentReport;->violationType:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ldev/animeplay/app/models/CommentReport;->violationType:Ljava/lang/String;

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
    iget-object v1, p0, Ldev/animeplay/app/models/CommentReport;->userCreated:Ldev/animeplay/app/models/User;

    .line 58
    .line 59
    iget-object v3, p1, Ldev/animeplay/app/models/CommentReport;->userCreated:Ldev/animeplay/app/models/User;

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
    iget-object v1, p0, Ldev/animeplay/app/models/CommentReport;->userUpdated:Ldev/animeplay/app/models/User;

    .line 69
    .line 70
    iget-object v3, p1, Ldev/animeplay/app/models/CommentReport;->userUpdated:Ldev/animeplay/app/models/User;

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
    iget-object v1, p0, Ldev/animeplay/app/models/CommentReport;->dateCreated:Ljava/util/Date;

    .line 80
    .line 81
    iget-object v3, p1, Ldev/animeplay/app/models/CommentReport;->dateCreated:Ljava/util/Date;

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
    iget-object v1, p0, Ldev/animeplay/app/models/CommentReport;->dateUpdated:Ljava/util/Date;

    .line 91
    .line 92
    iget-object p1, p1, Ldev/animeplay/app/models/CommentReport;->dateUpdated:Ljava/util/Date;

    .line 93
    .line 94
    invoke-static {v1, p1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final getComment()Ldev/animeplay/app/models/Comment;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/CommentReport;->comment:Ldev/animeplay/app/models/Comment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDateCreated()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/CommentReport;->dateCreated:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDateUpdated()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/CommentReport;->dateUpdated:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/CommentReport;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/CommentReport;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserCreated()Ldev/animeplay/app/models/User;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/CommentReport;->userCreated:Ldev/animeplay/app/models/User;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserUpdated()Ldev/animeplay/app/models/User;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/CommentReport;->userUpdated:Ldev/animeplay/app/models/User;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViolationType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/CommentReport;->violationType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/CommentReport;->id:Ljava/util/UUID;

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
    iget-object v2, p0, Ldev/animeplay/app/models/CommentReport;->status:Ljava/lang/String;

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
    iget-object v2, p0, Ldev/animeplay/app/models/CommentReport;->comment:Ldev/animeplay/app/models/Comment;

    .line 24
    .line 25
    invoke-virtual {v2}, Ldev/animeplay/app/models/Comment;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v0, p0, Ldev/animeplay/app/models/CommentReport;->violationType:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LC3/a;->b(IILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Ldev/animeplay/app/models/CommentReport;->userCreated:Ldev/animeplay/app/models/User;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v2}, Ldev/animeplay/app/models/User;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_1
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Ldev/animeplay/app/models/CommentReport;->userUpdated:Ldev/animeplay/app/models/User;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v2}, Ldev/animeplay/app/models/User;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_2
    add-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v2, p0, Ldev/animeplay/app/models/CommentReport;->dateCreated:Ljava/util/Date;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, v0

    .line 68
    mul-int/2addr v2, v1

    .line 69
    iget-object v0, p0, Ldev/animeplay/app/models/CommentReport;->dateUpdated:Ljava/util/Date;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_3
    add-int/2addr v2, v3

    .line 79
    return v2
.end method

.method public final setComment(Ldev/animeplay/app/models/Comment;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldev/animeplay/app/models/CommentReport;->comment:Ldev/animeplay/app/models/Comment;

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
    iput-object p1, p0, Ldev/animeplay/app/models/CommentReport;->dateCreated:Ljava/util/Date;

    .line 7
    .line 8
    return-void
.end method

.method public final setDateUpdated(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/CommentReport;->dateUpdated:Ljava/util/Date;

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
    iput-object p1, p0, Ldev/animeplay/app/models/CommentReport;->id:Ljava/util/UUID;

    .line 7
    .line 8
    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/CommentReport;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserCreated(Ldev/animeplay/app/models/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/CommentReport;->userCreated:Ldev/animeplay/app/models/User;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserUpdated(Ldev/animeplay/app/models/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/CommentReport;->userUpdated:Ldev/animeplay/app/models/User;

    .line 2
    .line 3
    return-void
.end method

.method public final setViolationType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldev/animeplay/app/models/CommentReport;->violationType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/CommentReport;->id:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p0, Ldev/animeplay/app/models/CommentReport;->status:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ldev/animeplay/app/models/CommentReport;->comment:Ldev/animeplay/app/models/Comment;

    .line 6
    .line 7
    iget-object v3, p0, Ldev/animeplay/app/models/CommentReport;->violationType:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ldev/animeplay/app/models/CommentReport;->userCreated:Ldev/animeplay/app/models/User;

    .line 10
    .line 11
    iget-object v5, p0, Ldev/animeplay/app/models/CommentReport;->userUpdated:Ldev/animeplay/app/models/User;

    .line 12
    .line 13
    iget-object v6, p0, Ldev/animeplay/app/models/CommentReport;->dateCreated:Ljava/util/Date;

    .line 14
    .line 15
    iget-object v7, p0, Ldev/animeplay/app/models/CommentReport;->dateUpdated:Ljava/util/Date;

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v9, "CommentReport(id="

    .line 20
    .line 21
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", status="

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", comment="

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", violationType="

    .line 44
    .line 45
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", userCreated="

    .line 52
    .line 53
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", userUpdated="

    .line 60
    .line 61
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", dateCreated="

    .line 68
    .line 69
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", dateUpdated="

    .line 76
    .line 77
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ")"

    .line 84
    .line 85
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
