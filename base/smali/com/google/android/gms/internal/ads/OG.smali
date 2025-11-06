.class public final Lcom/google/android/gms/internal/ads/OG;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vH;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Xv;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/Jv;->b:Lcom/google/android/gms/internal/ads/Hv;

    .line 5
    .line 6
    const-string v0, "initialCapacity"

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/N7;->n(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/N7;->M(Z)V

    .line 29
    .line 30
    .line 31
    move v1, v3

    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v3, v2, :cond_2

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/gms/internal/ads/NG;

    .line 39
    .line 40
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/google/android/gms/internal/ads/vH;

    .line 45
    .line 46
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/util/List;

    .line 51
    .line 52
    invoke-direct {v2, v4, v5}, Lcom/google/android/gms/internal/ads/NG;-><init>(Lcom/google/android/gms/internal/ads/vH;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    array-length v4, v0

    .line 56
    add-int/lit8 v5, v1, 0x1

    .line 57
    .line 58
    invoke-static {v4, v5}, LR6/B;->j(II)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-gt v6, v4, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_2
    aput-object v2, v0, v1

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    move v1, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Jv;->n(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xv;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OG;->a:Lcom/google/android/gms/internal/ads/Xv;

    .line 80
    .line 81
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/OG;->b:J

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final R1()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OG;->a:Lcom/google/android/gms/internal/ads/Xv;

    .line 4
    .line 5
    iget v3, v2, Lcom/google/android/gms/internal/ads/Xv;->d:I

    .line 6
    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Xv;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/NG;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/NG;->a:Lcom/google/android/gms/internal/ads/vH;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/vH;->R1()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method

.method public final c()J
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/OG;->a:Lcom/google/android/gms/internal/ads/Xv;

    .line 9
    .line 10
    iget v6, v5, Lcom/google/android/gms/internal/ads/Xv;->d:I

    .line 11
    .line 12
    const-wide/high16 v7, -0x8000000000000000L

    .line 13
    .line 14
    if-ge v0, v6, :cond_1

    .line 15
    .line 16
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/Xv;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/google/android/gms/internal/ads/NG;

    .line 21
    .line 22
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/NG;->a:Lcom/google/android/gms/internal/ads/vH;

    .line 23
    .line 24
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/vH;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v7, v5, v7

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    return-wide v7

    .line 44
    :cond_2
    return-wide v3
.end method

.method public final f()J
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    move-wide v5, v3

    .line 9
    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/OG;->a:Lcom/google/android/gms/internal/ads/Xv;

    .line 10
    .line 11
    iget v8, v7, Lcom/google/android/gms/internal/ads/Xv;->d:I

    .line 12
    .line 13
    const-wide/high16 v9, -0x8000000000000000L

    .line 14
    .line 15
    if-ge v0, v8, :cond_3

    .line 16
    .line 17
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/Xv;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Lcom/google/android/gms/internal/ads/NG;

    .line 22
    .line 23
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/NG;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/NG;->b:Lcom/google/android/gms/internal/ads/Jv;

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Jv;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Jv;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_0

    .line 50
    .line 51
    const/4 v8, 0x4

    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Jv;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    :cond_0
    cmp-long v7, v11, v9

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    :cond_1
    cmp-long v7, v11, v9

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    cmp-long v0, v3, v1

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/OG;->b:J

    .line 86
    .line 87
    return-wide v3

    .line 88
    :cond_4
    cmp-long v0, v5, v1

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/OG;->b:J

    .line 93
    .line 94
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    cmp-long v2, v0, v2

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    return-wide v0

    .line 104
    :cond_5
    return-wide v5

    .line 105
    :cond_6
    return-wide v9
.end method

.method public final j(Lcom/google/android/gms/internal/ads/aF;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OG;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v4, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-eqz v6, :cond_5

    .line 12
    .line 13
    move v6, v0

    .line 14
    move v7, v6

    .line 15
    :goto_0
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/OG;->a:Lcom/google/android/gms/internal/ads/Xv;

    .line 16
    .line 17
    iget v9, v8, Lcom/google/android/gms/internal/ads/Xv;->d:I

    .line 18
    .line 19
    if-ge v6, v9, :cond_4

    .line 20
    .line 21
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/Xv;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, Lcom/google/android/gms/internal/ads/NG;

    .line 26
    .line 27
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/NG;->a:Lcom/google/android/gms/internal/ads/vH;

    .line 28
    .line 29
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/vH;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    cmp-long v11, v9, v4

    .line 34
    .line 35
    if-eqz v11, :cond_1

    .line 36
    .line 37
    iget-wide v11, p1, Lcom/google/android/gms/internal/ads/aF;->a:J

    .line 38
    .line 39
    cmp-long v11, v9, v11

    .line 40
    .line 41
    if-gtz v11, :cond_1

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v11, v0

    .line 46
    :goto_1
    cmp-long v9, v9, v2

    .line 47
    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    if-eqz v11, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/Xv;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lcom/google/android/gms/internal/ads/NG;

    .line 57
    .line 58
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/NG;->a:Lcom/google/android/gms/internal/ads/vH;

    .line 59
    .line 60
    invoke-interface {v8, p1}, Lcom/google/android/gms/internal/ads/vH;->j(Lcom/google/android/gms/internal/ads/aF;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    or-int/2addr v7, v8

    .line 65
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    or-int/2addr v1, v7

    .line 69
    if-nez v7, :cond_0

    .line 70
    .line 71
    :cond_5
    return v1
.end method

.method public final o(J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OG;->a:Lcom/google/android/gms/internal/ads/Xv;

    .line 3
    .line 4
    iget v2, v1, Lcom/google/android/gms/internal/ads/Xv;->d:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Xv;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/NG;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/NG;->o(J)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
