.class public final Lcom/google/android/gms/internal/ads/cF;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/android/gms/internal/ads/tH;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/google/android/gms/internal/ads/dF;

.field public h:Z

.field public final i:[Z

.field public final j:[Lcom/google/android/gms/internal/ads/xE;

.field public final k:Lcom/google/android/gms/internal/ads/OH;

.field public final l:LH6/m;

.field public m:Lcom/google/android/gms/internal/ads/cF;

.field public n:Lcom/google/android/gms/internal/ads/AH;

.field public o:Lcom/google/android/gms/internal/ads/TH;

.field public p:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/xE;JLcom/google/android/gms/internal/ads/OH;Lcom/google/android/gms/internal/ads/YH;LH6/m;Lcom/google/android/gms/internal/ads/dF;Lcom/google/android/gms/internal/ads/TH;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cF;->j:[Lcom/google/android/gms/internal/ads/xE;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/cF;->p:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cF;->k:Lcom/google/android/gms/internal/ads/OH;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/cF;->l:LH6/m;

    .line 11
    .line 12
    iget-object p1, p7, Lcom/google/android/gms/internal/ads/dF;->a:Lcom/google/android/gms/internal/ads/aH;

    .line 13
    .line 14
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/aH;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cF;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/cF;->g:Lcom/google/android/gms/internal/ads/dF;

    .line 19
    .line 20
    sget-object p2, Lcom/google/android/gms/internal/ads/AH;->d:Lcom/google/android/gms/internal/ads/AH;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cF;->n:Lcom/google/android/gms/internal/ads/AH;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/cF;->o:Lcom/google/android/gms/internal/ads/TH;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    new-array p3, p2, [Lcom/google/android/gms/internal/ads/tH;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cF;->c:[Lcom/google/android/gms/internal/ads/tH;

    .line 30
    .line 31
    new-array p2, p2, [Z

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cF;->i:[Z

    .line 34
    .line 35
    iget-wide p2, p7, Lcom/google/android/gms/internal/ads/dF;->b:J

    .line 36
    .line 37
    iget-wide p7, p7, Lcom/google/android/gms/internal/ads/dF;->d:J

    .line 38
    .line 39
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget p4, Lcom/google/android/gms/internal/ads/sF;->k:I

    .line 43
    .line 44
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/aH;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p4, Landroid/util/Pair;

    .line 47
    .line 48
    iget-object v0, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/aH;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aH;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p4, p6, LH6/m;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p4, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Lcom/google/android/gms/internal/ads/mF;

    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, p6, LH6/m;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-virtual {v0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, p6, LH6/m;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/google/android/gms/internal/ads/lF;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lF;->a:Lcom/google/android/gms/internal/ads/GG;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lF;->b:Lcom/google/android/gms/internal/ads/gF;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/GG;->g(Lcom/google/android/gms/internal/ads/bH;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/mF;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/mF;->a:Lcom/google/android/gms/internal/ads/WG;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p5, p2, p3}, Lcom/google/android/gms/internal/ads/WG;->x(Lcom/google/android/gms/internal/ads/aH;Lcom/google/android/gms/internal/ads/YH;J)Lcom/google/android/gms/internal/ads/SG;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p6, LH6/m;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Ljava/util/IdentityHashMap;

    .line 109
    .line 110
    invoke-virtual {p2, p1, p4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p6}, LH6/m;->u()V

    .line 114
    .line 115
    .line 116
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    cmp-long p2, p7, p2

    .line 122
    .line 123
    if-eqz p2, :cond_1

    .line 124
    .line 125
    new-instance p2, Lcom/google/android/gms/internal/ads/IG;

    .line 126
    .line 127
    invoke-direct {p2, p1, p7, p8}, Lcom/google/android/gms/internal/ads/IG;-><init>(Lcom/google/android/gms/internal/ads/SG;J)V

    .line 128
    .line 129
    .line 130
    move-object p1, p2

    .line 131
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cF;->a:Ljava/lang/Object;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/TH;JZ[Z)J
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/ads/TH;->a:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cF;->o:Lcom/google/android/gms/internal/ads/TH;

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/TH;->a(Lcom/google/android/gms/internal/ads/TH;I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v3, v0

    .line 20
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cF;->i:[Z

    .line 21
    .line 22
    aput-boolean v3, v2, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v0

    .line 28
    :goto_2
    const/4 v2, 0x2

    .line 29
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cF;->j:[Lcom/google/android/gms/internal/ads/xE;

    .line 30
    .line 31
    if-ge v1, v2, :cond_2

    .line 32
    .line 33
    aget-object v2, v4, v1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cF;->l()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cF;->o:Lcom/google/android/gms/internal/ads/TH;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cF;->m:Lcom/google/android/gms/internal/ads/cF;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    move v1, v0

    .line 51
    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cF;->o:Lcom/google/android/gms/internal/ads/TH;

    .line 52
    .line 53
    iget v6, v5, Lcom/google/android/gms/internal/ads/TH;->a:I

    .line 54
    .line 55
    if-ge v1, v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/TH;->b(I)Z

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cF;->o:Lcom/google/android/gms/internal/ads/TH;

    .line 61
    .line 62
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/TH;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, [Lcom/google/android/gms/internal/ads/QH;

    .line 65
    .line 66
    aget-object v5, v5, v1

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/TH;->c:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v6, v1

    .line 74
    check-cast v6, [Lcom/google/android/gms/internal/ads/QH;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cF;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/cF;->i:[Z

    .line 79
    .line 80
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/cF;->c:[Lcom/google/android/gms/internal/ads/tH;

    .line 81
    .line 82
    move-wide v10, p2

    .line 83
    move-object/from16 v9, p5

    .line 84
    .line 85
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/ZG;->g([Lcom/google/android/gms/internal/ads/QH;[Z[Lcom/google/android/gms/internal/ads/tH;[ZJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p2

    .line 89
    move v1, v0

    .line 90
    :goto_4
    if-ge v1, v2, :cond_4

    .line 91
    .line 92
    aget-object v5, v4, v1

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cF;->f:Z

    .line 101
    .line 102
    move v1, v0

    .line 103
    :goto_5
    if-ge v1, v2, :cond_7

    .line 104
    .line 105
    aget-object v5, v8, v1

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/TH;->b(I)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/N7;->R(Z)V

    .line 114
    .line 115
    .line 116
    aget-object v5, v4, v1

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/cF;->f:Z

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_5
    aget-object v5, v6, v1

    .line 125
    .line 126
    if-nez v5, :cond_6

    .line 127
    .line 128
    move v5, v3

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move v5, v0

    .line 131
    :goto_6
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/N7;->R(Z)V

    .line 132
    .line 133
    .line 134
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    return-wide p2
.end method

.method public final b()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cF;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cF;->g:Lcom/google/android/gms/internal/ads/dF;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/dF;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cF;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cF;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vH;->f()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cF;->g:Lcom/google/android/gms/internal/ads/dF;

    .line 29
    .line 30
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/dF;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cF;->g:Lcom/google/android/gms/internal/ads/dF;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/dF;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/cF;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/cF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cF;->m:Lcom/google/android/gms/internal/ads/cF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/AH;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cF;->n:Lcom/google/android/gms/internal/ads/AH;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/TH;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cF;->o:Lcom/google/android/gms/internal/ads/TH;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/Q9;)Lcom/google/android/gms/internal/ads/TH;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cF;->n:Lcom/google/android/gms/internal/ads/AH;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cF;->k:Lcom/google/android/gms/internal/ads/OH;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/cF;->j:[Lcom/google/android/gms/internal/ads/xE;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    new-array v5, v4, [I

    .line 14
    .line 15
    new-array v6, v4, [[Lcom/google/android/gms/internal/ads/Y9;

    .line 16
    .line 17
    new-array v11, v4, [[[I

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    if-ge v7, v4, :cond_0

    .line 21
    .line 22
    iget v8, v0, Lcom/google/android/gms/internal/ads/AH;->a:I

    .line 23
    .line 24
    new-array v9, v8, [Lcom/google/android/gms/internal/ads/Y9;

    .line 25
    .line 26
    aput-object v9, v6, v7

    .line 27
    .line 28
    new-array v8, v8, [[I

    .line 29
    .line 30
    aput-object v8, v11, v7

    .line 31
    .line 32
    add-int/lit8 v7, v7, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v14, 0x2

    .line 36
    new-array v10, v14, [I

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_1
    if-ge v7, v14, :cond_1

    .line 40
    .line 41
    aget-object v8, v3, v7

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    aput v8, v10, v7

    .line 49
    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v7, 0x0

    .line 54
    :goto_2
    iget v8, v0, Lcom/google/android/gms/internal/ads/AH;->a:I

    .line 55
    .line 56
    if-ge v7, v8, :cond_9

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/AH;->a(I)Lcom/google/android/gms/internal/ads/Y9;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget v9, v8, Lcom/google/android/gms/internal/ads/Y9;->c:I

    .line 63
    .line 64
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/Y9;->d:[Lcom/google/android/gms/internal/ads/SH;

    .line 65
    .line 66
    iget v4, v8, Lcom/google/android/gms/internal/ads/Y9;->a:I

    .line 67
    .line 68
    move-object/from16 v18, v0

    .line 69
    .line 70
    move v0, v14

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x1

    .line 74
    .line 75
    const/16 v17, 0x1

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    :goto_3
    if-ge v13, v14, :cond_6

    .line 80
    .line 81
    aget-object v14, v3, v13

    .line 82
    .line 83
    move-object/from16 v23, v3

    .line 84
    .line 85
    move/from16 v1, v21

    .line 86
    .line 87
    move v3, v1

    .line 88
    :goto_4
    if-ge v1, v4, :cond_2

    .line 89
    .line 90
    move/from16 v19, v1

    .line 91
    .line 92
    aget-object v1, v12, v19

    .line 93
    .line 94
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/xE;->r(Lcom/google/android/gms/internal/ads/SH;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    and-int/lit8 v1, v1, 0x7

    .line 99
    .line 100
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-int/lit8 v1, v19, 0x1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_2
    aget v1, v5, v13

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    move/from16 v1, v16

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_3
    move/from16 v1, v21

    .line 115
    .line 116
    :goto_5
    if-gt v3, v15, :cond_4

    .line 117
    .line 118
    if-ne v3, v15, :cond_5

    .line 119
    .line 120
    const/4 v14, 0x5

    .line 121
    if-ne v9, v14, :cond_5

    .line 122
    .line 123
    if-nez v17, :cond_5

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    move v15, v3

    .line 128
    move v0, v13

    .line 129
    move/from16 v17, v16

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_4
    move/from16 v17, v1

    .line 133
    .line 134
    move v15, v3

    .line 135
    move v0, v13

    .line 136
    :cond_5
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 137
    .line 138
    move-object/from16 v1, p0

    .line 139
    .line 140
    move-object/from16 v3, v23

    .line 141
    .line 142
    const/4 v14, 0x2

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move-object/from16 v23, v3

    .line 145
    .line 146
    move v1, v14

    .line 147
    if-ne v0, v1, :cond_7

    .line 148
    .line 149
    new-array v1, v4, [I

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_7
    aget-object v1, v23, v0

    .line 153
    .line 154
    new-array v3, v4, [I

    .line 155
    .line 156
    move/from16 v9, v21

    .line 157
    .line 158
    :goto_7
    if-ge v9, v4, :cond_8

    .line 159
    .line 160
    aget-object v13, v12, v9

    .line 161
    .line 162
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/xE;->r(Lcom/google/android/gms/internal/ads/SH;)I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    aput v13, v3, v9

    .line 167
    .line 168
    add-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_8
    move-object v1, v3

    .line 172
    :goto_8
    aget v3, v5, v0

    .line 173
    .line 174
    aget-object v4, v6, v0

    .line 175
    .line 176
    aput-object v8, v4, v3

    .line 177
    .line 178
    aget-object v4, v11, v0

    .line 179
    .line 180
    aput-object v1, v4, v3

    .line 181
    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    aput v3, v5, v0

    .line 185
    .line 186
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    move-object/from16 v1, p0

    .line 189
    .line 190
    move-object/from16 v0, v18

    .line 191
    .line 192
    move-object/from16 v3, v23

    .line 193
    .line 194
    const/4 v4, 0x3

    .line 195
    const/4 v14, 0x2

    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_9
    move-object/from16 v23, v3

    .line 199
    .line 200
    move v1, v14

    .line 201
    const/16 v16, 0x1

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    new-array v9, v1, [Lcom/google/android/gms/internal/ads/AH;

    .line 206
    .line 207
    new-array v0, v1, [Ljava/lang/String;

    .line 208
    .line 209
    new-array v8, v1, [I

    .line 210
    .line 211
    move/from16 v3, v21

    .line 212
    .line 213
    :goto_9
    if-ge v3, v1, :cond_a

    .line 214
    .line 215
    aget v1, v5, v3

    .line 216
    .line 217
    new-instance v4, Lcom/google/android/gms/internal/ads/AH;

    .line 218
    .line 219
    aget-object v7, v6, v3

    .line 220
    .line 221
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/Eq;->g(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, [Lcom/google/android/gms/internal/ads/Y9;

    .line 226
    .line 227
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/AH;-><init>([Lcom/google/android/gms/internal/ads/Y9;)V

    .line 228
    .line 229
    .line 230
    aput-object v4, v9, v3

    .line 231
    .line 232
    aget-object v4, v11, v3

    .line 233
    .line 234
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/Eq;->g(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, [[I

    .line 239
    .line 240
    aput-object v1, v11, v3

    .line 241
    .line 242
    aget-object v1, v23, v3

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xE;->n()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    aput-object v1, v0, v3

    .line 249
    .line 250
    aget-object v1, v23, v3

    .line 251
    .line 252
    iget v1, v1, Lcom/google/android/gms/internal/ads/xE;->b:I

    .line 253
    .line 254
    aput v1, v8, v3

    .line 255
    .line 256
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    const/4 v1, 0x2

    .line 259
    goto :goto_9

    .line 260
    :cond_a
    move/from16 v22, v1

    .line 261
    .line 262
    aget v0, v5, v22

    .line 263
    .line 264
    new-instance v12, Lcom/google/android/gms/internal/ads/AH;

    .line 265
    .line 266
    aget-object v1, v6, v22

    .line 267
    .line 268
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Eq;->g(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, [Lcom/google/android/gms/internal/ads/Y9;

    .line 273
    .line 274
    invoke-direct {v12, v0}, Lcom/google/android/gms/internal/ads/AH;-><init>([Lcom/google/android/gms/internal/ads/Y9;)V

    .line 275
    .line 276
    .line 277
    new-instance v7, Lcom/google/android/gms/internal/ads/RH;

    .line 278
    .line 279
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/RH;-><init>([I[Lcom/google/android/gms/internal/ads/AH;[I[[[ILcom/google/android/gms/internal/ads/AH;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/OH;->c:Ljava/lang/Object;

    .line 283
    .line 284
    monitor-enter v1

    .line 285
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/OH;->f:Ljava/lang/Thread;

    .line 290
    .line 291
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/OH;->e:Lcom/google/android/gms/internal/ads/IH;

    .line 292
    .line 293
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/IH;->x:Z

    .line 295
    .line 296
    if-eqz v1, :cond_b

    .line 297
    .line 298
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 299
    .line 300
    const/16 v3, 0x20

    .line 301
    .line 302
    if-lt v1, v3, :cond_b

    .line 303
    .line 304
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/OH;->g:LL2/m;

    .line 305
    .line 306
    if-nez v1, :cond_b

    .line 307
    .line 308
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/OH;->d:Landroid/content/Context;

    .line 309
    .line 310
    new-instance v3, LL2/m;

    .line 311
    .line 312
    invoke-direct {v3, v1, v2}, LL2/m;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OH;)V

    .line 313
    .line 314
    .line 315
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/OH;->g:LL2/m;

    .line 316
    .line 317
    :cond_b
    const/4 v1, 0x2

    .line 318
    new-array v3, v1, [Lcom/google/android/gms/internal/ads/PH;

    .line 319
    .line 320
    move/from16 v4, v21

    .line 321
    .line 322
    :goto_a
    if-ge v4, v1, :cond_d

    .line 323
    .line 324
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/RH;->a:[I

    .line 325
    .line 326
    aget v5, v5, v4

    .line 327
    .line 328
    if-ne v5, v1, :cond_c

    .line 329
    .line 330
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/RH;->b:[Lcom/google/android/gms/internal/ads/AH;

    .line 331
    .line 332
    aget-object v1, v1, v4

    .line 333
    .line 334
    iget v1, v1, Lcom/google/android/gms/internal/ads/AH;->a:I

    .line 335
    .line 336
    if-lez v1, :cond_c

    .line 337
    .line 338
    move/from16 v1, v16

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 342
    .line 343
    const/4 v1, 0x2

    .line 344
    goto :goto_a

    .line 345
    :cond_d
    move/from16 v1, v21

    .line 346
    .line 347
    :goto_b
    new-instance v4, LL7/m;

    .line 348
    .line 349
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    iput-object v2, v4, LL7/m;->b:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v0, v4, LL7/m;->c:Ljava/lang/Object;

    .line 355
    .line 356
    iput-boolean v1, v4, LL7/m;->a:Z

    .line 357
    .line 358
    iput-object v10, v4, LL7/m;->d:Ljava/lang/Object;

    .line 359
    .line 360
    new-instance v1, Lcom/google/android/gms/internal/ads/c;

    .line 361
    .line 362
    const/16 v5, 0xb

    .line 363
    .line 364
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/c;-><init>(I)V

    .line 365
    .line 366
    .line 367
    move/from16 v5, v16

    .line 368
    .line 369
    invoke-static {v5, v7, v11, v4, v1}, Lcom/google/android/gms/internal/ads/OH;->f(ILcom/google/android/gms/internal/ads/RH;[[[ILcom/google/android/gms/internal/ads/LH;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-eqz v1, :cond_e

    .line 374
    .line 375
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v4, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v5, Lcom/google/android/gms/internal/ads/PH;

    .line 386
    .line 387
    aput-object v5, v3, v4

    .line 388
    .line 389
    :cond_e
    if-nez v1, :cond_f

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_f
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Lcom/google/android/gms/internal/ads/PH;

    .line 397
    .line 398
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/PH;->a:Lcom/google/android/gms/internal/ads/Y9;

    .line 399
    .line 400
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/PH;->b:[I

    .line 401
    .line 402
    aget v1, v1, v21

    .line 403
    .line 404
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Y9;->d:[Lcom/google/android/gms/internal/ads/SH;

    .line 405
    .line 406
    aget-object v1, v5, v1

    .line 407
    .line 408
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/SH;->d:Ljava/lang/String;

    .line 409
    .line 410
    move-object/from16 v17, v1

    .line 411
    .line 412
    :goto_c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ob;->o:Lcom/google/android/gms/internal/ads/Ia;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ob;->g:Z

    .line 418
    .line 419
    const/4 v5, -0x1

    .line 420
    if-eqz v1, :cond_18

    .line 421
    .line 422
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/OH;->d:Landroid/content/Context;

    .line 423
    .line 424
    if-eqz v1, :cond_18

    .line 425
    .line 426
    sget-object v6, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 427
    .line 428
    const-string v6, "display"

    .line 429
    .line 430
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    check-cast v6, Landroid/hardware/display/DisplayManager;

    .line 435
    .line 436
    if-eqz v6, :cond_10

    .line 437
    .line 438
    move/from16 v8, v21

    .line 439
    .line 440
    invoke-virtual {v6, v8}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    goto :goto_d

    .line 445
    :cond_10
    const/4 v6, 0x0

    .line 446
    :goto_d
    if-nez v6, :cond_11

    .line 447
    .line 448
    const-string v6, "window"

    .line 449
    .line 450
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    check-cast v6, Landroid/view/WindowManager;

    .line 455
    .line 456
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    :cond_11
    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    if-nez v8, :cond_16

    .line 468
    .line 469
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Eq;->e(Landroid/content/Context;)Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    if-eqz v8, :cond_16

    .line 474
    .line 475
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 476
    .line 477
    const/16 v12, 0x1c

    .line 478
    .line 479
    if-ge v8, v12, :cond_12

    .line 480
    .line 481
    const-string v8, "sys.display-size"

    .line 482
    .line 483
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Eq;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    goto :goto_e

    .line 488
    :cond_12
    const-string v8, "vendor.display-size"

    .line 489
    .line 490
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Eq;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    :goto_e
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    if-nez v12, :cond_15

    .line 499
    .line 500
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    const-string v13, "x"

    .line 505
    .line 506
    invoke-virtual {v12, v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    array-length v13, v12

    .line 511
    const/4 v14, 0x2

    .line 512
    if-ne v13, v14, :cond_13

    .line 513
    .line 514
    const/16 v21, 0x0

    .line 515
    .line 516
    aget-object v13, v12, v21

    .line 517
    .line 518
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 522
    const/16 v16, 0x1

    .line 523
    .line 524
    :try_start_2
    aget-object v12, v12, v16

    .line 525
    .line 526
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    if-lez v13, :cond_14

    .line 531
    .line 532
    if-lez v12, :cond_14

    .line 533
    .line 534
    new-instance v14, Landroid/graphics/Point;

    .line 535
    .line 536
    invoke-direct {v14, v13, v12}, Landroid/graphics/Point;-><init>(II)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 537
    .line 538
    .line 539
    goto :goto_11

    .line 540
    :catch_0
    :cond_13
    const/16 v16, 0x1

    .line 541
    .line 542
    :catch_1
    :cond_14
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    const-string v12, "Invalid display size: "

    .line 547
    .line 548
    const-string v13, "Util"

    .line 549
    .line 550
    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    invoke-static {v13, v8}, Lcom/google/android/gms/internal/ads/nj;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_15
    const/16 v16, 0x1

    .line 559
    .line 560
    :goto_f
    const-string v8, "Sony"

    .line 561
    .line 562
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    if-eqz v8, :cond_17

    .line 569
    .line 570
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 571
    .line 572
    const-string v12, "BRAVIA"

    .line 573
    .line 574
    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    if-eqz v8, :cond_17

    .line 579
    .line 580
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const-string v8, "com.sony.dtv.hardware.panel.qfhd"

    .line 585
    .line 586
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_17

    .line 591
    .line 592
    new-instance v1, Landroid/graphics/Point;

    .line 593
    .line 594
    const/16 v6, 0xf00

    .line 595
    .line 596
    const/16 v8, 0x870

    .line 597
    .line 598
    invoke-direct {v1, v6, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 599
    .line 600
    .line 601
    :goto_10
    move-object v14, v1

    .line 602
    goto :goto_11

    .line 603
    :cond_16
    const/16 v16, 0x1

    .line 604
    .line 605
    :cond_17
    new-instance v1, Landroid/graphics/Point;

    .line 606
    .line 607
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-virtual {v6}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    iput v8, v1, Landroid/graphics/Point;->x:I

    .line 619
    .line 620
    invoke-virtual {v6}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    iput v6, v1, Landroid/graphics/Point;->y:I

    .line 625
    .line 626
    goto :goto_10

    .line 627
    :goto_11
    move-object/from16 v19, v14

    .line 628
    .line 629
    goto :goto_12

    .line 630
    :cond_18
    const/16 v16, 0x1

    .line 631
    .line 632
    const/16 v19, 0x0

    .line 633
    .line 634
    :goto_12
    new-instance v15, Ll4/i;

    .line 635
    .line 636
    const/16 v20, 0xc

    .line 637
    .line 638
    move/from16 v18, v16

    .line 639
    .line 640
    move-object/from16 v16, v0

    .line 641
    .line 642
    move/from16 v0, v18

    .line 643
    .line 644
    move-object/from16 v18, v10

    .line 645
    .line 646
    invoke-direct/range {v15 .. v20}, Ll4/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v1, v16

    .line 650
    .line 651
    move-object/from16 v6, v17

    .line 652
    .line 653
    new-instance v8, Lcom/google/android/gms/internal/ads/c;

    .line 654
    .line 655
    const/16 v10, 0xa

    .line 656
    .line 657
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/c;-><init>(I)V

    .line 658
    .line 659
    .line 660
    const/4 v14, 0x2

    .line 661
    invoke-static {v14, v7, v11, v15, v8}, Lcom/google/android/gms/internal/ads/OH;->f(ILcom/google/android/gms/internal/ads/RH;[[[ILcom/google/android/gms/internal/ads/LH;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    const/4 v10, 0x4

    .line 666
    if-nez v8, :cond_19

    .line 667
    .line 668
    new-instance v12, Lcom/google/android/gms/internal/ads/AF;

    .line 669
    .line 670
    const/4 v13, 0x3

    .line 671
    invoke-direct {v12, v13, v1}, Lcom/google/android/gms/internal/ads/AF;-><init>(ILjava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    new-instance v13, Lcom/google/android/gms/internal/ads/c;

    .line 675
    .line 676
    const/16 v14, 0x9

    .line 677
    .line 678
    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/ads/c;-><init>(I)V

    .line 679
    .line 680
    .line 681
    invoke-static {v10, v7, v11, v12, v13}, Lcom/google/android/gms/internal/ads/OH;->f(ILcom/google/android/gms/internal/ads/RH;[[[ILcom/google/android/gms/internal/ads/LH;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 682
    .line 683
    .line 684
    move-result-object v12

    .line 685
    goto :goto_13

    .line 686
    :cond_19
    const/4 v12, 0x0

    .line 687
    :goto_13
    if-eqz v12, :cond_1a

    .line 688
    .line 689
    iget-object v8, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v8, Ljava/lang/Integer;

    .line 692
    .line 693
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v12, Lcom/google/android/gms/internal/ads/PH;

    .line 700
    .line 701
    aput-object v12, v3, v8

    .line 702
    .line 703
    goto :goto_14

    .line 704
    :cond_1a
    if-eqz v8, :cond_1b

    .line 705
    .line 706
    iget-object v12, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v12, Ljava/lang/Integer;

    .line 709
    .line 710
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result v12

    .line 714
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v8, Lcom/google/android/gms/internal/ads/PH;

    .line 717
    .line 718
    aput-object v8, v3, v12

    .line 719
    .line 720
    :cond_1b
    :goto_14
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/ob;->q:Z

    .line 721
    .line 722
    if-eqz v8, :cond_1c

    .line 723
    .line 724
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/OH;->d:Landroid/content/Context;

    .line 725
    .line 726
    if-nez v8, :cond_1d

    .line 727
    .line 728
    :cond_1c
    :goto_15
    const/4 v8, 0x0

    .line 729
    goto :goto_16

    .line 730
    :cond_1d
    const-string v12, "captioning"

    .line 731
    .line 732
    invoke-virtual {v8, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    check-cast v8, Landroid/view/accessibility/CaptioningManager;

    .line 737
    .line 738
    if-eqz v8, :cond_1c

    .line 739
    .line 740
    invoke-virtual {v8}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 741
    .line 742
    .line 743
    move-result v12

    .line 744
    if-nez v12, :cond_1e

    .line 745
    .line 746
    goto :goto_15

    .line 747
    :cond_1e
    invoke-virtual {v8}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    if-nez v8, :cond_1f

    .line 752
    .line 753
    goto :goto_15

    .line 754
    :cond_1f
    sget-object v12, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {v8}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    :goto_16
    new-instance v12, Lcom/google/android/gms/internal/ads/Qz;

    .line 761
    .line 762
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 763
    .line 764
    .line 765
    iput-object v1, v12, Lcom/google/android/gms/internal/ads/Qz;->b:Ljava/lang/Object;

    .line 766
    .line 767
    iput-object v6, v12, Lcom/google/android/gms/internal/ads/Qz;->c:Ljava/lang/Object;

    .line 768
    .line 769
    iput-object v8, v12, Lcom/google/android/gms/internal/ads/Qz;->a:Ljava/lang/Object;

    .line 770
    .line 771
    new-instance v6, Lcom/google/android/gms/internal/ads/c;

    .line 772
    .line 773
    const/16 v8, 0xc

    .line 774
    .line 775
    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/ads/c;-><init>(I)V

    .line 776
    .line 777
    .line 778
    const/4 v13, 0x3

    .line 779
    invoke-static {v13, v7, v11, v12, v6}, Lcom/google/android/gms/internal/ads/OH;->f(ILcom/google/android/gms/internal/ads/RH;[[[ILcom/google/android/gms/internal/ads/LH;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    if-eqz v6, :cond_20

    .line 784
    .line 785
    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v8, Ljava/lang/Integer;

    .line 788
    .line 789
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v6, Lcom/google/android/gms/internal/ads/PH;

    .line 796
    .line 797
    aput-object v6, v3, v8

    .line 798
    .line 799
    :cond_20
    const/4 v6, 0x0

    .line 800
    :goto_17
    const/4 v14, 0x2

    .line 801
    if-ge v6, v14, :cond_28

    .line 802
    .line 803
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/RH;->a:[I

    .line 804
    .line 805
    aget v8, v8, v6

    .line 806
    .line 807
    if-eq v8, v14, :cond_27

    .line 808
    .line 809
    if-eq v8, v0, :cond_27

    .line 810
    .line 811
    const/4 v13, 0x3

    .line 812
    if-eq v8, v13, :cond_27

    .line 813
    .line 814
    if-eq v8, v10, :cond_27

    .line 815
    .line 816
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/RH;->b:[Lcom/google/android/gms/internal/ads/AH;

    .line 817
    .line 818
    aget-object v8, v8, v6

    .line 819
    .line 820
    aget-object v12, v11, v6

    .line 821
    .line 822
    const/4 v13, 0x0

    .line 823
    const/4 v14, 0x0

    .line 824
    const/4 v15, 0x0

    .line 825
    const/16 v16, 0x0

    .line 826
    .line 827
    :goto_18
    iget v5, v8, Lcom/google/android/gms/internal/ads/AH;->a:I

    .line 828
    .line 829
    if-ge v13, v5, :cond_25

    .line 830
    .line 831
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/AH;->a(I)Lcom/google/android/gms/internal/ads/Y9;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    aget-object v18, v12, v13

    .line 836
    .line 837
    move-object/from16 v4, v16

    .line 838
    .line 839
    const/4 v10, 0x0

    .line 840
    const/16 v16, 0x0

    .line 841
    .line 842
    :goto_19
    iget v0, v5, Lcom/google/android/gms/internal/ads/Y9;->a:I

    .line 843
    .line 844
    if-ge v10, v0, :cond_24

    .line 845
    .line 846
    aget v0, v18, v10

    .line 847
    .line 848
    move-object/from16 v24, v3

    .line 849
    .line 850
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/IH;->y:Z

    .line 851
    .line 852
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/L9;->n(IZ)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_22

    .line 857
    .line 858
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Y9;->d:[Lcom/google/android/gms/internal/ads/SH;

    .line 859
    .line 860
    aget-object v0, v0, v10

    .line 861
    .line 862
    new-instance v3, Lcom/google/android/gms/internal/ads/GH;

    .line 863
    .line 864
    move-object/from16 v25, v5

    .line 865
    .line 866
    aget v5, v18, v10

    .line 867
    .line 868
    invoke-direct {v3, v0, v5}, Lcom/google/android/gms/internal/ads/GH;-><init>(Lcom/google/android/gms/internal/ads/SH;I)V

    .line 869
    .line 870
    .line 871
    if-eqz v4, :cond_21

    .line 872
    .line 873
    sget-object v0, Lcom/google/android/gms/internal/ads/Dv;->a:Lcom/google/android/gms/internal/ads/Bv;

    .line 874
    .line 875
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/GH;->b:Z

    .line 876
    .line 877
    move/from16 v26, v6

    .line 878
    .line 879
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/GH;->b:Z

    .line 880
    .line 881
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/Bv;->d(ZZ)Lcom/google/android/gms/internal/ads/Dv;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/GH;->a:Z

    .line 886
    .line 887
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/GH;->a:Z

    .line 888
    .line 889
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/Dv;->d(ZZ)Lcom/google/android/gms/internal/ads/Dv;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dv;->a()I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-lez v0, :cond_23

    .line 898
    .line 899
    goto :goto_1a

    .line 900
    :cond_21
    move/from16 v26, v6

    .line 901
    .line 902
    :goto_1a
    move-object v4, v3

    .line 903
    move v14, v10

    .line 904
    move-object/from16 v15, v25

    .line 905
    .line 906
    goto :goto_1b

    .line 907
    :cond_22
    move-object/from16 v25, v5

    .line 908
    .line 909
    move/from16 v26, v6

    .line 910
    .line 911
    :cond_23
    :goto_1b
    add-int/lit8 v10, v10, 0x1

    .line 912
    .line 913
    move-object/from16 v3, v24

    .line 914
    .line 915
    move-object/from16 v5, v25

    .line 916
    .line 917
    move/from16 v6, v26

    .line 918
    .line 919
    goto :goto_19

    .line 920
    :cond_24
    move-object/from16 v24, v3

    .line 921
    .line 922
    move/from16 v26, v6

    .line 923
    .line 924
    add-int/lit8 v13, v13, 0x1

    .line 925
    .line 926
    move-object/from16 v16, v4

    .line 927
    .line 928
    const/4 v0, 0x1

    .line 929
    const/4 v10, 0x4

    .line 930
    goto :goto_18

    .line 931
    :cond_25
    move-object/from16 v24, v3

    .line 932
    .line 933
    move/from16 v26, v6

    .line 934
    .line 935
    const/16 v16, 0x0

    .line 936
    .line 937
    if-nez v15, :cond_26

    .line 938
    .line 939
    move-object/from16 v0, v16

    .line 940
    .line 941
    goto :goto_1c

    .line 942
    :cond_26
    new-instance v0, Lcom/google/android/gms/internal/ads/PH;

    .line 943
    .line 944
    filled-new-array {v14}, [I

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    invoke-direct {v0, v15, v3}, Lcom/google/android/gms/internal/ads/PH;-><init>(Lcom/google/android/gms/internal/ads/Y9;[I)V

    .line 949
    .line 950
    .line 951
    :goto_1c
    aput-object v0, v24, v26

    .line 952
    .line 953
    goto :goto_1d

    .line 954
    :cond_27
    move-object/from16 v24, v3

    .line 955
    .line 956
    move/from16 v26, v6

    .line 957
    .line 958
    const/16 v16, 0x0

    .line 959
    .line 960
    :goto_1d
    add-int/lit8 v6, v26, 0x1

    .line 961
    .line 962
    move-object/from16 v3, v24

    .line 963
    .line 964
    const/4 v0, 0x1

    .line 965
    const/4 v5, -0x1

    .line 966
    const/4 v10, 0x4

    .line 967
    goto/16 :goto_17

    .line 968
    .line 969
    :cond_28
    move-object/from16 v24, v3

    .line 970
    .line 971
    const/16 v16, 0x0

    .line 972
    .line 973
    new-instance v0, Ljava/util/HashMap;

    .line 974
    .line 975
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 976
    .line 977
    .line 978
    const/4 v3, 0x0

    .line 979
    :goto_1e
    const/4 v14, 0x2

    .line 980
    if-ge v3, v14, :cond_2b

    .line 981
    .line 982
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/RH;->b:[Lcom/google/android/gms/internal/ads/AH;

    .line 983
    .line 984
    aget-object v4, v4, v3

    .line 985
    .line 986
    const/4 v5, 0x0

    .line 987
    :goto_1f
    iget v6, v4, Lcom/google/android/gms/internal/ads/AH;->a:I

    .line 988
    .line 989
    if-ge v5, v6, :cond_2a

    .line 990
    .line 991
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/AH;->a(I)Lcom/google/android/gms/internal/ads/Y9;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ob;->r:Lcom/google/android/gms/internal/ads/cw;

    .line 996
    .line 997
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/cw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    if-nez v6, :cond_29

    .line 1002
    .line 1003
    add-int/lit8 v5, v5, 0x1

    .line 1004
    .line 1005
    goto :goto_1f

    .line 1006
    :cond_29
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1007
    .line 1008
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    throw v0

    .line 1012
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 1013
    .line 1014
    goto :goto_1e

    .line 1015
    :cond_2b
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/RH;->d:Lcom/google/android/gms/internal/ads/AH;

    .line 1016
    .line 1017
    const/4 v4, 0x0

    .line 1018
    :goto_20
    iget v5, v3, Lcom/google/android/gms/internal/ads/AH;->a:I

    .line 1019
    .line 1020
    if-ge v4, v5, :cond_2d

    .line 1021
    .line 1022
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/AH;->a(I)Lcom/google/android/gms/internal/ads/Y9;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ob;->r:Lcom/google/android/gms/internal/ads/cw;

    .line 1027
    .line 1028
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/cw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    if-nez v5, :cond_2c

    .line 1033
    .line 1034
    add-int/lit8 v4, v4, 0x1

    .line 1035
    .line 1036
    goto :goto_20

    .line 1037
    :cond_2c
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1038
    .line 1039
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    throw v0

    .line 1043
    :cond_2d
    const/4 v3, 0x0

    .line 1044
    :goto_21
    const/4 v14, 0x2

    .line 1045
    if-ge v3, v14, :cond_2f

    .line 1046
    .line 1047
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/RH;->a:[I

    .line 1048
    .line 1049
    aget v4, v4, v3

    .line 1050
    .line 1051
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    if-nez v4, :cond_2e

    .line 1060
    .line 1061
    add-int/lit8 v3, v3, 0x1

    .line 1062
    .line 1063
    goto :goto_21

    .line 1064
    :cond_2e
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1065
    .line 1066
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    throw v0

    .line 1070
    :cond_2f
    const/4 v0, 0x0

    .line 1071
    :goto_22
    if-ge v0, v14, :cond_33

    .line 1072
    .line 1073
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/RH;->b:[Lcom/google/android/gms/internal/ads/AH;

    .line 1074
    .line 1075
    aget-object v3, v3, v0

    .line 1076
    .line 1077
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/IH;->A:Landroid/util/SparseArray;

    .line 1078
    .line 1079
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    check-cast v4, Ljava/util/Map;

    .line 1084
    .line 1085
    if-eqz v4, :cond_32

    .line 1086
    .line 1087
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    if-eqz v4, :cond_32

    .line 1092
    .line 1093
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/IH;->A:Landroid/util/SparseArray;

    .line 1094
    .line 1095
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    check-cast v4, Ljava/util/Map;

    .line 1100
    .line 1101
    if-eqz v4, :cond_31

    .line 1102
    .line 1103
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    if-nez v3, :cond_30

    .line 1108
    .line 1109
    goto :goto_23

    .line 1110
    :cond_30
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1111
    .line 1112
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    throw v0

    .line 1116
    :cond_31
    :goto_23
    aput-object v16, v24, v0

    .line 1117
    .line 1118
    :cond_32
    add-int/lit8 v0, v0, 0x1

    .line 1119
    .line 1120
    const/4 v14, 0x2

    .line 1121
    goto :goto_22

    .line 1122
    :cond_33
    const/4 v0, 0x0

    .line 1123
    :goto_24
    if-ge v0, v14, :cond_36

    .line 1124
    .line 1125
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/RH;->a:[I

    .line 1126
    .line 1127
    aget v3, v3, v0

    .line 1128
    .line 1129
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/IH;->B:Landroid/util/SparseBooleanArray;

    .line 1130
    .line 1131
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    if-nez v4, :cond_34

    .line 1136
    .line 1137
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ob;->s:Lcom/google/android/gms/internal/ads/Mv;

    .line 1138
    .line 1139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Ev;->contains(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    if-eqz v3, :cond_35

    .line 1148
    .line 1149
    :cond_34
    aput-object v16, v24, v0

    .line 1150
    .line 1151
    :cond_35
    add-int/lit8 v0, v0, 0x1

    .line 1152
    .line 1153
    const/4 v14, 0x2

    .line 1154
    goto :goto_24

    .line 1155
    :cond_36
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/OH;->i:Lcom/google/android/gms/internal/ads/BF;

    .line 1156
    .line 1157
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/OH;->b:Lcom/google/android/gms/internal/ads/XH;

    .line 1158
    .line 1159
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/N7;->E(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v2, Ljava/util/ArrayList;

    .line 1163
    .line 1164
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    const/4 v3, 0x0

    .line 1168
    :goto_25
    const-wide/16 v4, 0x0

    .line 1169
    .line 1170
    const/4 v14, 0x2

    .line 1171
    if-ge v3, v14, :cond_38

    .line 1172
    .line 1173
    aget-object v6, v24, v3

    .line 1174
    .line 1175
    if-eqz v6, :cond_37

    .line 1176
    .line 1177
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/PH;->b:[I

    .line 1178
    .line 1179
    array-length v6, v6

    .line 1180
    const/4 v8, 0x1

    .line 1181
    if-le v6, v8, :cond_37

    .line 1182
    .line 1183
    sget-object v6, Lcom/google/android/gms/internal/ads/Jv;->b:Lcom/google/android/gms/internal/ads/Hv;

    .line 1184
    .line 1185
    new-instance v6, Lcom/google/android/gms/internal/ads/Gv;

    .line 1186
    .line 1187
    const/4 v10, 0x4

    .line 1188
    invoke-direct {v6, v10, v8}, LR6/B;-><init>(II)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v8, Lcom/google/android/gms/internal/ads/BH;

    .line 1192
    .line 1193
    invoke-direct {v8, v4, v5, v4, v5}, Lcom/google/android/gms/internal/ads/BH;-><init>(JJ)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v6, v8}, LR6/B;->g(Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-object/from16 v6, v16

    .line 1203
    .line 1204
    goto :goto_26

    .line 1205
    :cond_37
    move-object/from16 v6, v16

    .line 1206
    .line 1207
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    :goto_26
    add-int/lit8 v3, v3, 0x1

    .line 1211
    .line 1212
    move-object/from16 v16, v6

    .line 1213
    .line 1214
    goto :goto_25

    .line 1215
    :cond_38
    move-object/from16 v6, v16

    .line 1216
    .line 1217
    new-array v3, v14, [[J

    .line 1218
    .line 1219
    const/4 v8, 0x0

    .line 1220
    :goto_27
    const-wide/16 v12, -0x1

    .line 1221
    .line 1222
    if-ge v8, v14, :cond_3c

    .line 1223
    .line 1224
    aget-object v10, v24, v8

    .line 1225
    .line 1226
    if-nez v10, :cond_39

    .line 1227
    .line 1228
    const/4 v14, 0x0

    .line 1229
    new-array v10, v14, [J

    .line 1230
    .line 1231
    aput-object v10, v3, v8

    .line 1232
    .line 1233
    goto :goto_29

    .line 1234
    :cond_39
    iget-object v14, v10, Lcom/google/android/gms/internal/ads/PH;->b:[I

    .line 1235
    .line 1236
    array-length v15, v14

    .line 1237
    new-array v15, v15, [J

    .line 1238
    .line 1239
    aput-object v15, v3, v8

    .line 1240
    .line 1241
    const/4 v15, 0x0

    .line 1242
    :goto_28
    array-length v4, v14

    .line 1243
    if-ge v15, v4, :cond_3b

    .line 1244
    .line 1245
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/PH;->a:Lcom/google/android/gms/internal/ads/Y9;

    .line 1246
    .line 1247
    aget v5, v14, v15

    .line 1248
    .line 1249
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Y9;->d:[Lcom/google/android/gms/internal/ads/SH;

    .line 1250
    .line 1251
    aget-object v4, v4, v5

    .line 1252
    .line 1253
    iget v4, v4, Lcom/google/android/gms/internal/ads/SH;->i:I

    .line 1254
    .line 1255
    int-to-long v4, v4

    .line 1256
    aget-object v16, v3, v8

    .line 1257
    .line 1258
    cmp-long v18, v4, v12

    .line 1259
    .line 1260
    if-nez v18, :cond_3a

    .line 1261
    .line 1262
    const-wide/16 v4, 0x0

    .line 1263
    .line 1264
    :cond_3a
    aput-wide v4, v16, v15

    .line 1265
    .line 1266
    add-int/lit8 v15, v15, 0x1

    .line 1267
    .line 1268
    goto :goto_28

    .line 1269
    :cond_3b
    aget-object v4, v3, v8

    .line 1270
    .line 1271
    invoke-static {v4}, Ljava/util/Arrays;->sort([J)V

    .line 1272
    .line 1273
    .line 1274
    :goto_29
    add-int/lit8 v8, v8, 0x1

    .line 1275
    .line 1276
    const-wide/16 v4, 0x0

    .line 1277
    .line 1278
    const/4 v14, 0x2

    .line 1279
    goto :goto_27

    .line 1280
    :cond_3c
    new-array v4, v14, [I

    .line 1281
    .line 1282
    new-array v5, v14, [J

    .line 1283
    .line 1284
    const/4 v8, 0x0

    .line 1285
    :goto_2a
    if-ge v8, v14, :cond_3e

    .line 1286
    .line 1287
    aget-object v10, v3, v8

    .line 1288
    .line 1289
    array-length v14, v10

    .line 1290
    if-nez v14, :cond_3d

    .line 1291
    .line 1292
    const-wide/16 v14, 0x0

    .line 1293
    .line 1294
    goto :goto_2b

    .line 1295
    :cond_3d
    const/16 v21, 0x0

    .line 1296
    .line 1297
    aget-wide v14, v10, v21

    .line 1298
    .line 1299
    :goto_2b
    aput-wide v14, v5, v8

    .line 1300
    .line 1301
    add-int/lit8 v8, v8, 0x1

    .line 1302
    .line 1303
    const/4 v14, 0x2

    .line 1304
    goto :goto_2a

    .line 1305
    :cond_3e
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/CH;->b(Ljava/util/ArrayList;[J)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v8, Ljava/util/TreeMap;

    .line 1309
    .line 1310
    sget-object v10, Lcom/google/android/gms/internal/ads/Uv;->b:Lcom/google/android/gms/internal/ads/Uv;

    .line 1311
    .line 1312
    invoke-direct {v8, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v10, Lcom/google/android/gms/internal/ads/gv;

    .line 1316
    .line 1317
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1318
    .line 1319
    .line 1320
    new-instance v14, Lcom/google/android/gms/internal/ads/Sv;

    .line 1321
    .line 1322
    invoke-direct {v14, v8, v10}, Lcom/google/android/gms/internal/ads/Sv;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/gv;)V

    .line 1323
    .line 1324
    .line 1325
    const/4 v8, 0x0

    .line 1326
    :goto_2c
    const/4 v10, 0x2

    .line 1327
    if-ge v8, v10, :cond_47

    .line 1328
    .line 1329
    aget-object v10, v3, v8

    .line 1330
    .line 1331
    array-length v10, v10

    .line 1332
    const/4 v15, 0x1

    .line 1333
    if-gt v10, v15, :cond_40

    .line 1334
    .line 1335
    move-object/from16 v18, v4

    .line 1336
    .line 1337
    move-wide/from16 v25, v12

    .line 1338
    .line 1339
    move-object v13, v3

    .line 1340
    :cond_3f
    move-object/from16 v29, v0

    .line 1341
    .line 1342
    goto/16 :goto_32

    .line 1343
    .line 1344
    :cond_40
    new-array v15, v10, [D

    .line 1345
    .line 1346
    move-wide/from16 v25, v12

    .line 1347
    .line 1348
    const/4 v6, 0x0

    .line 1349
    :goto_2d
    aget-object v12, v3, v8

    .line 1350
    .line 1351
    array-length v13, v12

    .line 1352
    const-wide/16 v27, 0x0

    .line 1353
    .line 1354
    if-ge v6, v13, :cond_42

    .line 1355
    .line 1356
    move-object v13, v3

    .line 1357
    move-object/from16 v18, v4

    .line 1358
    .line 1359
    aget-wide v3, v12, v6

    .line 1360
    .line 1361
    cmp-long v12, v3, v25

    .line 1362
    .line 1363
    if-nez v12, :cond_41

    .line 1364
    .line 1365
    goto :goto_2e

    .line 1366
    :cond_41
    long-to-double v3, v3

    .line 1367
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 1368
    .line 1369
    .line 1370
    move-result-wide v27

    .line 1371
    :goto_2e
    aput-wide v27, v15, v6

    .line 1372
    .line 1373
    add-int/lit8 v6, v6, 0x1

    .line 1374
    .line 1375
    move-object v3, v13

    .line 1376
    move-object/from16 v4, v18

    .line 1377
    .line 1378
    goto :goto_2d

    .line 1379
    :cond_42
    move-object v13, v3

    .line 1380
    move-object/from16 v18, v4

    .line 1381
    .line 1382
    add-int/lit8 v10, v10, -0x1

    .line 1383
    .line 1384
    aget-wide v3, v15, v10

    .line 1385
    .line 1386
    const/16 v21, 0x0

    .line 1387
    .line 1388
    aget-wide v29, v15, v21

    .line 1389
    .line 1390
    sub-double v3, v3, v29

    .line 1391
    .line 1392
    const/4 v6, 0x0

    .line 1393
    :goto_2f
    if-ge v6, v10, :cond_3f

    .line 1394
    .line 1395
    aget-wide v29, v15, v6

    .line 1396
    .line 1397
    add-int/lit8 v6, v6, 0x1

    .line 1398
    .line 1399
    aget-wide v31, v15, v6

    .line 1400
    .line 1401
    add-double v29, v29, v31

    .line 1402
    .line 1403
    cmpl-double v12, v3, v27

    .line 1404
    .line 1405
    if-nez v12, :cond_43

    .line 1406
    .line 1407
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 1408
    .line 1409
    goto :goto_30

    .line 1410
    :cond_43
    const-wide/high16 v31, 0x3fe0000000000000L    # 0.5

    .line 1411
    .line 1412
    mul-double v29, v29, v31

    .line 1413
    .line 1414
    const/16 v21, 0x0

    .line 1415
    .line 1416
    aget-wide v31, v15, v21

    .line 1417
    .line 1418
    sub-double v29, v29, v31

    .line 1419
    .line 1420
    div-double v29, v29, v3

    .line 1421
    .line 1422
    :goto_30
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v12

    .line 1426
    move-object/from16 v29, v0

    .line 1427
    .line 1428
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    move-wide/from16 v30, v3

    .line 1433
    .line 1434
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/Sv;->d:Ljava/util/Map;

    .line 1435
    .line 1436
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    check-cast v4, Ljava/util/Collection;

    .line 1441
    .line 1442
    if-nez v4, :cond_45

    .line 1443
    .line 1444
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/Sv;->f:Lcom/google/android/gms/internal/ads/gv;

    .line 1445
    .line 1446
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gv;->b()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v4

    .line 1450
    check-cast v4, Ljava/util/List;

    .line 1451
    .line 1452
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    if-eqz v0, :cond_44

    .line 1457
    .line 1458
    iget v0, v14, Lcom/google/android/gms/internal/ads/Sv;->e:I

    .line 1459
    .line 1460
    const/16 v20, 0x1

    .line 1461
    .line 1462
    add-int/lit8 v0, v0, 0x1

    .line 1463
    .line 1464
    iput v0, v14, Lcom/google/android/gms/internal/ads/Sv;->e:I

    .line 1465
    .line 1466
    invoke-interface {v3, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    goto :goto_31

    .line 1470
    :cond_44
    new-instance v0, Ljava/lang/AssertionError;

    .line 1471
    .line 1472
    const-string v1, "New Collection violated the Collection spec"

    .line 1473
    .line 1474
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    throw v0

    .line 1478
    :cond_45
    const/16 v20, 0x1

    .line 1479
    .line 1480
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    if-eqz v0, :cond_46

    .line 1485
    .line 1486
    iget v0, v14, Lcom/google/android/gms/internal/ads/Sv;->e:I

    .line 1487
    .line 1488
    add-int/lit8 v0, v0, 0x1

    .line 1489
    .line 1490
    iput v0, v14, Lcom/google/android/gms/internal/ads/Sv;->e:I

    .line 1491
    .line 1492
    :cond_46
    :goto_31
    move-object/from16 v0, v29

    .line 1493
    .line 1494
    move-wide/from16 v3, v30

    .line 1495
    .line 1496
    goto :goto_2f

    .line 1497
    :goto_32
    add-int/lit8 v8, v8, 0x1

    .line 1498
    .line 1499
    move-object v3, v13

    .line 1500
    move-object/from16 v4, v18

    .line 1501
    .line 1502
    move-wide/from16 v12, v25

    .line 1503
    .line 1504
    move-object/from16 v0, v29

    .line 1505
    .line 1506
    const/4 v6, 0x0

    .line 1507
    goto/16 :goto_2c

    .line 1508
    .line 1509
    :cond_47
    move-object/from16 v29, v0

    .line 1510
    .line 1511
    move-object v13, v3

    .line 1512
    move-object/from16 v18, v4

    .line 1513
    .line 1514
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/tv;->b:LR6/n;

    .line 1515
    .line 1516
    if-nez v0, :cond_48

    .line 1517
    .line 1518
    new-instance v0, LR6/n;

    .line 1519
    .line 1520
    const/4 v3, 0x3

    .line 1521
    invoke-direct {v0, v3, v14}, LR6/n;-><init>(ILjava/io/Serializable;)V

    .line 1522
    .line 1523
    .line 1524
    iput-object v0, v14, Lcom/google/android/gms/internal/ads/tv;->b:LR6/n;

    .line 1525
    .line 1526
    :cond_48
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Jv;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/Jv;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    const/4 v3, 0x0

    .line 1531
    :goto_33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1532
    .line 1533
    .line 1534
    move-result v4

    .line 1535
    if-ge v3, v4, :cond_49

    .line 1536
    .line 1537
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    check-cast v4, Ljava/lang/Integer;

    .line 1542
    .line 1543
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1544
    .line 1545
    .line 1546
    move-result v4

    .line 1547
    aget v6, v18, v4

    .line 1548
    .line 1549
    const/16 v20, 0x1

    .line 1550
    .line 1551
    add-int/lit8 v6, v6, 0x1

    .line 1552
    .line 1553
    aput v6, v18, v4

    .line 1554
    .line 1555
    aget-object v8, v13, v4

    .line 1556
    .line 1557
    aget-wide v14, v8, v6

    .line 1558
    .line 1559
    aput-wide v14, v5, v4

    .line 1560
    .line 1561
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/CH;->b(Ljava/util/ArrayList;[J)V

    .line 1562
    .line 1563
    .line 1564
    add-int/lit8 v3, v3, 0x1

    .line 1565
    .line 1566
    goto :goto_33

    .line 1567
    :cond_49
    const/4 v0, 0x0

    .line 1568
    :goto_34
    const/4 v14, 0x2

    .line 1569
    if-ge v0, v14, :cond_4b

    .line 1570
    .line 1571
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    if-eqz v3, :cond_4a

    .line 1576
    .line 1577
    aget-wide v3, v5, v0

    .line 1578
    .line 1579
    add-long/2addr v3, v3

    .line 1580
    aput-wide v3, v5, v0

    .line 1581
    .line 1582
    :cond_4a
    add-int/lit8 v0, v0, 0x1

    .line 1583
    .line 1584
    goto :goto_34

    .line 1585
    :cond_4b
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/CH;->b(Ljava/util/ArrayList;[J)V

    .line 1586
    .line 1587
    .line 1588
    const-string v0, "initialCapacity"

    .line 1589
    .line 1590
    const/4 v10, 0x4

    .line 1591
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/N7;->n(ILjava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    new-array v0, v10, [Ljava/lang/Object;

    .line 1595
    .line 1596
    const/4 v3, 0x0

    .line 1597
    const/4 v4, 0x0

    .line 1598
    :goto_35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1599
    .line 1600
    .line 1601
    move-result v5

    .line 1602
    if-ge v3, v5, :cond_4e

    .line 1603
    .line 1604
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v5

    .line 1608
    check-cast v5, Lcom/google/android/gms/internal/ads/Gv;

    .line 1609
    .line 1610
    if-nez v5, :cond_4c

    .line 1611
    .line 1612
    sget-object v5, Lcom/google/android/gms/internal/ads/Xv;->e:Lcom/google/android/gms/internal/ads/Xv;

    .line 1613
    .line 1614
    goto :goto_36

    .line 1615
    :cond_4c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Gv;->l()Lcom/google/android/gms/internal/ads/Xv;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v5

    .line 1619
    :goto_36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1620
    .line 1621
    .line 1622
    array-length v6, v0

    .line 1623
    add-int/lit8 v8, v4, 0x1

    .line 1624
    .line 1625
    invoke-static {v6, v8}, LR6/B;->j(II)I

    .line 1626
    .line 1627
    .line 1628
    move-result v10

    .line 1629
    if-gt v10, v6, :cond_4d

    .line 1630
    .line 1631
    goto :goto_37

    .line 1632
    :cond_4d
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    :goto_37
    aput-object v5, v0, v4

    .line 1637
    .line 1638
    add-int/lit8 v3, v3, 0x1

    .line 1639
    .line 1640
    move v4, v8

    .line 1641
    goto :goto_35

    .line 1642
    :cond_4e
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/Jv;->n(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xv;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    const/4 v14, 0x2

    .line 1647
    new-array v2, v14, [Lcom/google/android/gms/internal/ads/QH;

    .line 1648
    .line 1649
    const/4 v8, 0x0

    .line 1650
    :goto_38
    if-ge v8, v14, :cond_52

    .line 1651
    .line 1652
    aget-object v3, v24, v8

    .line 1653
    .line 1654
    if-eqz v3, :cond_51

    .line 1655
    .line 1656
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/PH;->b:[I

    .line 1657
    .line 1658
    array-length v5, v4

    .line 1659
    if-nez v5, :cond_4f

    .line 1660
    .line 1661
    goto :goto_3a

    .line 1662
    :cond_4f
    const/4 v15, 0x1

    .line 1663
    if-ne v5, v15, :cond_50

    .line 1664
    .line 1665
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/PH;->a:Lcom/google/android/gms/internal/ads/Y9;

    .line 1666
    .line 1667
    new-instance v5, Lcom/google/android/gms/internal/ads/CH;

    .line 1668
    .line 1669
    const/16 v21, 0x0

    .line 1670
    .line 1671
    aget v4, v4, v21

    .line 1672
    .line 1673
    filled-new-array {v4}, [I

    .line 1674
    .line 1675
    .line 1676
    move-result-object v4

    .line 1677
    invoke-direct {v5, v3, v4}, Lcom/google/android/gms/internal/ads/CH;-><init>(Lcom/google/android/gms/internal/ads/Y9;[I)V

    .line 1678
    .line 1679
    .line 1680
    goto :goto_39

    .line 1681
    :cond_50
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/PH;->a:Lcom/google/android/gms/internal/ads/Y9;

    .line 1682
    .line 1683
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/Xv;->get(I)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v5

    .line 1687
    check-cast v5, Lcom/google/android/gms/internal/ads/Jv;

    .line 1688
    .line 1689
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1690
    .line 1691
    .line 1692
    new-instance v6, Lcom/google/android/gms/internal/ads/CH;

    .line 1693
    .line 1694
    invoke-direct {v6, v3, v4}, Lcom/google/android/gms/internal/ads/CH;-><init>(Lcom/google/android/gms/internal/ads/Y9;[I)V

    .line 1695
    .line 1696
    .line 1697
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Jv;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/Jv;

    .line 1698
    .line 1699
    .line 1700
    move-object v5, v6

    .line 1701
    :goto_39
    aput-object v5, v2, v8

    .line 1702
    .line 1703
    :cond_51
    :goto_3a
    add-int/lit8 v8, v8, 0x1

    .line 1704
    .line 1705
    const/4 v14, 0x2

    .line 1706
    goto :goto_38

    .line 1707
    :cond_52
    new-array v0, v14, [Lcom/google/android/gms/internal/ads/tF;

    .line 1708
    .line 1709
    const/4 v8, 0x0

    .line 1710
    :goto_3b
    if-ge v8, v14, :cond_56

    .line 1711
    .line 1712
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/RH;->a:[I

    .line 1713
    .line 1714
    aget v3, v3, v8

    .line 1715
    .line 1716
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/IH;->B:Landroid/util/SparseBooleanArray;

    .line 1717
    .line 1718
    invoke-virtual {v4, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v4

    .line 1722
    if-nez v4, :cond_53

    .line 1723
    .line 1724
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ob;->s:Lcom/google/android/gms/internal/ads/Mv;

    .line 1725
    .line 1726
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Ev;->contains(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v3

    .line 1734
    if-eqz v3, :cond_54

    .line 1735
    .line 1736
    :cond_53
    const/4 v3, 0x0

    .line 1737
    goto :goto_3c

    .line 1738
    :cond_54
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/RH;->a:[I

    .line 1739
    .line 1740
    aget v3, v3, v8

    .line 1741
    .line 1742
    const/4 v4, -0x2

    .line 1743
    if-eq v3, v4, :cond_55

    .line 1744
    .line 1745
    aget-object v3, v2, v8

    .line 1746
    .line 1747
    if-eqz v3, :cond_53

    .line 1748
    .line 1749
    :cond_55
    sget-object v3, Lcom/google/android/gms/internal/ads/tF;->a:Lcom/google/android/gms/internal/ads/tF;

    .line 1750
    .line 1751
    :goto_3c
    aput-object v3, v0, v8

    .line 1752
    .line 1753
    add-int/lit8 v8, v8, 0x1

    .line 1754
    .line 1755
    const/4 v14, 0x2

    .line 1756
    goto :goto_3b

    .line 1757
    :cond_56
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v1, [Lcom/google/android/gms/internal/ads/QH;

    .line 1764
    .line 1765
    array-length v2, v1

    .line 1766
    new-array v2, v2, [Ljava/util/List;

    .line 1767
    .line 1768
    const/4 v8, 0x0

    .line 1769
    :goto_3d
    array-length v3, v1

    .line 1770
    if-ge v8, v3, :cond_58

    .line 1771
    .line 1772
    aget-object v3, v1, v8

    .line 1773
    .line 1774
    if-eqz v3, :cond_57

    .line 1775
    .line 1776
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Jv;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xv;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    goto :goto_3e

    .line 1781
    :cond_57
    sget-object v3, Lcom/google/android/gms/internal/ads/Xv;->e:Lcom/google/android/gms/internal/ads/Xv;

    .line 1782
    .line 1783
    :goto_3e
    aput-object v3, v2, v8

    .line 1784
    .line 1785
    add-int/lit8 v8, v8, 0x1

    .line 1786
    .line 1787
    goto :goto_3d

    .line 1788
    :cond_58
    new-instance v1, Lcom/google/android/gms/internal/ads/Gv;

    .line 1789
    .line 1790
    const/4 v10, 0x4

    .line 1791
    const/4 v15, 0x1

    .line 1792
    invoke-direct {v1, v10, v15}, LR6/B;-><init>(II)V

    .line 1793
    .line 1794
    .line 1795
    const/4 v8, 0x0

    .line 1796
    :goto_3f
    const/4 v14, 0x2

    .line 1797
    if-ge v8, v14, :cond_64

    .line 1798
    .line 1799
    aget-object v3, v9, v8

    .line 1800
    .line 1801
    aget-object v4, v2, v8

    .line 1802
    .line 1803
    const/4 v5, 0x0

    .line 1804
    :goto_40
    iget v6, v3, Lcom/google/android/gms/internal/ads/AH;->a:I

    .line 1805
    .line 1806
    if-ge v5, v6, :cond_63

    .line 1807
    .line 1808
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/AH;->a(I)Lcom/google/android/gms/internal/ads/Y9;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v6

    .line 1812
    aget-object v10, v9, v8

    .line 1813
    .line 1814
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/AH;->a(I)Lcom/google/android/gms/internal/ads/Y9;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v10

    .line 1818
    iget v10, v10, Lcom/google/android/gms/internal/ads/Y9;->a:I

    .line 1819
    .line 1820
    new-array v12, v10, [I

    .line 1821
    .line 1822
    const/4 v13, 0x0

    .line 1823
    const/4 v15, 0x0

    .line 1824
    :goto_41
    if-ge v13, v10, :cond_5a

    .line 1825
    .line 1826
    aget-object v18, v11, v8

    .line 1827
    .line 1828
    aget-object v18, v18, v5

    .line 1829
    .line 1830
    aget v18, v18, v13

    .line 1831
    .line 1832
    and-int/lit8 v14, v18, 0x7

    .line 1833
    .line 1834
    move-object/from16 v18, v2

    .line 1835
    .line 1836
    const/4 v2, 0x4

    .line 1837
    if-ne v14, v2, :cond_59

    .line 1838
    .line 1839
    add-int/lit8 v14, v15, 0x1

    .line 1840
    .line 1841
    aput v13, v12, v15

    .line 1842
    .line 1843
    move v15, v14

    .line 1844
    :cond_59
    add-int/lit8 v13, v13, 0x1

    .line 1845
    .line 1846
    move-object/from16 v2, v18

    .line 1847
    .line 1848
    const/4 v14, 0x2

    .line 1849
    goto :goto_41

    .line 1850
    :cond_5a
    move-object/from16 v18, v2

    .line 1851
    .line 1852
    const/4 v2, 0x4

    .line 1853
    invoke-static {v12, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1854
    .line 1855
    .line 1856
    move-result-object v10

    .line 1857
    const/16 v12, 0x10

    .line 1858
    .line 1859
    move-object/from16 p1, v3

    .line 1860
    .line 1861
    move v15, v12

    .line 1862
    const/4 v2, 0x0

    .line 1863
    const/4 v12, 0x0

    .line 1864
    const/4 v13, 0x0

    .line 1865
    const/4 v14, 0x0

    .line 1866
    :goto_42
    array-length v3, v10

    .line 1867
    if-ge v12, v3, :cond_5c

    .line 1868
    .line 1869
    aget v3, v10, v12

    .line 1870
    .line 1871
    move/from16 v24, v3

    .line 1872
    .line 1873
    aget-object v3, v9, v8

    .line 1874
    .line 1875
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/AH;->a(I)Lcom/google/android/gms/internal/ads/Y9;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v3

    .line 1879
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Y9;->d:[Lcom/google/android/gms/internal/ads/SH;

    .line 1880
    .line 1881
    aget-object v3, v3, v24

    .line 1882
    .line 1883
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/SH;->m:Ljava/lang/String;

    .line 1884
    .line 1885
    add-int/lit8 v24, v14, 0x1

    .line 1886
    .line 1887
    if-nez v14, :cond_5b

    .line 1888
    .line 1889
    move-object v2, v3

    .line 1890
    const/16 v20, 0x1

    .line 1891
    .line 1892
    goto :goto_43

    .line 1893
    :cond_5b
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v3

    .line 1897
    const/16 v20, 0x1

    .line 1898
    .line 1899
    xor-int/lit8 v3, v3, 0x1

    .line 1900
    .line 1901
    or-int/2addr v3, v13

    .line 1902
    move v13, v3

    .line 1903
    :goto_43
    aget-object v3, v11, v8

    .line 1904
    .line 1905
    aget-object v3, v3, v5

    .line 1906
    .line 1907
    aget v3, v3, v12

    .line 1908
    .line 1909
    and-int/lit8 v3, v3, 0x18

    .line 1910
    .line 1911
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 1912
    .line 1913
    .line 1914
    move-result v15

    .line 1915
    add-int/lit8 v12, v12, 0x1

    .line 1916
    .line 1917
    move/from16 v14, v24

    .line 1918
    .line 1919
    goto :goto_42

    .line 1920
    :cond_5c
    const/16 v20, 0x1

    .line 1921
    .line 1922
    if-eqz v13, :cond_5d

    .line 1923
    .line 1924
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/RH;->c:[I

    .line 1925
    .line 1926
    aget v2, v2, v8

    .line 1927
    .line 1928
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 1929
    .line 1930
    .line 1931
    move-result v15

    .line 1932
    :cond_5d
    if-eqz v15, :cond_5e

    .line 1933
    .line 1934
    move/from16 v15, v20

    .line 1935
    .line 1936
    goto :goto_44

    .line 1937
    :cond_5e
    const/4 v15, 0x0

    .line 1938
    :goto_44
    iget v2, v6, Lcom/google/android/gms/internal/ads/Y9;->a:I

    .line 1939
    .line 1940
    new-array v3, v2, [I

    .line 1941
    .line 1942
    new-array v10, v2, [Z

    .line 1943
    .line 1944
    const/4 v12, 0x0

    .line 1945
    :goto_45
    if-ge v12, v2, :cond_62

    .line 1946
    .line 1947
    aget-object v13, v11, v8

    .line 1948
    .line 1949
    aget-object v13, v13, v5

    .line 1950
    .line 1951
    aget v13, v13, v12

    .line 1952
    .line 1953
    and-int/lit8 v13, v13, 0x7

    .line 1954
    .line 1955
    aput v13, v3, v12

    .line 1956
    .line 1957
    const/4 v13, 0x0

    .line 1958
    :goto_46
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1959
    .line 1960
    .line 1961
    move-result v14

    .line 1962
    if-ge v13, v14, :cond_61

    .line 1963
    .line 1964
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v14

    .line 1968
    check-cast v14, Lcom/google/android/gms/internal/ads/QH;

    .line 1969
    .line 1970
    move/from16 v24, v2

    .line 1971
    .line 1972
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/QH;->c()Lcom/google/android/gms/internal/ads/Y9;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v2

    .line 1976
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/Y9;->equals(Ljava/lang/Object;)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v2

    .line 1980
    if-eqz v2, :cond_5f

    .line 1981
    .line 1982
    invoke-interface {v14, v12}, Lcom/google/android/gms/internal/ads/QH;->T1(I)I

    .line 1983
    .line 1984
    .line 1985
    move-result v2

    .line 1986
    const/4 v14, -0x1

    .line 1987
    if-eq v2, v14, :cond_60

    .line 1988
    .line 1989
    move/from16 v2, v20

    .line 1990
    .line 1991
    goto :goto_47

    .line 1992
    :cond_5f
    const/4 v14, -0x1

    .line 1993
    :cond_60
    add-int/lit8 v13, v13, 0x1

    .line 1994
    .line 1995
    move/from16 v2, v24

    .line 1996
    .line 1997
    goto :goto_46

    .line 1998
    :cond_61
    move/from16 v24, v2

    .line 1999
    .line 2000
    const/4 v14, -0x1

    .line 2001
    const/4 v2, 0x0

    .line 2002
    :goto_47
    aput-boolean v2, v10, v12

    .line 2003
    .line 2004
    add-int/lit8 v12, v12, 0x1

    .line 2005
    .line 2006
    move/from16 v2, v24

    .line 2007
    .line 2008
    goto :goto_45

    .line 2009
    :cond_62
    const/4 v14, -0x1

    .line 2010
    new-instance v2, Lcom/google/android/gms/internal/ads/Db;

    .line 2011
    .line 2012
    invoke-direct {v2, v6, v15, v3, v10}, Lcom/google/android/gms/internal/ads/Db;-><init>(Lcom/google/android/gms/internal/ads/Y9;Z[I[Z)V

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v1, v2}, LR6/B;->g(Ljava/lang/Object;)V

    .line 2016
    .line 2017
    .line 2018
    add-int/lit8 v5, v5, 0x1

    .line 2019
    .line 2020
    move-object/from16 v3, p1

    .line 2021
    .line 2022
    move-object/from16 v2, v18

    .line 2023
    .line 2024
    const/4 v14, 0x2

    .line 2025
    goto/16 :goto_40

    .line 2026
    .line 2027
    :cond_63
    move-object/from16 v18, v2

    .line 2028
    .line 2029
    const/4 v14, -0x1

    .line 2030
    const/16 v20, 0x1

    .line 2031
    .line 2032
    add-int/lit8 v8, v8, 0x1

    .line 2033
    .line 2034
    goto/16 :goto_3f

    .line 2035
    .line 2036
    :cond_64
    const/16 v20, 0x1

    .line 2037
    .line 2038
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/RH;->d:Lcom/google/android/gms/internal/ads/AH;

    .line 2039
    .line 2040
    const/4 v8, 0x0

    .line 2041
    :goto_48
    iget v3, v2, Lcom/google/android/gms/internal/ads/AH;->a:I

    .line 2042
    .line 2043
    if-ge v8, v3, :cond_65

    .line 2044
    .line 2045
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/AH;->a(I)Lcom/google/android/gms/internal/ads/Y9;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v3

    .line 2049
    iget v4, v3, Lcom/google/android/gms/internal/ads/Y9;->a:I

    .line 2050
    .line 2051
    new-array v5, v4, [I

    .line 2052
    .line 2053
    const/4 v14, 0x0

    .line 2054
    invoke-static {v5, v14}, Ljava/util/Arrays;->fill([II)V

    .line 2055
    .line 2056
    .line 2057
    new-array v4, v4, [Z

    .line 2058
    .line 2059
    new-instance v6, Lcom/google/android/gms/internal/ads/Db;

    .line 2060
    .line 2061
    invoke-direct {v6, v3, v14, v5, v4}, Lcom/google/android/gms/internal/ads/Db;-><init>(Lcom/google/android/gms/internal/ads/Y9;Z[I[Z)V

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v1, v6}, LR6/B;->g(Ljava/lang/Object;)V

    .line 2065
    .line 2066
    .line 2067
    add-int/lit8 v8, v8, 0x1

    .line 2068
    .line 2069
    goto :goto_48

    .line 2070
    :cond_65
    const/4 v14, 0x0

    .line 2071
    new-instance v2, Lcom/google/android/gms/internal/ads/Pb;

    .line 2072
    .line 2073
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Gv;->l()Lcom/google/android/gms/internal/ads/Xv;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v1

    .line 2077
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/Pb;-><init>(Lcom/google/android/gms/internal/ads/Xv;)V

    .line 2078
    .line 2079
    .line 2080
    new-instance v1, Lcom/google/android/gms/internal/ads/TH;

    .line 2081
    .line 2082
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2083
    .line 2084
    check-cast v3, [Lcom/google/android/gms/internal/ads/tF;

    .line 2085
    .line 2086
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2087
    .line 2088
    check-cast v0, [Lcom/google/android/gms/internal/ads/QH;

    .line 2089
    .line 2090
    invoke-direct {v1, v3, v0, v2, v7}, Lcom/google/android/gms/internal/ads/TH;-><init>([Lcom/google/android/gms/internal/ads/tF;[Lcom/google/android/gms/internal/ads/QH;Lcom/google/android/gms/internal/ads/Pb;Lcom/google/android/gms/internal/ads/RH;)V

    .line 2091
    .line 2092
    .line 2093
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/TH;->c:Ljava/lang/Object;

    .line 2094
    .line 2095
    check-cast v0, [Lcom/google/android/gms/internal/ads/QH;

    .line 2096
    .line 2097
    move v8, v14

    .line 2098
    :goto_49
    iget v2, v1, Lcom/google/android/gms/internal/ads/TH;->a:I

    .line 2099
    .line 2100
    if-ge v8, v2, :cond_69

    .line 2101
    .line 2102
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/TH;->b(I)Z

    .line 2103
    .line 2104
    .line 2105
    move-result v2

    .line 2106
    if-eqz v2, :cond_67

    .line 2107
    .line 2108
    aget-object v2, v0, v8

    .line 2109
    .line 2110
    if-nez v2, :cond_66

    .line 2111
    .line 2112
    aget-object v2, v23, v8

    .line 2113
    .line 2114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2115
    .line 2116
    .line 2117
    move v15, v14

    .line 2118
    goto :goto_4a

    .line 2119
    :cond_66
    move/from16 v15, v20

    .line 2120
    .line 2121
    :goto_4a
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/N7;->R(Z)V

    .line 2122
    .line 2123
    .line 2124
    goto :goto_4c

    .line 2125
    :cond_67
    aget-object v2, v0, v8

    .line 2126
    .line 2127
    if-nez v2, :cond_68

    .line 2128
    .line 2129
    move/from16 v15, v20

    .line 2130
    .line 2131
    goto :goto_4b

    .line 2132
    :cond_68
    move v15, v14

    .line 2133
    :goto_4b
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/N7;->R(Z)V

    .line 2134
    .line 2135
    .line 2136
    :goto_4c
    add-int/lit8 v8, v8, 0x1

    .line 2137
    .line 2138
    goto :goto_49

    .line 2139
    :cond_69
    array-length v2, v0

    .line 2140
    move v13, v14

    .line 2141
    :goto_4d
    if-ge v13, v2, :cond_6a

    .line 2142
    .line 2143
    aget-object v3, v0, v13

    .line 2144
    .line 2145
    add-int/lit8 v13, v13, 0x1

    .line 2146
    .line 2147
    goto :goto_4d

    .line 2148
    :cond_6a
    return-object v1

    .line 2149
    :catchall_0
    move-exception v0

    .line 2150
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2151
    throw v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/Q9;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cF;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cF;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ZG;->d()Lcom/google/android/gms/internal/ads/AH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cF;->n:Lcom/google/android/gms/internal/ads/AH;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cF;->g(Lcom/google/android/gms/internal/ads/Q9;)Lcom/google/android/gms/internal/ads/TH;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cF;->g:Lcom/google/android/gms/internal/ads/dF;

    .line 17
    .line 18
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/dF;->b:J

    .line 19
    .line 20
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/dF;->e:J

    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v3, v5

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    cmp-long p1, v0, v3

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    add-long/2addr v3, v0

    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :cond_0
    move-wide v3, v0

    .line 45
    const/4 p1, 0x2

    .line 46
    new-array v6, p1, [Z

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p0

    .line 50
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/cF;->a(Lcom/google/android/gms/internal/ads/TH;JZ[Z)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/cF;->p:J

    .line 55
    .line 56
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/cF;->g:Lcom/google/android/gms/internal/ads/dF;

    .line 57
    .line 58
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/dF;->b:J

    .line 59
    .line 60
    sub-long/2addr v6, v2

    .line 61
    add-long/2addr v6, v4

    .line 62
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/cF;->p:J

    .line 63
    .line 64
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/dF;->b(J)Lcom/google/android/gms/internal/ads/dF;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/cF;->g:Lcom/google/android/gms/internal/ads/dF;

    .line 69
    .line 70
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cF;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cF;->a:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/IG;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cF;->l:LH6/m;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ads/IG;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/IG;->a:Lcom/google/android/gms/internal/ads/SG;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LH6/m;->o(Lcom/google/android/gms/internal/ads/ZG;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, LH6/m;->o(Lcom/google/android/gms/internal/ads/ZG;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    const-string v1, "MediaPeriodHolder"

    .line 27
    .line 28
    const-string v2, "Period release failed."

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/nj;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cF;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cF;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cF;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vH;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cF;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cF;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cF;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cF;->g:Lcom/google/android/gms/internal/ads/dF;

    .line 16
    .line 17
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/dF;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cF;->m:Lcom/google/android/gms/internal/ads/cF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cF;->o:Lcom/google/android/gms/internal/ads/TH;

    .line 7
    .line 8
    iget v2, v1, Lcom/google/android/gms/internal/ads/TH;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/TH;->b(I)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cF;->o:Lcom/google/android/gms/internal/ads/TH;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/TH;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Lcom/google/android/gms/internal/ads/QH;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
