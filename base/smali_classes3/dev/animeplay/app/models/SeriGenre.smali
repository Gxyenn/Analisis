.class public final Ldev/animeplay/app/models/SeriGenre;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private genre:Ldev/animeplay/app/models/Genre;

.field private id:I


# direct methods
.method public constructor <init>(ILdev/animeplay/app/models/Genre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ldev/animeplay/app/models/SeriGenre;->id:I

    .line 3
    iput-object p2, p0, Ldev/animeplay/app/models/SeriGenre;->genre:Ldev/animeplay/app/models/Genre;

    return-void
.end method

.method public synthetic constructor <init>(ILdev/animeplay/app/models/Genre;ILbb/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Ldev/animeplay/app/models/SeriGenre;-><init>(ILdev/animeplay/app/models/Genre;)V

    return-void
.end method

.method public static synthetic copy$default(Ldev/animeplay/app/models/SeriGenre;ILdev/animeplay/app/models/Genre;ILjava/lang/Object;)Ldev/animeplay/app/models/SeriGenre;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Ldev/animeplay/app/models/SeriGenre;->id:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ldev/animeplay/app/models/SeriGenre;->genre:Ldev/animeplay/app/models/Genre;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/models/SeriGenre;->copy(ILdev/animeplay/app/models/Genre;)Ldev/animeplay/app/models/SeriGenre;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Ldev/animeplay/app/models/SeriGenre;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ldev/animeplay/app/models/Genre;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/SeriGenre;->genre:Ldev/animeplay/app/models/Genre;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ILdev/animeplay/app/models/Genre;)Ldev/animeplay/app/models/SeriGenre;
    .locals 1

    .line 1
    new-instance v0, Ldev/animeplay/app/models/SeriGenre;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ldev/animeplay/app/models/SeriGenre;-><init>(ILdev/animeplay/app/models/Genre;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    instance-of v1, p1, Ldev/animeplay/app/models/SeriGenre;

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
    check-cast p1, Ldev/animeplay/app/models/SeriGenre;

    .line 12
    .line 13
    iget v1, p0, Ldev/animeplay/app/models/SeriGenre;->id:I

    .line 14
    .line 15
    iget v3, p1, Ldev/animeplay/app/models/SeriGenre;->id:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Ldev/animeplay/app/models/SeriGenre;->genre:Ldev/animeplay/app/models/Genre;

    .line 21
    .line 22
    iget-object p1, p1, Ldev/animeplay/app/models/SeriGenre;->genre:Ldev/animeplay/app/models/Genre;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getGenre()Ldev/animeplay/app/models/Genre;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/SeriGenre;->genre:Ldev/animeplay/app/models/Genre;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Ldev/animeplay/app/models/SeriGenre;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ldev/animeplay/app/models/SeriGenre;->id:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ldev/animeplay/app/models/SeriGenre;->genre:Ldev/animeplay/app/models/Genre;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ldev/animeplay/app/models/Genre;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final setGenre(Ldev/animeplay/app/models/Genre;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/SeriGenre;->genre:Ldev/animeplay/app/models/Genre;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldev/animeplay/app/models/SeriGenre;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ldev/animeplay/app/models/SeriGenre;->id:I

    .line 2
    .line 3
    iget-object v1, p0, Ldev/animeplay/app/models/SeriGenre;->genre:Ldev/animeplay/app/models/Genre;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "SeriGenre(id="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", genre="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
