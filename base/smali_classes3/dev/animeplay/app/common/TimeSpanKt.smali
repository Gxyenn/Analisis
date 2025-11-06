.class public final Ldev/animeplay/app/common/TimeSpanKt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public static final getHour(I)Ldev/animeplay/app/common/TimeSpan;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/common/TimeSpanKt;->getHours(I)Ldev/animeplay/app/common/TimeSpan;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getHours(I)Ldev/animeplay/app/common/TimeSpan;
    .locals 5

    .line 1
    new-instance v0, Ldev/animeplay/app/common/TimeSpan;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    const-wide/32 v3, 0x36ee80

    .line 5
    .line 6
    .line 7
    mul-long/2addr v1, v3

    .line 8
    invoke-direct {v0, v1, v2}, Ldev/animeplay/app/common/TimeSpan;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final getMinute(I)Ldev/animeplay/app/common/TimeSpan;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/common/TimeSpanKt;->getMinutes(I)Ldev/animeplay/app/common/TimeSpan;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getMinutes(I)Ldev/animeplay/app/common/TimeSpan;
    .locals 5

    .line 1
    new-instance v0, Ldev/animeplay/app/common/TimeSpan;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    const-wide/32 v3, 0xea60

    .line 5
    .line 6
    .line 7
    mul-long/2addr v1, v3

    .line 8
    invoke-direct {v0, v1, v2}, Ldev/animeplay/app/common/TimeSpan;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final getSecond(I)Ldev/animeplay/app/common/TimeSpan;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/common/TimeSpanKt;->getSeconds(I)Ldev/animeplay/app/common/TimeSpan;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getSeconds(I)Ldev/animeplay/app/common/TimeSpan;
    .locals 5

    .line 1
    new-instance v0, Ldev/animeplay/app/common/TimeSpan;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    const-wide/16 v3, 0x3e8

    .line 5
    .line 6
    mul-long/2addr v1, v3

    .line 7
    invoke-direct {v0, v1, v2}, Ldev/animeplay/app/common/TimeSpan;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
