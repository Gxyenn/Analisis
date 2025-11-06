.class public final Lcom/google/android/gms/internal/ads/q;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/F;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/Jv;

.field public b:Lcom/google/android/gms/internal/ads/SH;

.field public c:J

.field public d:J

.field public final synthetic e:Lcom/google/android/gms/internal/ads/u;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q;->e:Lcom/google/android/gms/internal/ads/u;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Eq;->d(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/Jv;->b:Lcom/google/android/gms/internal/ads/Hv;

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/Xv;->e:Lcom/google/android/gms/internal/ads/Xv;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q;->a:Lcom/google/android/gms/internal/ads/Jv;

    .line 14
    .line 15
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/q;->d:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final I1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q;->e:Lcom/google/android/gms/internal/ads/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/yp;->c:Lcom/google/android/gms/internal/ads/yp;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/u;->n:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public final J1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q;->e:Lcom/google/android/gms/internal/ads/u;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/cq;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/k;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cq;->i()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k;->J1()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/cq;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/cq;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/cq;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cq;->i()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-gtz v2, :cond_1

    .line 36
    .line 37
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/u;->l:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/gms/internal/ads/cq;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq;->j()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/t;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0
.end method

.method public final M1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final P1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q;->e:Lcom/google/android/gms/internal/ads/u;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/u;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/Vp;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Vp;->a:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/u;->n:Ljava/lang/Object;

    .line 22
    .line 23
    iput v2, v0, Lcom/google/android/gms/internal/ads/u;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public final V1()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/q;->d:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q;->e:Lcom/google/android/gms/internal/ads/u;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/u;->b:J

    .line 9
    .line 10
    cmp-long v0, v3, v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/u;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/k;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k;->V1()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final W1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q;->e:Lcom/google/android/gms/internal/ads/u;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/u;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k;->W1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Y1(Z)V
    .locals 5

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/q;->d:J

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q;->e:Lcom/google/android/gms/internal/ads/u;

    .line 9
    .line 10
    iget v3, v2, Lcom/google/android/gms/internal/ads/u;->c:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v3, v4, :cond_2

    .line 14
    .line 15
    iget v3, v2, Lcom/google/android/gms/internal/ads/u;->a:I

    .line 16
    .line 17
    add-int/2addr v3, v4

    .line 18
    iput v3, v2, Lcom/google/android/gms/internal/ads/u;->a:I

    .line 19
    .line 20
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/u;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/google/android/gms/internal/ads/k;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/k;->Y1(Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/u;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/cq;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cq;->i()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-le p1, v4, :cond_0

    .line 36
    .line 37
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/u;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/gms/internal/ads/cq;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cq;->j()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/u;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/google/android/gms/internal/ads/cq;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cq;->i()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eq p1, v4, :cond_1

    .line 54
    .line 55
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/u;->b:J

    .line 56
    .line 57
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/u;->m:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/Vp;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/N7;->E(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/google/android/gms/internal/ads/i;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Vp;->b(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/u;->l:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/google/android/gms/internal/ads/cq;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cq;->j()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/google/android/gms/internal/ads/t;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    throw p1

    .line 89
    :cond_2
    return-void
.end method

.method public final Z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q;->e:Lcom/google/android/gms/internal/ads/u;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/u;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k;->Z1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h2(JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/q;->c:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q;->e:Lcom/google/android/gms/internal/ads/u;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/k;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/k;->h2(JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i2(Lcom/google/android/gms/internal/ads/SH;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q;->e:Lcom/google/android/gms/internal/ads/u;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/u;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/N7;->R(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/SH;->C:Lcom/google/android/gms/internal/ads/ME;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ME;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/ME;->h:Lcom/google/android/gms/internal/ads/ME;

    .line 27
    .line 28
    :goto_1
    iget p1, p1, Lcom/google/android/gms/internal/ads/ME;->c:I

    .line 29
    .line 30
    const-string v1, "EGL_EXT_gl_colorspace_bt2020_pq"

    .line 31
    .line 32
    const/16 v4, 0x21

    .line 33
    .line 34
    const/4 v5, 0x7

    .line 35
    if-ne p1, v5, :cond_4

    .line 36
    .line 37
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v6, 0x22

    .line 40
    .line 41
    if-ge p1, v6, :cond_3

    .line 42
    .line 43
    if-lt p1, v4, :cond_3

    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/M7;->a0(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ME;

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    :goto_2
    move p1, v5

    .line 56
    :cond_4
    const/4 v6, 0x6

    .line 57
    if-ne p1, v6, :cond_6

    .line 58
    .line 59
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    if-lt v5, v4, :cond_5

    .line 62
    .line 63
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/M7;->a0(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    move v2, v3

    .line 70
    :cond_5
    move v3, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_6
    if-ne p1, v5, :cond_7

    .line 73
    .line 74
    const-string v1, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 75
    .line 76
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/M7;->a0(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :cond_7
    :goto_3
    if-nez v3, :cond_8

    .line 81
    .line 82
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v2, 0x1d

    .line 85
    .line 86
    if-lt v1, v2, :cond_8

    .line 87
    .line 88
    sget-object v1, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "Color transfer "

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " is not supported. Falling back to OpenGl tone mapping."

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v1, "PlaybackVidGraphWrapper"

    .line 112
    .line 113
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lcom/google/android/gms/internal/ads/ME;->h:Lcom/google/android/gms/internal/ads/ME;

    .line 117
    .line 118
    :cond_8
    :goto_4
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/u;->j:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lcom/google/android/gms/internal/ads/Kp;

    .line 121
    .line 122
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/N7;->E(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/Kp;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/Vp;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/u;->m:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/u;->g:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lcom/google/android/gms/internal/ads/s;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s;->a()V

    .line 141
    .line 142
    .line 143
    throw v2
.end method

.method public final j2(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q;->e:Lcom/google/android/gms/internal/ads/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/k;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k;->j2(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q;->e:Lcom/google/android/gms/internal/ads/u;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/u;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/k;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k;->k2(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final l2(Lcom/google/android/gms/internal/ads/SH;JILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/N7;->R(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/Jv;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/Jv;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q;->a:Lcom/google/android/gms/internal/ads/Jv;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q;->b:Lcom/google/android/gms/internal/ads/SH;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q;->e:Lcom/google/android/gms/internal/ads/u;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/google/android/gms/internal/ads/uH;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/uH;-><init>(Lcom/google/android/gms/internal/ads/SH;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/SH;->C:Lcom/google/android/gms/internal/ads/ME;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ME;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ME;->h:Lcom/google/android/gms/internal/ads/ME;

    .line 35
    .line 36
    :goto_0
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/uH;->B:Lcom/google/android/gms/internal/ads/ME;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uH;->e()Lcom/google/android/gms/internal/ads/SH;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
.end method

.method public final m2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q;->e:Lcom/google/android/gms/internal/ads/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/k;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k;->m2(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n2(JLcom/google/android/gms/internal/ads/m;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/N7;->R(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q;->e:Lcom/google/android/gms/internal/ads/u;

    .line 6
    .line 7
    iget p2, p2, Lcom/google/android/gms/internal/ads/u;->d:I

    .line 8
    .line 9
    const/4 p3, -0x1

    .line 10
    if-eq p2, p3, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    return p1
.end method

.method public final o2(Lcom/google/android/gms/internal/ads/wu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p2(Lcom/google/android/gms/internal/ads/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q;->e:Lcom/google/android/gms/internal/ads/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/k;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/k;->i:Lcom/google/android/gms/internal/ads/v;

    .line 8
    .line 9
    return-void
.end method

.method public final q2(Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q;->e:Lcom/google/android/gms/internal/ads/u;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/k;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k;->a:Lcom/google/android/gms/internal/ads/w;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/w;->h(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final r2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/q;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final s2(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q;->a:Lcom/google/android/gms/internal/ads/Jv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Jv;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Jv;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/Jv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q;->a:Lcom/google/android/gms/internal/ads/Jv;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q;->b:Lcom/google/android/gms/internal/ads/SH;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/uH;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/uH;-><init>(Lcom/google/android/gms/internal/ads/SH;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/SH;->C:Lcom/google/android/gms/internal/ads/ME;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ME;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/ME;->h:Lcom/google/android/gms/internal/ads/ME;

    .line 38
    .line 39
    :goto_1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/uH;->B:Lcom/google/android/gms/internal/ads/ME;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uH;->e()Lcom/google/android/gms/internal/ads/SH;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method public final t2(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/yp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q;->e:Lcom/google/android/gms/internal/ads/u;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/util/Pair;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/Surface;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/util/Pair;

    .line 22
    .line 23
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/yp;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/yp;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/u;->n:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final zzb()Landroid/view/Surface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/N7;->R(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method
