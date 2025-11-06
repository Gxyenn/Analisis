.class public final Lcom/google/android/gms/internal/ads/wF;
.super Lcom/google/android/gms/internal/ads/cD;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/QE;

.field public final d:Lcom/google/android/gms/internal/ads/Gk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/FE;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cD;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/Gk;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wF;->d:Lcom/google/android/gms/internal/ads/Gk;

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/QE;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0}, Lcom/google/android/gms/internal/ads/QE;-><init>(Lcom/google/android/gms/internal/ads/FE;Lcom/google/android/gms/internal/ads/wF;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wF;->c:Lcom/google/android/gms/internal/ads/QE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gk;->c()Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wF;->d:Lcom/google/android/gms/internal/ads/Gk;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gk;->c()Z

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public final H1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wF;->d:Lcom/google/android/gms/internal/ads/Gk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gk;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wF;->c:Lcom/google/android/gms/internal/ads/QE;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QE;->H1()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final J1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wF;->d:Lcom/google/android/gms/internal/ads/Gk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gk;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wF;->c:Lcom/google/android/gms/internal/ads/QE;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QE;->J1()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final L0(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wF;->d:Lcom/google/android/gms/internal/ads/Gk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gk;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wF;->c:Lcom/google/android/gms/internal/ads/QE;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/QE;->L0(IJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wF;->d:Lcom/google/android/gms/internal/ads/Gk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gk;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wF;->c:Lcom/google/android/gms/internal/ads/QE;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QE;->N0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final O0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wF;->d:Lcom/google/android/gms/internal/ads/Gk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gk;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wF;->c:Lcom/google/android/gms/internal/ads/QE;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QE;->O0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final Q0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wF;->d:Lcom/google/android/gms/internal/ads/Gk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gk;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wF;->c:Lcom/google/android/gms/internal/ads/QE;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QE;->Q0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final V0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wF;->d:Lcom/google/android/gms/internal/ads/Gk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gk;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wF;->c:Lcom/google/android/gms/internal/ads/QE;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QE;->u1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final V1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wF;->d:Lcom/google/android/gms/internal/ads/Gk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gk;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wF;->c:Lcom/google/android/gms/internal/ads/QE;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QE;->u1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final X0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wF;->d:Lcom/google/android/gms/internal/ads/Gk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gk;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wF;->c:Lcom/google/android/gms/internal/ads/QE;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QE;->X0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final Y0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wF;->d:Lcom/google/android/gms/internal/ads/Gk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gk;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wF;->c:Lcom/google/android/gms/internal/ads/QE;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QE;->Y0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final Z0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wF;->d:Lcom/google/android/gms/internal/ads/Gk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gk;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wF;->c:Lcom/google/android/gms/internal/ads/QE;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QE;->Z0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final a1()Lcom/google/android/gms/internal/ads/Q9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wF;->d:Lcom/google/android/gms/internal/ads/Gk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gk;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wF;->c:Lcom/google/android/gms/internal/ads/QE;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QE;->a1()Lcom/google/android/gms/internal/ads/Q9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final c1()Lcom/google/android/gms/internal/ads/Pb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wF;->d:Lcom/google/android/gms/internal/ads/Gk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gk;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wF;->c:Lcom/google/android/gms/internal/ads/QE;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QE;->c1()Lcom/google/android/gms/internal/ads/Pb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wF;->d:Lcom/google/android/gms/internal/ads/Gk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gk;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wF;->c:Lcom/google/android/gms/internal/ads/QE;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QE;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final e1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wF;->d:Lcom/google/android/gms/internal/ads/Gk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gk;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wF;->c:Lcom/google/android/gms/internal/ads/QE;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QE;->e1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final f1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wF;->d:Lcom/google/android/gms/internal/ads/Gk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gk;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wF;->c:Lcom/google/android/gms/internal/ads/QE;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QE;->f1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final g1()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wF;->d:Lcom/google/android/gms/internal/ads/Gk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gk;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wF;->c:Lcom/google/android/gms/internal/ads/QE;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QE;->u1()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QE;->f1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/QE;->U:Lcom/google/android/gms/internal/ads/nF;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nF;->k:Lcom/google/android/gms/internal/ads/aH;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nF;->b:Lcom/google/android/gms/internal/ads/aH;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aH;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/QE;->U:Lcom/google/android/gms/internal/ads/nF;

    .line 30
    .line 31
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/nF;->p:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Eq;->x(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QE;->v1()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QE;->u1()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/QE;->U:Lcom/google/android/gms/internal/ads/nF;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nF;->a:Lcom/google/android/gms/internal/ads/Q9;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Q9;->o()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/QE;->W:J

    .line 57
    .line 58
    return-wide v0

    .line 59
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/QE;->U:Lcom/google/android/gms/internal/ads/nF;

    .line 60
    .line 61
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nF;->k:Lcom/google/android/gms/internal/ads/aH;

    .line 62
    .line 63
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/aH;->d:J

    .line 64
    .line 65
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/nF;->b:Lcom/google/android/gms/internal/ads/aH;

    .line 66
    .line 67
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/aH;->d:J

    .line 68
    .line 69
    cmp-long v2, v2, v4

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nF;->a:Lcom/google/android/gms/internal/ads/Q9;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QE;->Q0()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cD;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/google/android/gms/internal/ads/D9;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/Q9;->e(ILcom/google/android/gms/internal/ads/D9;J)Lcom/google/android/gms/internal/ads/D9;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/D9;->j:J

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Eq;->x(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    return-wide v0

    .line 96
    :cond_3
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/nF;->p:J

    .line 97
    .line 98
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/QE;->U:Lcom/google/android/gms/internal/ads/nF;

    .line 99
    .line 100
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/nF;->k:Lcom/google/android/gms/internal/ads/aH;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/aH;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/QE;->U:Lcom/google/android/gms/internal/ads/nF;

    .line 109
    .line 110
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nF;->a:Lcom/google/android/gms/internal/ads/Q9;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nF;->k:Lcom/google/android/gms/internal/ads/aH;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aH;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/QE;->o:Lcom/google/android/gms/internal/ads/y9;

    .line 117
    .line 118
    invoke-virtual {v2, v1, v5}, Lcom/google/android/gms/internal/ads/Q9;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/y9;)Lcom/google/android/gms/internal/ads/y9;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/QE;->U:Lcom/google/android/gms/internal/ads/nF;

    .line 123
    .line 124
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nF;->k:Lcom/google/android/gms/internal/ads/aH;

    .line 125
    .line 126
    iget v2, v2, Lcom/google/android/gms/internal/ads/aH;->b:I

    .line 127
    .line 128
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y9;->f:Lcom/google/android/gms/internal/ads/a6;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/a6;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    move-wide v3, v1

    .line 139
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/QE;->U:Lcom/google/android/gms/internal/ads/nF;

    .line 140
    .line 141
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nF;->a:Lcom/google/android/gms/internal/ads/Q9;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nF;->k:Lcom/google/android/gms/internal/ads/aH;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aH;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/QE;->o:Lcom/google/android/gms/internal/ads/y9;

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Q9;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/y9;)Lcom/google/android/gms/internal/ads/y9;

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Eq;->x(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    return-wide v0
.end method

.method public final h1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wF;->d:Lcom/google/android/gms/internal/ads/Gk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gk;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wF;->c:Lcom/google/android/gms/internal/ads/QE;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QE;->v1()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
