.class public final Ldev/animeplay/app/models/SeriesRelations;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private id:Ljava/util/UUID;

.field private imageUrl:Ljava/lang/String;

.field private malId:I

.field private popularity:Ljava/lang/Integer;

.field private rank:Ljava/lang/Integer;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/UUID;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "id"

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
    iput-object p1, p0, Ldev/animeplay/app/models/SeriesRelations;->id:Ljava/util/UUID;

    .line 10
    .line 11
    iput p2, p0, Ldev/animeplay/app/models/SeriesRelations;->malId:I

    .line 12
    .line 13
    iput-object p3, p0, Ldev/animeplay/app/models/SeriesRelations;->title:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Ldev/animeplay/app/models/SeriesRelations;->imageUrl:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Ldev/animeplay/app/models/SeriesRelations;->rank:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p6, p0, Ldev/animeplay/app/models/SeriesRelations;->popularity:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic copy$default(Ldev/animeplay/app/models/SeriesRelations;Ljava/util/UUID;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Ldev/animeplay/app/models/SeriesRelations;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldev/animeplay/app/models/SeriesRelations;->id:Ljava/util/UUID;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget p2, p0, Ldev/animeplay/app/models/SeriesRelations;->malId:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Ldev/animeplay/app/models/SeriesRelations;->title:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Ldev/animeplay/app/models/SeriesRelations;->imageUrl:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Ldev/animeplay/app/models/SeriesRelations;->rank:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Ldev/animeplay/app/models/SeriesRelations;->popularity:Ljava/lang/Integer;

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
    move p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Ldev/animeplay/app/models/SeriesRelations;->copy(Ljava/util/UUID;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ldev/animeplay/app/models/SeriesRelations;

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
    iget-object v0, p0, Ldev/animeplay/app/models/SeriesRelations;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Ldev/animeplay/app/models/SeriesRelations;->malId:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/SeriesRelations;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/SeriesRelations;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/SeriesRelations;->rank:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/SeriesRelations;->popularity:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/UUID;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ldev/animeplay/app/models/SeriesRelations;
    .locals 8

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldev/animeplay/app/models/SeriesRelations;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object v7, p6

    .line 14
    invoke-direct/range {v1 .. v7}, Ldev/animeplay/app/models/SeriesRelations;-><init>(Ljava/util/UUID;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
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
    instance-of v1, p1, Ldev/animeplay/app/models/SeriesRelations;

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
    check-cast p1, Ldev/animeplay/app/models/SeriesRelations;

    .line 12
    .line 13
    iget-object v1, p0, Ldev/animeplay/app/models/SeriesRelations;->id:Ljava/util/UUID;

    .line 14
    .line 15
    iget-object v3, p1, Ldev/animeplay/app/models/SeriesRelations;->id:Ljava/util/UUID;

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
    iget v1, p0, Ldev/animeplay/app/models/SeriesRelations;->malId:I

    .line 25
    .line 26
    iget v3, p1, Ldev/animeplay/app/models/SeriesRelations;->malId:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ldev/animeplay/app/models/SeriesRelations;->title:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Ldev/animeplay/app/models/SeriesRelations;->title:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ldev/animeplay/app/models/SeriesRelations;->imageUrl:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Ldev/animeplay/app/models/SeriesRelations;->imageUrl:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Ldev/animeplay/app/models/SeriesRelations;->rank:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v3, p1, Ldev/animeplay/app/models/SeriesRelations;->rank:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Ldev/animeplay/app/models/SeriesRelations;->popularity:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object p1, p1, Ldev/animeplay/app/models/SeriesRelations;->popularity:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v1, p1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final getId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/SeriesRelations;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/SeriesRelations;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMalId()I
    .locals 1

    .line 1
    iget v0, p0, Ldev/animeplay/app/models/SeriesRelations;->malId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPopularity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/SeriesRelations;->popularity:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRank()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/SeriesRelations;->rank:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/SeriesRelations;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/SeriesRelations;->id:Ljava/util/UUID;

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
    iget v2, p0, Ldev/animeplay/app/models/SeriesRelations;->malId:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ls1/f;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ldev/animeplay/app/models/SeriesRelations;->title:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Ldev/animeplay/app/models/SeriesRelations;->imageUrl:Ljava/lang/String;

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
    iget-object v2, p0, Ldev/animeplay/app/models/SeriesRelations;->rank:Ljava/lang/Integer;

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
    iget-object v1, p0, Ldev/animeplay/app/models/SeriesRelations;->popularity:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_3
    add-int/2addr v0, v3

    .line 63
    return v0
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
    iput-object p1, p0, Ldev/animeplay/app/models/SeriesRelations;->id:Ljava/util/UUID;

    .line 7
    .line 8
    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/SeriesRelations;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMalId(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldev/animeplay/app/models/SeriesRelations;->malId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPopularity(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/SeriesRelations;->popularity:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setRank(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/SeriesRelations;->rank:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/SeriesRelations;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/SeriesRelations;->id:Ljava/util/UUID;

    .line 2
    .line 3
    iget v1, p0, Ldev/animeplay/app/models/SeriesRelations;->malId:I

    .line 4
    .line 5
    iget-object v2, p0, Ldev/animeplay/app/models/SeriesRelations;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ldev/animeplay/app/models/SeriesRelations;->imageUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ldev/animeplay/app/models/SeriesRelations;->rank:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Ldev/animeplay/app/models/SeriesRelations;->popularity:Ljava/lang/Integer;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "SeriesRelations(id="

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
    const-string v0, ", malId="

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", title="

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", imageUrl="

    .line 37
    .line 38
    const-string v1, ", rank="

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
    const-string v0, ", popularity="

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
