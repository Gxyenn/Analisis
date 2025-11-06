.class public final Ldev/animeplay/app/models/ContentLike;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private collection:Ljava/lang/String;

.field private final dateCreated:Ljava/util/Date;

.field private final id:Ljava/util/UUID;

.field private final item:Ljava/util/UUID;

.field private type:Ljava/lang/String;

.field private final userCreated:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/util/Date;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "collection"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "userCreated"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dateCreated"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ldev/animeplay/app/models/ContentLike;->id:Ljava/util/UUID;

    .line 35
    .line 36
    iput-object p2, p0, Ldev/animeplay/app/models/ContentLike;->item:Ljava/util/UUID;

    .line 37
    .line 38
    iput-object p3, p0, Ldev/animeplay/app/models/ContentLike;->collection:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p4, p0, Ldev/animeplay/app/models/ContentLike;->type:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, Ldev/animeplay/app/models/ContentLike;->userCreated:Ljava/util/UUID;

    .line 43
    .line 44
    iput-object p6, p0, Ldev/animeplay/app/models/ContentLike;->dateCreated:Ljava/util/Date;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic copy$default(Ldev/animeplay/app/models/ContentLike;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/util/Date;ILjava/lang/Object;)Ldev/animeplay/app/models/ContentLike;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldev/animeplay/app/models/ContentLike;->id:Ljava/util/UUID;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ldev/animeplay/app/models/ContentLike;->item:Ljava/util/UUID;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Ldev/animeplay/app/models/ContentLike;->collection:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Ldev/animeplay/app/models/ContentLike;->type:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Ldev/animeplay/app/models/ContentLike;->userCreated:Ljava/util/UUID;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Ldev/animeplay/app/models/ContentLike;->dateCreated:Ljava/util/Date;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Ldev/animeplay/app/models/ContentLike;->copy(Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/util/Date;)Ldev/animeplay/app/models/ContentLike;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/ContentLike;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/ContentLike;->item:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/ContentLike;->collection:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/ContentLike;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/ContentLike;->userCreated:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/ContentLike;->dateCreated:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/util/Date;)Ldev/animeplay/app/models/ContentLike;
    .locals 8

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "collection"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "userCreated"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dateCreated"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ldev/animeplay/app/models/ContentLike;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    move-object v4, p3

    .line 36
    move-object v5, p4

    .line 37
    move-object v6, p5

    .line 38
    move-object v7, p6

    .line 39
    invoke-direct/range {v1 .. v7}, Ldev/animeplay/app/models/ContentLike;-><init>(Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/util/Date;)V

    .line 40
    .line 41
    .line 42
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
    instance-of v1, p1, Ldev/animeplay/app/models/ContentLike;

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
    check-cast p1, Ldev/animeplay/app/models/ContentLike;

    .line 12
    .line 13
    iget-object v1, p0, Ldev/animeplay/app/models/ContentLike;->id:Ljava/util/UUID;

    .line 14
    .line 15
    iget-object v3, p1, Ldev/animeplay/app/models/ContentLike;->id:Ljava/util/UUID;

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
    iget-object v1, p0, Ldev/animeplay/app/models/ContentLike;->item:Ljava/util/UUID;

    .line 25
    .line 26
    iget-object v3, p1, Ldev/animeplay/app/models/ContentLike;->item:Ljava/util/UUID;

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
    iget-object v1, p0, Ldev/animeplay/app/models/ContentLike;->collection:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ldev/animeplay/app/models/ContentLike;->collection:Ljava/lang/String;

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
    iget-object v1, p0, Ldev/animeplay/app/models/ContentLike;->type:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ldev/animeplay/app/models/ContentLike;->type:Ljava/lang/String;

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
    iget-object v1, p0, Ldev/animeplay/app/models/ContentLike;->userCreated:Ljava/util/UUID;

    .line 58
    .line 59
    iget-object v3, p1, Ldev/animeplay/app/models/ContentLike;->userCreated:Ljava/util/UUID;

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
    iget-object v1, p0, Ldev/animeplay/app/models/ContentLike;->dateCreated:Ljava/util/Date;

    .line 69
    .line 70
    iget-object p1, p1, Ldev/animeplay/app/models/ContentLike;->dateCreated:Ljava/util/Date;

    .line 71
    .line 72
    invoke-static {v1, p1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final getCollection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/ContentLike;->collection:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDateCreated()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/ContentLike;->dateCreated:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/ContentLike;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItem()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/ContentLike;->item:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/ContentLike;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserCreated()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/ContentLike;->userCreated:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/ContentLike;->id:Ljava/util/UUID;

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
    iget-object v2, p0, Ldev/animeplay/app/models/ContentLike;->item:Ljava/util/UUID;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Ldev/animeplay/app/models/ContentLike;->collection:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LC3/a;->b(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Ldev/animeplay/app/models/ContentLike;->type:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Ldev/animeplay/app/models/ContentLike;->userCreated:Ljava/util/UUID;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, Ldev/animeplay/app/models/ContentLike;->dateCreated:Ljava/util/Date;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    return v0
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
    iput-object p1, p0, Ldev/animeplay/app/models/ContentLike;->collection:Ljava/lang/String;

    .line 7
    .line 8
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
    iput-object p1, p0, Ldev/animeplay/app/models/ContentLike;->type:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/ContentLike;->id:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p0, Ldev/animeplay/app/models/ContentLike;->item:Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v2, p0, Ldev/animeplay/app/models/ContentLike;->collection:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ldev/animeplay/app/models/ContentLike;->type:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ldev/animeplay/app/models/ContentLike;->userCreated:Ljava/util/UUID;

    .line 10
    .line 11
    iget-object v5, p0, Ldev/animeplay/app/models/ContentLike;->dateCreated:Ljava/util/Date;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "ContentLike(id="

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", item="

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", collection="

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", type="

    .line 37
    .line 38
    const-string v1, ", userCreated="

    .line 39
    .line 40
    invoke-static {v6, v2, v0, v3, v1}, LC3/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", dateCreated="

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ")"

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
