.class public final Lcom/google/android/gms/internal/ads/QG;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zy;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zy;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/lH;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zy;ILcom/google/android/gms/internal/ads/lH;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/N7;->M(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QG;->a:Lcom/google/android/gms/internal/ads/zy;

    .line 14
    .line 15
    iput p2, p0, Lcom/google/android/gms/internal/ads/QG;->b:I

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/QG;->c:Lcom/google/android/gms/internal/ads/lH;

    .line 18
    .line 19
    new-array p1, v0, [B

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QG;->d:[B

    .line 22
    .line 23
    iput p2, p0, Lcom/google/android/gms/internal/ads/QG;->e:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final E(Lcom/google/android/gms/internal/ads/pE;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QG;->a:Lcom/google/android/gms/internal/ads/zy;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zy;->E(Lcom/google/android/gms/internal/ads/pE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QG;->a:Lcom/google/android/gms/internal/ads/zy;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zy;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QG;->a:Lcom/google/android/gms/internal/ads/zy;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zy;->c()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final l(Lcom/google/android/gms/internal/ads/vz;)J
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final q([BII)I
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/QG;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QG;->a:Lcom/google/android/gms/internal/ads/zy;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QG;->d:[B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-interface {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/ZE;->q([BII)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ne v5, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    aget-byte v0, v0, v3

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_1
    new-array v5, v0, [B

    .line 29
    .line 30
    move v6, v0

    .line 31
    :goto_0
    if-lez v6, :cond_3

    .line 32
    .line 33
    invoke-interface {v1, v5, v3, v6}, Lcom/google/android/gms/internal/ads/ZE;->q([BII)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eq v7, v2, :cond_2

    .line 38
    .line 39
    add-int/2addr v3, v7

    .line 40
    sub-int/2addr v6, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return v2

    .line 43
    :cond_3
    :goto_2
    if-lez v0, :cond_4

    .line 44
    .line 45
    add-int/lit8 v3, v0, -0x1

    .line 46
    .line 47
    aget-byte v6, v5, v3

    .line 48
    .line 49
    if-nez v6, :cond_4

    .line 50
    .line 51
    move v0, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    if-lez v0, :cond_6

    .line 54
    .line 55
    new-instance v3, Lcom/google/android/gms/internal/ads/pp;

    .line 56
    .line 57
    invoke-direct {v3, v5, v0}, Lcom/google/android/gms/internal/ads/pp;-><init>([BI)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QG;->c:Lcom/google/android/gms/internal/ads/lH;

    .line 61
    .line 62
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/lH;->l:Z

    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/lH;->i:J

    .line 67
    .line 68
    :goto_3
    move-wide v8, v5

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/lH;->m:Lcom/google/android/gms/internal/ads/oH;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/oH;->p(Z)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/lH;->i:J

    .line 77
    .line 78
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    goto :goto_3

    .line 83
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/lH;->k:Lcom/google/android/gms/internal/ads/i0;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {v7, v11, v3}, Lcom/google/android/gms/internal/ads/i0;->c(ILcom/google/android/gms/internal/ads/pp;)V

    .line 93
    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v10, 0x1

    .line 98
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/i0;->d(JIIILcom/google/android/gms/internal/ads/h0;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/lH;->l:Z

    .line 102
    .line 103
    :cond_6
    :goto_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/QG;->b:I

    .line 104
    .line 105
    iput v0, p0, Lcom/google/android/gms/internal/ads/QG;->e:I

    .line 106
    .line 107
    :cond_7
    move/from16 v3, p3

    .line 108
    .line 109
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    move/from16 v3, p2

    .line 114
    .line 115
    invoke-interface {v1, p1, v3, v0}, Lcom/google/android/gms/internal/ads/ZE;->q([BII)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eq p1, v2, :cond_8

    .line 120
    .line 121
    iget v0, p0, Lcom/google/android/gms/internal/ads/QG;->e:I

    .line 122
    .line 123
    sub-int/2addr v0, p1

    .line 124
    iput v0, p0, Lcom/google/android/gms/internal/ads/QG;->e:I

    .line 125
    .line 126
    :cond_8
    return p1
.end method
