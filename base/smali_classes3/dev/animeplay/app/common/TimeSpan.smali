.class public final Ldev/animeplay/app/common/TimeSpan;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private hours:I

.field private final milliseconds:J

.field private minutes:I

.field private rawValue:J

.field private seconds:I


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldev/animeplay/app/common/TimeSpan;->milliseconds:J

    .line 5
    .line 6
    iput-wide p1, p0, Ldev/animeplay/app/common/TimeSpan;->rawValue:J

    .line 7
    .line 8
    const-wide/32 v0, 0x36ee80

    .line 9
    .line 10
    .line 11
    div-long v2, p1, v0

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    iput v2, p0, Ldev/animeplay/app/common/TimeSpan;->hours:I

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    mul-long/2addr v2, v0

    .line 18
    sub-long/2addr p1, v2

    .line 19
    const-wide/32 v0, 0xea60

    .line 20
    .line 21
    .line 22
    div-long v2, p1, v0

    .line 23
    .line 24
    long-to-int v2, v2

    .line 25
    iput v2, p0, Ldev/animeplay/app/common/TimeSpan;->minutes:I

    .line 26
    .line 27
    int-to-long v2, v2

    .line 28
    mul-long/2addr v2, v0

    .line 29
    sub-long/2addr p1, v2

    .line 30
    const-wide/16 v0, 0x3e8

    .line 31
    .line 32
    div-long/2addr p1, v0

    .line 33
    long-to-int p1, p1

    .line 34
    iput p1, p0, Ldev/animeplay/app/common/TimeSpan;->seconds:I

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic copy$default(Ldev/animeplay/app/common/TimeSpan;JILjava/lang/Object;)Ldev/animeplay/app/common/TimeSpan;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Ldev/animeplay/app/common/TimeSpan;->milliseconds:J

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/common/TimeSpan;->copy(J)Ldev/animeplay/app/common/TimeSpan;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic toString$default(Ldev/animeplay/app/common/TimeSpan;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ldev/animeplay/app/common/TimeSpan;->toString(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final and(Ldev/animeplay/app/common/TimeSpan;)Ldev/animeplay/app/common/TimeSpan;
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ldev/animeplay/app/common/TimeSpan;->plus(Ldev/animeplay/app/common/TimeSpan;)Ldev/animeplay/app/common/TimeSpan;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/common/TimeSpan;->milliseconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(J)Ldev/animeplay/app/common/TimeSpan;
    .locals 1

    .line 1
    new-instance v0, Ldev/animeplay/app/common/TimeSpan;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ldev/animeplay/app/common/TimeSpan;-><init>(J)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Ldev/animeplay/app/common/TimeSpan;

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
    check-cast p1, Ldev/animeplay/app/common/TimeSpan;

    .line 12
    .line 13
    iget-wide v3, p0, Ldev/animeplay/app/common/TimeSpan;->milliseconds:J

    .line 14
    .line 15
    iget-wide v5, p1, Ldev/animeplay/app/common/TimeSpan;->milliseconds:J

    .line 16
    .line 17
    cmp-long p1, v3, v5

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    return v0
.end method

.method public final from(Ljava/util/Date;)Ljava/util/Date;
    .locals 1

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ldev/animeplay/app/common/TimeSpan;->plus(Ljava/util/Date;)Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getHours()I
    .locals 1

    .line 1
    iget v0, p0, Ldev/animeplay/app/common/TimeSpan;->hours:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMilliseconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/common/TimeSpan;->milliseconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinutes()I
    .locals 1

    .line 1
    iget v0, p0, Ldev/animeplay/app/common/TimeSpan;->minutes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRawValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/common/TimeSpan;->rawValue:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Ldev/animeplay/app/common/TimeSpan;->seconds:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/common/TimeSpan;->milliseconds:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final plus(Ldev/animeplay/app/common/TimeSpan;)Ldev/animeplay/app/common/TimeSpan;
    .locals 5

    const-string v0, "other"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ldev/animeplay/app/common/TimeSpan;

    iget-wide v1, p0, Ldev/animeplay/app/common/TimeSpan;->milliseconds:J

    iget-wide v3, p1, Ldev/animeplay/app/common/TimeSpan;->milliseconds:J

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ldev/animeplay/app/common/TimeSpan;-><init>(J)V

    return-object v0
.end method

.method public final plus(Ljava/util/Date;)Ljava/util/Date;
    .locals 5

    const-string v0, "other"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Ldev/animeplay/app/common/TimeSpan;->milliseconds:J

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public final setHours(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldev/animeplay/app/common/TimeSpan;->hours:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMinutes(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldev/animeplay/app/common/TimeSpan;->minutes:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSeconds(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldev/animeplay/app/common/TimeSpan;->seconds:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Ldev/animeplay/app/common/TimeSpan;->hours:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljb/f;->V(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget v2, p0, Ldev/animeplay/app/common/TimeSpan;->minutes:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljb/f;->V(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget v3, p0, Ldev/animeplay/app/common/TimeSpan;->seconds:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljb/f;->V(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget v3, p0, Ldev/animeplay/app/common/TimeSpan;->hours:I

    const-string v4, ":"

    if-lez v3, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/play_billing/G0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString(Z)Ljava/lang/String;
    .locals 5

    .line 13
    iget v0, p0, Ldev/animeplay/app/common/TimeSpan;->hours:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljb/f;->V(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget v2, p0, Ldev/animeplay/app/common/TimeSpan;->minutes:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljb/f;->V(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    iget v3, p0, Ldev/animeplay/app/common/TimeSpan;->seconds:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljb/f;->V(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    iget v3, p0, Ldev/animeplay/app/common/TimeSpan;->hours:I

    const-string v4, ":"

    if-gtz v3, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/play_billing/G0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
