.class public final Ldev/animeplay/app/models/Bookmark;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private dateCreated:Ljava/util/Date;
    .annotation runtime Lb8/b;
        value = "date_created"
    .end annotation
.end field

.field private dateUpdated:Ljava/util/Date;
    .annotation runtime Lb8/b;
        value = "date_updated"
    .end annotation
.end field

.field private id:Ljava/util/UUID;

.field private seri:Ldev/animeplay/app/models/Seri;

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ldev/animeplay/app/models/Seri;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateCreated"

    invoke-static {p4, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldev/animeplay/app/models/Bookmark;->id:Ljava/util/UUID;

    .line 3
    iput-object p2, p0, Ldev/animeplay/app/models/Bookmark;->status:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ldev/animeplay/app/models/Bookmark;->seri:Ldev/animeplay/app/models/Seri;

    .line 5
    iput-object p4, p0, Ldev/animeplay/app/models/Bookmark;->dateCreated:Ljava/util/Date;

    .line 6
    iput-object p5, p0, Ldev/animeplay/app/models/Bookmark;->dateUpdated:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ldev/animeplay/app/models/Seri;Ljava/util/Date;Ljava/util/Date;ILbb/f;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 7
    const-string p2, "published"

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move-object v3, p7

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    move-object v5, p7

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    goto :goto_2

    :cond_2
    move-object v5, p5

    goto :goto_1

    .line 8
    :goto_2
    invoke-direct/range {v0 .. v5}, Ldev/animeplay/app/models/Bookmark;-><init>(Ljava/util/UUID;Ljava/lang/String;Ldev/animeplay/app/models/Seri;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method public static synthetic copy$default(Ldev/animeplay/app/models/Bookmark;Ljava/util/UUID;Ljava/lang/String;Ldev/animeplay/app/models/Seri;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)Ldev/animeplay/app/models/Bookmark;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldev/animeplay/app/models/Bookmark;->id:Ljava/util/UUID;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ldev/animeplay/app/models/Bookmark;->status:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Ldev/animeplay/app/models/Bookmark;->seri:Ldev/animeplay/app/models/Seri;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Ldev/animeplay/app/models/Bookmark;->dateCreated:Ljava/util/Date;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Ldev/animeplay/app/models/Bookmark;->dateUpdated:Ljava/util/Date;

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Ldev/animeplay/app/models/Bookmark;->copy(Ljava/util/UUID;Ljava/lang/String;Ldev/animeplay/app/models/Seri;Ljava/util/Date;Ljava/util/Date;)Ldev/animeplay/app/models/Bookmark;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Bookmark;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Bookmark;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ldev/animeplay/app/models/Seri;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Bookmark;->seri:Ldev/animeplay/app/models/Seri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Bookmark;->dateCreated:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Bookmark;->dateUpdated:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/UUID;Ljava/lang/String;Ldev/animeplay/app/models/Seri;Ljava/util/Date;Ljava/util/Date;)Ldev/animeplay/app/models/Bookmark;
    .locals 7

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dateCreated"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ldev/animeplay/app/models/Bookmark;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    invoke-direct/range {v1 .. v6}, Ldev/animeplay/app/models/Bookmark;-><init>(Ljava/util/UUID;Ljava/lang/String;Ldev/animeplay/app/models/Seri;Ljava/util/Date;Ljava/util/Date;)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Ldev/animeplay/app/models/Bookmark;

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
    check-cast p1, Ldev/animeplay/app/models/Bookmark;

    .line 12
    .line 13
    iget-object v1, p0, Ldev/animeplay/app/models/Bookmark;->id:Ljava/util/UUID;

    .line 14
    .line 15
    iget-object v3, p1, Ldev/animeplay/app/models/Bookmark;->id:Ljava/util/UUID;

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
    iget-object v1, p0, Ldev/animeplay/app/models/Bookmark;->status:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ldev/animeplay/app/models/Bookmark;->status:Ljava/lang/String;

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
    iget-object v1, p0, Ldev/animeplay/app/models/Bookmark;->seri:Ldev/animeplay/app/models/Seri;

    .line 36
    .line 37
    iget-object v3, p1, Ldev/animeplay/app/models/Bookmark;->seri:Ldev/animeplay/app/models/Seri;

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
    iget-object v1, p0, Ldev/animeplay/app/models/Bookmark;->dateCreated:Ljava/util/Date;

    .line 47
    .line 48
    iget-object v3, p1, Ldev/animeplay/app/models/Bookmark;->dateCreated:Ljava/util/Date;

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
    iget-object v1, p0, Ldev/animeplay/app/models/Bookmark;->dateUpdated:Ljava/util/Date;

    .line 58
    .line 59
    iget-object p1, p1, Ldev/animeplay/app/models/Bookmark;->dateUpdated:Ljava/util/Date;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getDateCreated()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Bookmark;->dateCreated:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDateUpdated()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Bookmark;->dateUpdated:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Bookmark;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeri()Ldev/animeplay/app/models/Seri;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Bookmark;->seri:Ldev/animeplay/app/models/Seri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Bookmark;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Bookmark;->id:Ljava/util/UUID;

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
    iget-object v1, p0, Ldev/animeplay/app/models/Bookmark;->status:Ljava/lang/String;

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
    iget-object v1, p0, Ldev/animeplay/app/models/Bookmark;->seri:Ldev/animeplay/app/models/Seri;

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
    invoke-virtual {v1}, Ldev/animeplay/app/models/Seri;->hashCode()I

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
    iget-object v1, p0, Ldev/animeplay/app/models/Bookmark;->dateCreated:Ljava/util/Date;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Ldev/animeplay/app/models/Bookmark;->dateUpdated:Ljava/util/Date;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_2
    add-int/2addr v1, v2

    .line 55
    return v1
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
    iput-object p1, p0, Ldev/animeplay/app/models/Bookmark;->dateCreated:Ljava/util/Date;

    .line 7
    .line 8
    return-void
.end method

.method public final setDateUpdated(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Bookmark;->dateUpdated:Ljava/util/Date;

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
    iput-object p1, p0, Ldev/animeplay/app/models/Bookmark;->id:Ljava/util/UUID;

    .line 7
    .line 8
    return-void
.end method

.method public final setSeri(Ldev/animeplay/app/models/Seri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Bookmark;->seri:Ldev/animeplay/app/models/Seri;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/Bookmark;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/Bookmark;->id:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p0, Ldev/animeplay/app/models/Bookmark;->status:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ldev/animeplay/app/models/Bookmark;->seri:Ldev/animeplay/app/models/Seri;

    .line 6
    .line 7
    iget-object v3, p0, Ldev/animeplay/app/models/Bookmark;->dateCreated:Ljava/util/Date;

    .line 8
    .line 9
    iget-object v4, p0, Ldev/animeplay/app/models/Bookmark;->dateUpdated:Ljava/util/Date;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "Bookmark(id="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", status="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", seri="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", dateCreated="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", dateUpdated="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ")"

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
