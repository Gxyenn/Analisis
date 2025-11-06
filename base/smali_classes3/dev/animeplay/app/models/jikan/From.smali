.class public final Ldev/animeplay/app/models/jikan/From;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I


# instance fields
.field private final day:J

.field private final month:J

.field private final year:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldev/animeplay/app/models/jikan/From;->day:J

    .line 5
    .line 6
    iput-wide p3, p0, Ldev/animeplay/app/models/jikan/From;->month:J

    .line 7
    .line 8
    iput-wide p5, p0, Ldev/animeplay/app/models/jikan/From;->year:J

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Ldev/animeplay/app/models/jikan/From;JJJILjava/lang/Object;)Ldev/animeplay/app/models/jikan/From;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Ldev/animeplay/app/models/jikan/From;->day:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p3, p0, Ldev/animeplay/app/models/jikan/From;->month:J

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-wide p5, p0, Ldev/animeplay/app/models/jikan/From;->year:J

    .line 20
    .line 21
    :cond_2
    move-object v0, p0

    .line 22
    move-wide v5, p5

    .line 23
    invoke-virtual/range {v0 .. v6}, Ldev/animeplay/app/models/jikan/From;->copy(JJJ)Ldev/animeplay/app/models/jikan/From;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/jikan/From;->day:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/jikan/From;->month:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/jikan/From;->year:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(JJJ)Ldev/animeplay/app/models/jikan/From;
    .locals 7

    .line 1
    new-instance v0, Ldev/animeplay/app/models/jikan/From;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    invoke-direct/range {v0 .. v6}, Ldev/animeplay/app/models/jikan/From;-><init>(JJJ)V

    .line 7
    .line 8
    .line 9
    return-object v0
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
    instance-of v1, p1, Ldev/animeplay/app/models/jikan/From;

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
    check-cast p1, Ldev/animeplay/app/models/jikan/From;

    .line 12
    .line 13
    iget-wide v3, p0, Ldev/animeplay/app/models/jikan/From;->day:J

    .line 14
    .line 15
    iget-wide v5, p1, Ldev/animeplay/app/models/jikan/From;->day:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Ldev/animeplay/app/models/jikan/From;->month:J

    .line 23
    .line 24
    iget-wide v5, p1, Ldev/animeplay/app/models/jikan/From;->month:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Ldev/animeplay/app/models/jikan/From;->year:J

    .line 32
    .line 33
    iget-wide v5, p1, Ldev/animeplay/app/models/jikan/From;->year:J

    .line 34
    .line 35
    cmp-long p1, v3, v5

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public final getDay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/jikan/From;->day:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMonth()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/jikan/From;->month:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getYear()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/jikan/From;->year:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/jikan/From;->day:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Ldev/animeplay/app/models/jikan/From;->month:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ls1/f;->d(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Ldev/animeplay/app/models/jikan/From;->year:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/jikan/From;->day:J

    .line 2
    .line 3
    iget-wide v2, p0, Ldev/animeplay/app/models/jikan/From;->month:J

    .line 4
    .line 5
    iget-wide v4, p0, Ldev/animeplay/app/models/jikan/From;->year:J

    .line 6
    .line 7
    const-string v6, "From(day="

    .line 8
    .line 9
    const-string v7, ", month="

    .line 10
    .line 11
    invoke-static {v6, v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/G0;->u(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", year="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
