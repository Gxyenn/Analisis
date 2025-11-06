.class public final Lcom/google/android/gms/internal/ads/H1;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/I1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/I1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H1;->a:Lcom/google/android/gms/internal/ads/I1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H1;->a:Lcom/google/android/gms/internal/ads/I1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/I1;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/Q1;

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/I1;->d:J

    .line 8
    .line 9
    iget v0, v1, Lcom/google/android/gms/internal/ads/Q1;->e:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v4, 0xf4240

    .line 13
    .line 14
    .line 15
    mul-long/2addr v2, v4

    .line 16
    div-long/2addr v2, v0

    .line 17
    return-wide v2
.end method

.method public final f(J)Lcom/google/android/gms/internal/ads/a0;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H1;->a:Lcom/google/android/gms/internal/ads/I1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/I1;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/Q1;

    .line 6
    .line 7
    iget v1, v1, Lcom/google/android/gms/internal/ads/Q1;->e:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    mul-long/2addr v1, p1

    .line 11
    const-wide/32 v3, 0xf4240

    .line 12
    .line 13
    .line 14
    div-long/2addr v1, v3

    .line 15
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/I1;->a:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/I1;->b:J

    .line 22
    .line 23
    sub-long v7, v5, v3

    .line 24
    .line 25
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/I1;->d:J

    .line 34
    .line 35
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    add-long/2addr v0, v3

    .line 48
    const-wide/16 v7, -0x1

    .line 49
    .line 50
    add-long/2addr v5, v7

    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-wide/16 v7, -0x7530

    .line 54
    .line 55
    add-long/2addr v0, v7

    .line 56
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    new-instance v2, Lcom/google/android/gms/internal/ads/a0;

    .line 65
    .line 66
    new-instance v3, Lcom/google/android/gms/internal/ads/c0;

    .line 67
    .line 68
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/c0;-><init>(JJ)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/a0;-><init>(Lcom/google/android/gms/internal/ads/c0;Lcom/google/android/gms/internal/ads/c0;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method
