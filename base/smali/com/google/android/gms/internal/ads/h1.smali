.class public final Lcom/google/android/gms/internal/ads/h1;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Q;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pp;

.field public final b:LQ2/y;

.field public final c:Lcom/google/android/gms/internal/ads/X;

.field public final d:Lcom/google/android/gms/internal/ads/Y;

.field public e:Lcom/google/android/gms/internal/ads/T;

.field public f:Lcom/google/android/gms/internal/ads/i0;

.field public g:Lcom/google/android/gms/internal/ads/i0;

.field public h:I

.field public i:Lcom/google/android/gms/internal/ads/T4;

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:I

.field public o:Lcom/google/android/gms/internal/ads/j1;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/pp;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pp;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h1;->a:Lcom/google/android/gms/internal/ads/pp;

    .line 12
    .line 13
    new-instance v0, LQ2/y;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h1;->b:LQ2/y;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/X;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/X;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h1;->c:Lcom/google/android/gms/internal/ads/X;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h1;->j:J

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/Y;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Y;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h1;->d:Lcom/google/android/gms/internal/ads/Y;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/P;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/P;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h1;->g:Lcom/google/android/gms/internal/ads/i0;

    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h1;->m:J

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h1;->o:Lcom/google/android/gms/internal/ads/j1;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/f1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/f1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f1;->J1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/h1;->m:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h1;->o:Lcom/google/android/gms/internal/ads/j1;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/j1;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h1;->o:Lcom/google/android/gms/internal/ads/j1;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/f1;

    .line 36
    .line 37
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/h1;->m:J

    .line 38
    .line 39
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/f1;->g:J

    .line 40
    .line 41
    iget v2, v0, Lcom/google/android/gms/internal/ads/f1;->h:I

    .line 42
    .line 43
    iget v3, v0, Lcom/google/android/gms/internal/ads/f1;->i:I

    .line 44
    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/f1;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/f1;-><init>(IIJJ)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/h1;->o:Lcom/google/android/gms/internal/ads/j1;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h1;->e:Lcom/google/android/gms/internal/ads/T;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h1;->o:Lcom/google/android/gms/internal/ads/j1;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/T;->t(Lcom/google/android/gms/internal/ads/b0;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h1;->f:Lcom/google/android/gms/internal/ads/i0;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h1;->o:Lcom/google/android/gms/internal/ads/j1;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/b0;->b()J

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/S;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h1;->o:Lcom/google/android/gms/internal/ads/j1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j1;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 21
    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-gtz v0, :cond_2

    .line 26
    .line 27
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h1;->a:Lcom/google/android/gms/internal/ads/pp;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/S;->X1([BIIZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v3

    .line 41
    :catch_0
    :cond_2
    :goto_0
    return v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/S;Z)Z
    .locals 13

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S;->K1()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S;->H1()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h1;->d:Lcom/google/android/gms/internal/ads/Y;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/Y;->a(Lcom/google/android/gms/internal/ads/S;Lcom/google/android/gms/internal/ads/y1;)Lcom/google/android/gms/internal/ads/T4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h1;->i:Lcom/google/android/gms/internal/ads/T4;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h1;->c:Lcom/google/android/gms/internal/ads/X;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/X;->a(Lcom/google/android/gms/internal/ads/T4;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-int v0, v2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/S;->U1(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    move v2, v1

    .line 42
    :goto_0
    move v3, v2

    .line 43
    move v4, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v1

    .line 46
    move v2, v0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/h1;->b(Lcom/google/android/gms/internal/ads/S;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    if-lez v3, :cond_3

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h1;->a()V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/io/EOFException;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/h1;->a:Lcom/google/android/gms/internal/ads/pp;

    .line 68
    .line 69
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    int-to-long v7, v2

    .line 79
    const v9, -0x1f400

    .line 80
    .line 81
    .line 82
    and-int/2addr v9, v5

    .line 83
    int-to-long v9, v9

    .line 84
    const-wide/32 v11, -0x1f400

    .line 85
    .line 86
    .line 87
    and-long/2addr v7, v11

    .line 88
    cmp-long v7, v9, v7

    .line 89
    .line 90
    if-nez v7, :cond_6

    .line 91
    .line 92
    :cond_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/nj;->h(I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/4 v8, -0x1

    .line 97
    if-ne v7, v8, :cond_b

    .line 98
    .line 99
    :cond_6
    if-eq v6, p2, :cond_7

    .line 100
    .line 101
    const/high16 v2, 0x20000

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    const v2, 0x8000

    .line 105
    .line 106
    .line 107
    :goto_2
    add-int/lit8 v3, v4, 0x1

    .line 108
    .line 109
    if-ne v4, v2, :cond_9

    .line 110
    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    return v1

    .line 114
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h1;->a()V

    .line 115
    .line 116
    .line 117
    new-instance p1, Ljava/io/EOFException;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_9
    if-eqz p2, :cond_a

    .line 124
    .line 125
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S;->K1()V

    .line 126
    .line 127
    .line 128
    add-int v2, v0, v3

    .line 129
    .line 130
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/S;->T1(I)V

    .line 131
    .line 132
    .line 133
    :goto_3
    move v2, v1

    .line 134
    move v4, v3

    .line 135
    move v3, v2

    .line 136
    goto :goto_1

    .line 137
    :cond_a
    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/S;->U1(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    if-ne v3, v6, :cond_c

    .line 144
    .line 145
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h1;->b:LQ2/y;

    .line 146
    .line 147
    invoke-virtual {v2, v5}, LQ2/y;->c(I)Z

    .line 148
    .line 149
    .line 150
    move v2, v5

    .line 151
    goto :goto_6

    .line 152
    :cond_c
    const/4 v5, 0x4

    .line 153
    if-ne v3, v5, :cond_e

    .line 154
    .line 155
    :goto_4
    if-eqz p2, :cond_d

    .line 156
    .line 157
    add-int/2addr v0, v4

    .line 158
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/S;->U1(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S;->K1()V

    .line 163
    .line 164
    .line 165
    :goto_5
    iput v2, p0, Lcom/google/android/gms/internal/ads/h1;->h:I

    .line 166
    .line 167
    return v6

    .line 168
    :cond_e
    :goto_6
    add-int/lit8 v7, v7, -0x4

    .line 169
    .line 170
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/S;->T1(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/S;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/h1;->c(Lcom/google/android/gms/internal/ads/S;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Jv;->b:Lcom/google/android/gms/internal/ads/Hv;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/Xv;->e:Lcom/google/android/gms/internal/ads/Xv;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/S;LI/a;)I
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h1;->f:Lcom/google/android/gms/internal/ads/i0;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/N7;->E(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Lcom/google/android/gms/internal/ads/h1;->h:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/h1;->c(Lcom/google/android/gms/internal/ads/S;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    return v3

    .line 23
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h1;->o:Lcom/google/android/gms/internal/ads/j1;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/h1;->a:Lcom/google/android/gms/internal/ads/pp;

    .line 26
    .line 27
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/h1;->b:LQ2/y;

    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    if-nez v2, :cond_2f

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/internal/ads/pp;

    .line 33
    .line 34
    iget v12, v6, LQ2/y;->c:I

    .line 35
    .line 36
    invoke-direct {v2, v12}, Lcom/google/android/gms/internal/ads/pp;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 40
    .line 41
    iget v13, v6, LQ2/y;->c:I

    .line 42
    .line 43
    move-object v14, v1

    .line 44
    check-cast v14, Lcom/google/android/gms/internal/ads/M;

    .line 45
    .line 46
    invoke-virtual {v14, v12, v4, v13, v4}, Lcom/google/android/gms/internal/ads/M;->X1([BIIZ)Z

    .line 47
    .line 48
    .line 49
    iget v12, v6, LQ2/y;->a:I

    .line 50
    .line 51
    and-int/2addr v12, v11

    .line 52
    const/16 v13, 0x24

    .line 53
    .line 54
    const/16 v14, 0x15

    .line 55
    .line 56
    if-eqz v12, :cond_2

    .line 57
    .line 58
    iget v12, v6, LQ2/y;->e:I

    .line 59
    .line 60
    if-eq v12, v11, :cond_1

    .line 61
    .line 62
    move v12, v13

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    move v12, v14

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget v12, v6, LQ2/y;->e:I

    .line 67
    .line 68
    if-eq v12, v11, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/16 v12, 0xd

    .line 72
    .line 73
    :goto_2
    iget v15, v2, Lcom/google/android/gms/internal/ads/pp;->c:I

    .line 74
    .line 75
    const-wide/16 v16, 0x0

    .line 76
    .line 77
    add-int/lit8 v7, v12, 0x4

    .line 78
    .line 79
    const v8, 0x56425249

    .line 80
    .line 81
    .line 82
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const v9, 0x496e666f

    .line 88
    .line 89
    .line 90
    const v10, 0x58696e67

    .line 91
    .line 92
    .line 93
    if-lt v15, v7, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eq v7, v10, :cond_6

    .line 103
    .line 104
    if-ne v7, v9, :cond_4

    .line 105
    .line 106
    move v7, v9

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget v7, v2, Lcom/google/android/gms/internal/ads/pp;->c:I

    .line 109
    .line 110
    const/16 v12, 0x28

    .line 111
    .line 112
    if-lt v7, v12, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-ne v7, v8, :cond_5

    .line 122
    .line 123
    move v7, v8

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v7, v4

    .line 126
    :cond_6
    :goto_3
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/h1;->c:Lcom/google/android/gms/internal/ads/X;

    .line 127
    .line 128
    const-wide/16 v20, -0x1

    .line 129
    .line 130
    if-eq v7, v9, :cond_7

    .line 131
    .line 132
    if-eq v7, v8, :cond_8

    .line 133
    .line 134
    if-eq v7, v10, :cond_7

    .line 135
    .line 136
    move-object v2, v1

    .line 137
    check-cast v2, Lcom/google/android/gms/internal/ads/M;

    .line 138
    .line 139
    iput v4, v2, Lcom/google/android/gms/internal/ads/M;->f:I

    .line 140
    .line 141
    const/16 v27, 0x0

    .line 142
    .line 143
    goto/16 :goto_18

    .line 144
    .line 145
    :cond_7
    move-object/from16 v23, v12

    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_8
    move-object v7, v1

    .line 150
    check-cast v7, Lcom/google/android/gms/internal/ads/M;

    .line 151
    .line 152
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/M;->c:J

    .line 153
    .line 154
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/M;->d:J

    .line 155
    .line 156
    const/4 v10, 0x6

    .line 157
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    iget v14, v6, LQ2/y;->c:I

    .line 165
    .line 166
    int-to-long v13, v14

    .line 167
    move-object/from16 v23, v12

    .line 168
    .line 169
    int-to-long v11, v10

    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-gtz v10, :cond_9

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    iget v15, v6, LQ2/y;->d:I

    .line 178
    .line 179
    move-wide/from16 v25, v3

    .line 180
    .line 181
    iget v3, v6, LQ2/y;->g:I

    .line 182
    .line 183
    int-to-long v3, v3

    .line 184
    move-wide/from16 v27, v3

    .line 185
    .line 186
    int-to-long v3, v10

    .line 187
    mul-long v3, v3, v27

    .line 188
    .line 189
    add-long v3, v3, v20

    .line 190
    .line 191
    invoke-static {v15, v3, v4}, Lcom/google/android/gms/internal/ads/Eq;->v(IJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v30

    .line 195
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->D()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->D()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->D()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    const/4 v15, 0x2

    .line 208
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 209
    .line 210
    .line 211
    iget v15, v6, LQ2/y;->c:I

    .line 212
    .line 213
    move-wide/from16 v28, v11

    .line 214
    .line 215
    int-to-long v11, v15

    .line 216
    add-long v11, v25, v11

    .line 217
    .line 218
    new-array v15, v3, [J

    .line 219
    .line 220
    move-wide/from16 v32, v11

    .line 221
    .line 222
    new-array v11, v3, [J

    .line 223
    .line 224
    move-object/from16 v34, v11

    .line 225
    .line 226
    move-wide/from16 v11, v32

    .line 227
    .line 228
    move-wide/from16 v32, v13

    .line 229
    .line 230
    const/4 v13, 0x0

    .line 231
    :goto_4
    if-ge v13, v3, :cond_e

    .line 232
    .line 233
    move-object/from16 v35, v15

    .line 234
    .line 235
    int-to-long v14, v13

    .line 236
    mul-long v14, v14, v30

    .line 237
    .line 238
    move/from16 v36, v13

    .line 239
    .line 240
    move-wide/from16 v37, v14

    .line 241
    .line 242
    int-to-long v13, v3

    .line 243
    div-long v14, v37, v13

    .line 244
    .line 245
    aput-wide v14, v35, v36

    .line 246
    .line 247
    aput-wide v11, v34, v36

    .line 248
    .line 249
    const/4 v13, 0x1

    .line 250
    if-eq v10, v13, :cond_d

    .line 251
    .line 252
    const/4 v13, 0x2

    .line 253
    if-eq v10, v13, :cond_c

    .line 254
    .line 255
    const/4 v14, 0x3

    .line 256
    if-eq v10, v14, :cond_b

    .line 257
    .line 258
    const/4 v14, 0x4

    .line 259
    if-eq v10, v14, :cond_a

    .line 260
    .line 261
    :goto_5
    const/16 v27, 0x0

    .line 262
    .line 263
    goto/16 :goto_7

    .line 264
    .line 265
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->C()I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    goto :goto_6

    .line 270
    :cond_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->B()I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    goto :goto_6

    .line 275
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->D()I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    goto :goto_6

    .line 280
    :cond_d
    const/4 v13, 0x2

    .line 281
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    :goto_6
    int-to-long v0, v4

    .line 286
    int-to-long v14, v14

    .line 287
    mul-long/2addr v14, v0

    .line 288
    add-long/2addr v11, v14

    .line 289
    add-int/lit8 v0, v36, 0x1

    .line 290
    .line 291
    move-object/from16 v1, p1

    .line 292
    .line 293
    move v13, v0

    .line 294
    move-object/from16 v15, v35

    .line 295
    .line 296
    move-object/from16 v0, p0

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_e
    move-object/from16 v35, v15

    .line 300
    .line 301
    add-long v3, v25, v32

    .line 302
    .line 303
    add-long v3, v3, v28

    .line 304
    .line 305
    cmp-long v0, v8, v20

    .line 306
    .line 307
    const-string v1, "VbriSeeker"

    .line 308
    .line 309
    const-string v2, ", "

    .line 310
    .line 311
    if-eqz v0, :cond_f

    .line 312
    .line 313
    cmp-long v0, v8, v3

    .line 314
    .line 315
    if-eqz v0, :cond_f

    .line 316
    .line 317
    const-string v0, "VBRI data size mismatch: "

    .line 318
    .line 319
    invoke-static {v0, v2, v8, v9}, Lcom/google/android/gms/internal/play_billing/G0;->u(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_f
    cmp-long v0, v3, v11

    .line 334
    .line 335
    if-eqz v0, :cond_10

    .line 336
    .line 337
    const-string v0, "VBRI bytes and ToC mismatch (using max): "

    .line 338
    .line 339
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/G0;->u(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v2, "\nSeeking will be inaccurate."

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    :cond_10
    move-wide/from16 v32, v3

    .line 363
    .line 364
    new-instance v27, Lcom/google/android/gms/internal/ads/k1;

    .line 365
    .line 366
    iget v0, v6, LQ2/y;->f:I

    .line 367
    .line 368
    move-object/from16 v29, v34

    .line 369
    .line 370
    move-object/from16 v28, v35

    .line 371
    .line 372
    move/from16 v34, v0

    .line 373
    .line 374
    invoke-direct/range {v27 .. v34}, Lcom/google/android/gms/internal/ads/k1;-><init>([J[JJJI)V

    .line 375
    .line 376
    .line 377
    :goto_7
    iget v0, v6, LQ2/y;->c:I

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/ads/M;->d(IZ)Z

    .line 381
    .line 382
    .line 383
    move-object/from16 v0, p0

    .line 384
    .line 385
    move-object/from16 v12, v23

    .line 386
    .line 387
    goto/16 :goto_18

    .line 388
    .line 389
    :goto_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    and-int/lit8 v1, v0, 0x1

    .line 394
    .line 395
    if-eqz v1, :cond_11

    .line 396
    .line 397
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->C()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    goto :goto_9

    .line 402
    :cond_11
    const/4 v1, -0x1

    .line 403
    :goto_9
    and-int/lit8 v3, v0, 0x2

    .line 404
    .line 405
    if-eqz v3, :cond_12

    .line 406
    .line 407
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->H()J

    .line 408
    .line 409
    .line 410
    move-result-wide v3

    .line 411
    move-wide/from16 v32, v3

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_12
    move-wide/from16 v32, v20

    .line 415
    .line 416
    :goto_a
    and-int/lit8 v3, v0, 0x4

    .line 417
    .line 418
    const/4 v4, 0x4

    .line 419
    if-ne v3, v4, :cond_14

    .line 420
    .line 421
    const/16 v3, 0x64

    .line 422
    .line 423
    new-array v4, v3, [J

    .line 424
    .line 425
    const/4 v8, 0x0

    .line 426
    :goto_b
    if-ge v8, v3, :cond_13

    .line 427
    .line 428
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    int-to-long v11, v9

    .line 433
    aput-wide v11, v4, v8

    .line 434
    .line 435
    add-int/lit8 v8, v8, 0x1

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_13
    move-object/from16 v34, v4

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_14
    const/16 v34, 0x0

    .line 442
    .line 443
    :goto_c
    and-int/lit8 v0, v0, 0x8

    .line 444
    .line 445
    if-eqz v0, :cond_15

    .line 446
    .line 447
    const/4 v4, 0x4

    .line 448
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 449
    .line 450
    .line 451
    :cond_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    const/16 v3, 0x18

    .line 456
    .line 457
    if-lt v0, v3, :cond_16

    .line 458
    .line 459
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->B()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    shr-int/lit8 v2, v0, 0xc

    .line 467
    .line 468
    and-int/lit16 v0, v0, 0xfff

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_16
    const/4 v0, -0x1

    .line 472
    const/4 v2, -0x1

    .line 473
    :goto_d
    int-to-long v3, v1

    .line 474
    iget v1, v6, LQ2/y;->c:I

    .line 475
    .line 476
    iget v8, v6, LQ2/y;->d:I

    .line 477
    .line 478
    iget v9, v6, LQ2/y;->f:I

    .line 479
    .line 480
    iget v11, v6, LQ2/y;->g:I

    .line 481
    .line 482
    move-object/from16 v12, v23

    .line 483
    .line 484
    iget v13, v12, Lcom/google/android/gms/internal/ads/X;->a:I

    .line 485
    .line 486
    const/4 v14, -0x1

    .line 487
    if-eq v13, v14, :cond_17

    .line 488
    .line 489
    iget v13, v12, Lcom/google/android/gms/internal/ads/X;->b:I

    .line 490
    .line 491
    if-eq v13, v14, :cond_17

    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_17
    if-eq v2, v14, :cond_18

    .line 495
    .line 496
    if-eq v0, v14, :cond_18

    .line 497
    .line 498
    iput v2, v12, Lcom/google/android/gms/internal/ads/X;->a:I

    .line 499
    .line 500
    iput v0, v12, Lcom/google/android/gms/internal/ads/X;->b:I

    .line 501
    .line 502
    :cond_18
    :goto_e
    move-object/from16 v0, p1

    .line 503
    .line 504
    check-cast v0, Lcom/google/android/gms/internal/ads/M;

    .line 505
    .line 506
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/M;->c:J

    .line 507
    .line 508
    move v15, v11

    .line 509
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/M;->d:J

    .line 510
    .line 511
    cmp-long v23, v13, v20

    .line 512
    .line 513
    if-eqz v23, :cond_1a

    .line 514
    .line 515
    cmp-long v23, v32, v20

    .line 516
    .line 517
    if-eqz v23, :cond_1a

    .line 518
    .line 519
    move-wide/from16 v25, v3

    .line 520
    .line 521
    add-long v2, v10, v32

    .line 522
    .line 523
    cmp-long v23, v13, v2

    .line 524
    .line 525
    if-eqz v23, :cond_19

    .line 526
    .line 527
    const-string v4, "Data size mismatch between stream ("

    .line 528
    .line 529
    move/from16 v28, v1

    .line 530
    .line 531
    const-string v1, ") and Xing frame ("

    .line 532
    .line 533
    invoke-static {v4, v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/G0;->u(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string v2, "), using Xing value."

    .line 541
    .line 542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-string v2, "Mp3Extractor"

    .line 550
    .line 551
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/nj;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_19
    move/from16 v28, v1

    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_1a
    move/from16 v28, v1

    .line 559
    .line 560
    move-wide/from16 v25, v3

    .line 561
    .line 562
    :goto_f
    iget v1, v6, LQ2/y;->c:I

    .line 563
    .line 564
    const/4 v2, 0x0

    .line 565
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/M;->d(IZ)Z

    .line 566
    .line 567
    .line 568
    const v2, 0x58696e67

    .line 569
    .line 570
    .line 571
    if-ne v7, v2, :cond_1e

    .line 572
    .line 573
    cmp-long v0, v25, v20

    .line 574
    .line 575
    if-eqz v0, :cond_1c

    .line 576
    .line 577
    cmp-long v0, v25, v16

    .line 578
    .line 579
    if-nez v0, :cond_1b

    .line 580
    .line 581
    goto :goto_10

    .line 582
    :cond_1b
    int-to-long v0, v15

    .line 583
    mul-long v3, v25, v0

    .line 584
    .line 585
    add-long v3, v3, v20

    .line 586
    .line 587
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/ads/Eq;->v(IJ)J

    .line 588
    .line 589
    .line 590
    move-result-wide v0

    .line 591
    move-wide/from16 v29, v0

    .line 592
    .line 593
    goto :goto_11

    .line 594
    :cond_1c
    :goto_10
    move-wide/from16 v29, v18

    .line 595
    .line 596
    :goto_11
    cmp-long v0, v29, v18

    .line 597
    .line 598
    if-nez v0, :cond_1d

    .line 599
    .line 600
    goto :goto_15

    .line 601
    :cond_1d
    new-instance v25, Lcom/google/android/gms/internal/ads/l1;

    .line 602
    .line 603
    move/from16 v31, v9

    .line 604
    .line 605
    move-wide/from16 v26, v10

    .line 606
    .line 607
    invoke-direct/range {v25 .. v34}, Lcom/google/android/gms/internal/ads/l1;-><init>(JIJIJ[J)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v27, v25

    .line 611
    .line 612
    :goto_12
    move-object/from16 v0, p0

    .line 613
    .line 614
    goto :goto_18

    .line 615
    :cond_1e
    move-wide v1, v10

    .line 616
    move/from16 v0, v28

    .line 617
    .line 618
    cmp-long v3, v25, v20

    .line 619
    .line 620
    if-eqz v3, :cond_20

    .line 621
    .line 622
    cmp-long v3, v25, v16

    .line 623
    .line 624
    if-nez v3, :cond_1f

    .line 625
    .line 626
    goto :goto_13

    .line 627
    :cond_1f
    int-to-long v3, v15

    .line 628
    mul-long v3, v3, v25

    .line 629
    .line 630
    add-long v3, v3, v20

    .line 631
    .line 632
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/ads/Eq;->v(IJ)J

    .line 633
    .line 634
    .line 635
    move-result-wide v3

    .line 636
    move-wide/from16 v38, v3

    .line 637
    .line 638
    goto :goto_14

    .line 639
    :cond_20
    :goto_13
    move-wide/from16 v38, v18

    .line 640
    .line 641
    :goto_14
    cmp-long v3, v38, v18

    .line 642
    .line 643
    if-nez v3, :cond_22

    .line 644
    .line 645
    :cond_21
    :goto_15
    const/16 v27, 0x0

    .line 646
    .line 647
    goto :goto_12

    .line 648
    :cond_22
    cmp-long v3, v32, v20

    .line 649
    .line 650
    if-eqz v3, :cond_23

    .line 651
    .line 652
    add-long v13, v1, v32

    .line 653
    .line 654
    int-to-long v3, v0

    .line 655
    sub-long v32, v32, v3

    .line 656
    .line 657
    :goto_16
    move-wide/from16 v43, v13

    .line 658
    .line 659
    move-wide/from16 v34, v32

    .line 660
    .line 661
    goto :goto_17

    .line 662
    :cond_23
    cmp-long v3, v13, v20

    .line 663
    .line 664
    if-eqz v3, :cond_21

    .line 665
    .line 666
    sub-long v3, v13, v1

    .line 667
    .line 668
    int-to-long v7, v0

    .line 669
    sub-long v32, v3, v7

    .line 670
    .line 671
    goto :goto_16

    .line 672
    :goto_17
    sget-object v40, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 673
    .line 674
    const-wide/32 v36, 0x7a1200

    .line 675
    .line 676
    .line 677
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/Eq;->w(JJJLjava/math/RoundingMode;)J

    .line 678
    .line 679
    .line 680
    move-result-wide v3

    .line 681
    move-wide/from16 v7, v34

    .line 682
    .line 683
    move-object/from16 v9, v40

    .line 684
    .line 685
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/L9;->r(J)I

    .line 686
    .line 687
    .line 688
    move-result v41

    .line 689
    move-wide/from16 v3, v25

    .line 690
    .line 691
    invoke-static {v7, v8, v3, v4, v9}, Lcom/google/android/gms/internal/ads/M7;->z(JJLjava/math/RoundingMode;)J

    .line 692
    .line 693
    .line 694
    move-result-wide v3

    .line 695
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/L9;->r(J)I

    .line 696
    .line 697
    .line 698
    move-result v42

    .line 699
    new-instance v40, Lcom/google/android/gms/internal/ads/f1;

    .line 700
    .line 701
    int-to-long v3, v0

    .line 702
    add-long v45, v1, v3

    .line 703
    .line 704
    invoke-direct/range {v40 .. v46}, Lcom/google/android/gms/internal/ads/f1;-><init>(IIJJ)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v0, p0

    .line 708
    .line 709
    move-object/from16 v27, v40

    .line 710
    .line 711
    :goto_18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h1;->i:Lcom/google/android/gms/internal/ads/T4;

    .line 712
    .line 713
    move-object/from16 v2, p1

    .line 714
    .line 715
    check-cast v2, Lcom/google/android/gms/internal/ads/M;

    .line 716
    .line 717
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/M;->d:J

    .line 718
    .line 719
    if-eqz v1, :cond_28

    .line 720
    .line 721
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/T4;->a:[Lcom/google/android/gms/internal/ads/C4;

    .line 722
    .line 723
    array-length v7, v1

    .line 724
    const/4 v8, 0x0

    .line 725
    :goto_19
    if-ge v8, v7, :cond_28

    .line 726
    .line 727
    aget-object v9, v1, v8

    .line 728
    .line 729
    instance-of v10, v9, Lcom/google/android/gms/internal/ads/R0;

    .line 730
    .line 731
    if-eqz v10, :cond_27

    .line 732
    .line 733
    check-cast v9, Lcom/google/android/gms/internal/ads/R0;

    .line 734
    .line 735
    array-length v7, v1

    .line 736
    const/4 v8, 0x0

    .line 737
    :goto_1a
    if-ge v8, v7, :cond_25

    .line 738
    .line 739
    aget-object v10, v1, v8

    .line 740
    .line 741
    instance-of v11, v10, Lcom/google/android/gms/internal/ads/T0;

    .line 742
    .line 743
    if-eqz v11, :cond_24

    .line 744
    .line 745
    check-cast v10, Lcom/google/android/gms/internal/ads/T0;

    .line 746
    .line 747
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/O0;->a:Ljava/lang/String;

    .line 748
    .line 749
    const-string v13, "TLEN"

    .line 750
    .line 751
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v11

    .line 755
    if-eqz v11, :cond_24

    .line 756
    .line 757
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/T0;->c:Lcom/google/android/gms/internal/ads/Jv;

    .line 758
    .line 759
    const/4 v7, 0x0

    .line 760
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    check-cast v1, Ljava/lang/String;

    .line 765
    .line 766
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 767
    .line 768
    .line 769
    move-result-wide v7

    .line 770
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/Eq;->u(J)J

    .line 771
    .line 772
    .line 773
    move-result-wide v7

    .line 774
    goto :goto_1b

    .line 775
    :cond_24
    add-int/lit8 v8, v8, 0x1

    .line 776
    .line 777
    goto :goto_1a

    .line 778
    :cond_25
    move-wide/from16 v7, v18

    .line 779
    .line 780
    :goto_1b
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/R0;->e:[I

    .line 781
    .line 782
    array-length v10, v1

    .line 783
    add-int/lit8 v11, v10, 0x1

    .line 784
    .line 785
    new-array v13, v11, [J

    .line 786
    .line 787
    new-array v11, v11, [J

    .line 788
    .line 789
    const/16 v22, 0x0

    .line 790
    .line 791
    aput-wide v3, v13, v22

    .line 792
    .line 793
    aput-wide v16, v11, v22

    .line 794
    .line 795
    move-wide/from16 v20, v16

    .line 796
    .line 797
    const/4 v14, 0x1

    .line 798
    :goto_1c
    if-gt v14, v10, :cond_26

    .line 799
    .line 800
    iget v15, v9, Lcom/google/android/gms/internal/ads/R0;->c:I

    .line 801
    .line 802
    add-int/lit8 v23, v14, -0x1

    .line 803
    .line 804
    aget v25, v1, v23

    .line 805
    .line 806
    add-int v15, v15, v25

    .line 807
    .line 808
    move-wide/from16 v25, v3

    .line 809
    .line 810
    int-to-long v3, v15

    .line 811
    add-long v3, v25, v3

    .line 812
    .line 813
    iget v15, v9, Lcom/google/android/gms/internal/ads/R0;->d:I

    .line 814
    .line 815
    move-object/from16 v25, v1

    .line 816
    .line 817
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/R0;->f:[I

    .line 818
    .line 819
    aget v1, v1, v23

    .line 820
    .line 821
    add-int/2addr v15, v1

    .line 822
    move-wide/from16 v28, v3

    .line 823
    .line 824
    int-to-long v3, v15

    .line 825
    add-long v20, v20, v3

    .line 826
    .line 827
    aput-wide v28, v13, v14

    .line 828
    .line 829
    aput-wide v20, v11, v14

    .line 830
    .line 831
    add-int/lit8 v14, v14, 0x1

    .line 832
    .line 833
    move-object/from16 v1, v25

    .line 834
    .line 835
    move-wide/from16 v3, v28

    .line 836
    .line 837
    goto :goto_1c

    .line 838
    :cond_26
    new-instance v1, Lcom/google/android/gms/internal/ads/g1;

    .line 839
    .line 840
    invoke-direct {v1, v7, v8, v13, v11}, Lcom/google/android/gms/internal/ads/g1;-><init>(J[J[J)V

    .line 841
    .line 842
    .line 843
    goto :goto_1d

    .line 844
    :cond_27
    add-int/lit8 v8, v8, 0x1

    .line 845
    .line 846
    goto :goto_19

    .line 847
    :cond_28
    const/4 v1, 0x0

    .line 848
    :goto_1d
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/h1;->p:Z

    .line 849
    .line 850
    if-eqz v3, :cond_29

    .line 851
    .line 852
    new-instance v1, Lcom/google/android/gms/internal/ads/i1;

    .line 853
    .line 854
    move-wide/from16 v3, v16

    .line 855
    .line 856
    move-wide/from16 v7, v18

    .line 857
    .line 858
    invoke-direct {v1, v7, v8, v3, v4}, Lcom/google/android/gms/internal/ads/V;-><init>(JJ)V

    .line 859
    .line 860
    .line 861
    goto :goto_20

    .line 862
    :cond_29
    if-eqz v1, :cond_2a

    .line 863
    .line 864
    move-object v15, v1

    .line 865
    goto :goto_1e

    .line 866
    :cond_2a
    if-nez v27, :cond_2b

    .line 867
    .line 868
    const/4 v15, 0x0

    .line 869
    goto :goto_1e

    .line 870
    :cond_2b
    move-object/from16 v15, v27

    .line 871
    .line 872
    :goto_1e
    if-nez v15, :cond_2c

    .line 873
    .line 874
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 875
    .line 876
    const/4 v4, 0x4

    .line 877
    const/4 v7, 0x0

    .line 878
    invoke-virtual {v2, v1, v7, v4, v7}, Lcom/google/android/gms/internal/ads/M;->X1([BIIZ)Z

    .line 879
    .line 880
    .line 881
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    invoke-virtual {v6, v1}, LQ2/y;->c(I)Z

    .line 889
    .line 890
    .line 891
    new-instance v23, Lcom/google/android/gms/internal/ads/f1;

    .line 892
    .line 893
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/M;->c:J

    .line 894
    .line 895
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/M;->d:J

    .line 896
    .line 897
    iget v1, v6, LQ2/y;->f:I

    .line 898
    .line 899
    iget v9, v6, LQ2/y;->c:I

    .line 900
    .line 901
    move/from16 v24, v1

    .line 902
    .line 903
    move-wide/from16 v26, v3

    .line 904
    .line 905
    move-wide/from16 v28, v7

    .line 906
    .line 907
    move/from16 v25, v9

    .line 908
    .line 909
    invoke-direct/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/f1;-><init>(IIJJ)V

    .line 910
    .line 911
    .line 912
    move-object/from16 v1, v23

    .line 913
    .line 914
    goto :goto_1f

    .line 915
    :cond_2c
    move-object v1, v15

    .line 916
    :goto_1f
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h1;->f:Lcom/google/android/gms/internal/ads/i0;

    .line 917
    .line 918
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/b0;->b()J

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    :goto_20
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/h1;->o:Lcom/google/android/gms/internal/ads/j1;

    .line 925
    .line 926
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h1;->e:Lcom/google/android/gms/internal/ads/T;

    .line 927
    .line 928
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/T;->t(Lcom/google/android/gms/internal/ads/b0;)V

    .line 929
    .line 930
    .line 931
    new-instance v1, Lcom/google/android/gms/internal/ads/uH;

    .line 932
    .line 933
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/uH;-><init>()V

    .line 934
    .line 935
    .line 936
    const-string v3, "audio/mpeg"

    .line 937
    .line 938
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/uH;->a(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    iget-object v3, v6, LQ2/y;->b:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v3, Ljava/lang/String;

    .line 944
    .line 945
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/uH;->d(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    const/16 v3, 0x1000

    .line 949
    .line 950
    iput v3, v1, Lcom/google/android/gms/internal/ads/uH;->m:I

    .line 951
    .line 952
    iget v3, v6, LQ2/y;->e:I

    .line 953
    .line 954
    iput v3, v1, Lcom/google/android/gms/internal/ads/uH;->D:I

    .line 955
    .line 956
    iget v3, v6, LQ2/y;->d:I

    .line 957
    .line 958
    iput v3, v1, Lcom/google/android/gms/internal/ads/uH;->E:I

    .line 959
    .line 960
    iget v3, v12, Lcom/google/android/gms/internal/ads/X;->a:I

    .line 961
    .line 962
    iput v3, v1, Lcom/google/android/gms/internal/ads/uH;->G:I

    .line 963
    .line 964
    iget v3, v12, Lcom/google/android/gms/internal/ads/X;->b:I

    .line 965
    .line 966
    iput v3, v1, Lcom/google/android/gms/internal/ads/uH;->H:I

    .line 967
    .line 968
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h1;->i:Lcom/google/android/gms/internal/ads/T4;

    .line 969
    .line 970
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/uH;->j:Lcom/google/android/gms/internal/ads/T4;

    .line 971
    .line 972
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h1;->o:Lcom/google/android/gms/internal/ads/j1;

    .line 973
    .line 974
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/j1;->c()I

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    const v4, -0x7fffffff

    .line 979
    .line 980
    .line 981
    if-eq v3, v4, :cond_2d

    .line 982
    .line 983
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h1;->o:Lcom/google/android/gms/internal/ads/j1;

    .line 984
    .line 985
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/j1;->c()I

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    iput v3, v1, Lcom/google/android/gms/internal/ads/uH;->g:I

    .line 990
    .line 991
    :cond_2d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h1;->g:Lcom/google/android/gms/internal/ads/i0;

    .line 992
    .line 993
    new-instance v4, Lcom/google/android/gms/internal/ads/SH;

    .line 994
    .line 995
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/SH;-><init>(Lcom/google/android/gms/internal/ads/uH;)V

    .line 996
    .line 997
    .line 998
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/i0;->b(Lcom/google/android/gms/internal/ads/SH;)V

    .line 999
    .line 1000
    .line 1001
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/M;->d:J

    .line 1002
    .line 1003
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/h1;->l:J

    .line 1004
    .line 1005
    :cond_2e
    const/4 v7, 0x0

    .line 1006
    goto :goto_21

    .line 1007
    :cond_2f
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/h1;->l:J

    .line 1008
    .line 1009
    const-wide/16 v16, 0x0

    .line 1010
    .line 1011
    cmp-long v3, v1, v16

    .line 1012
    .line 1013
    if-eqz v3, :cond_2e

    .line 1014
    .line 1015
    move-object/from16 v3, p1

    .line 1016
    .line 1017
    check-cast v3, Lcom/google/android/gms/internal/ads/M;

    .line 1018
    .line 1019
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/M;->d:J

    .line 1020
    .line 1021
    cmp-long v7, v3, v1

    .line 1022
    .line 1023
    if-gez v7, :cond_2e

    .line 1024
    .line 1025
    sub-long/2addr v1, v3

    .line 1026
    long-to-int v1, v1

    .line 1027
    move-object/from16 v2, p1

    .line 1028
    .line 1029
    check-cast v2, Lcom/google/android/gms/internal/ads/M;

    .line 1030
    .line 1031
    const/4 v7, 0x0

    .line 1032
    invoke-virtual {v2, v1, v7}, Lcom/google/android/gms/internal/ads/M;->d(IZ)Z

    .line 1033
    .line 1034
    .line 1035
    :goto_21
    iget v1, v0, Lcom/google/android/gms/internal/ads/h1;->n:I

    .line 1036
    .line 1037
    if-nez v1, :cond_33

    .line 1038
    .line 1039
    move-object/from16 v1, p1

    .line 1040
    .line 1041
    check-cast v1, Lcom/google/android/gms/internal/ads/M;

    .line 1042
    .line 1043
    iput v7, v1, Lcom/google/android/gms/internal/ads/M;->f:I

    .line 1044
    .line 1045
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/h1;->b(Lcom/google/android/gms/internal/ads/S;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-eqz v1, :cond_30

    .line 1050
    .line 1051
    const/4 v14, -0x1

    .line 1052
    goto :goto_24

    .line 1053
    :cond_30
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    iget v2, v0, Lcom/google/android/gms/internal/ads/h1;->h:I

    .line 1061
    .line 1062
    int-to-long v2, v2

    .line 1063
    const v4, -0x1f400

    .line 1064
    .line 1065
    .line 1066
    and-int/2addr v4, v1

    .line 1067
    int-to-long v4, v4

    .line 1068
    const-wide/32 v7, -0x1f400

    .line 1069
    .line 1070
    .line 1071
    and-long/2addr v2, v7

    .line 1072
    cmp-long v2, v4, v2

    .line 1073
    .line 1074
    if-nez v2, :cond_34

    .line 1075
    .line 1076
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nj;->h(I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    const/4 v14, -0x1

    .line 1081
    if-ne v2, v14, :cond_31

    .line 1082
    .line 1083
    goto :goto_22

    .line 1084
    :cond_31
    invoke-virtual {v6, v1}, LQ2/y;->c(I)Z

    .line 1085
    .line 1086
    .line 1087
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/h1;->j:J

    .line 1088
    .line 1089
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    cmp-long v1, v1, v18

    .line 1095
    .line 1096
    if-nez v1, :cond_32

    .line 1097
    .line 1098
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h1;->o:Lcom/google/android/gms/internal/ads/j1;

    .line 1099
    .line 1100
    move-object/from16 v2, p1

    .line 1101
    .line 1102
    check-cast v2, Lcom/google/android/gms/internal/ads/M;

    .line 1103
    .line 1104
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/M;->d:J

    .line 1105
    .line 1106
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/j1;->a(J)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v1

    .line 1110
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/h1;->j:J

    .line 1111
    .line 1112
    :cond_32
    iget v1, v6, LQ2/y;->c:I

    .line 1113
    .line 1114
    iput v1, v0, Lcom/google/android/gms/internal/ads/h1;->n:I

    .line 1115
    .line 1116
    move-object/from16 v2, p1

    .line 1117
    .line 1118
    check-cast v2, Lcom/google/android/gms/internal/ads/M;

    .line 1119
    .line 1120
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/M;->d:J

    .line 1121
    .line 1122
    int-to-long v4, v1

    .line 1123
    add-long/2addr v2, v4

    .line 1124
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/h1;->m:J

    .line 1125
    .line 1126
    const/4 v7, 0x0

    .line 1127
    :cond_33
    const/4 v13, 0x1

    .line 1128
    goto :goto_23

    .line 1129
    :cond_34
    :goto_22
    move-object/from16 v1, p1

    .line 1130
    .line 1131
    check-cast v1, Lcom/google/android/gms/internal/ads/M;

    .line 1132
    .line 1133
    const/4 v7, 0x0

    .line 1134
    const/4 v13, 0x1

    .line 1135
    invoke-virtual {v1, v13, v7}, Lcom/google/android/gms/internal/ads/M;->d(IZ)Z

    .line 1136
    .line 1137
    .line 1138
    iput v7, v0, Lcom/google/android/gms/internal/ads/h1;->h:I

    .line 1139
    .line 1140
    return v7

    .line 1141
    :goto_23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h1;->g:Lcom/google/android/gms/internal/ads/i0;

    .line 1142
    .line 1143
    move-object/from16 v3, p1

    .line 1144
    .line 1145
    invoke-interface {v2, v3, v1, v13}, Lcom/google/android/gms/internal/ads/i0;->f(Lcom/google/android/gms/internal/ads/ZE;IZ)I

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    const/4 v14, -0x1

    .line 1150
    if-ne v1, v14, :cond_35

    .line 1151
    .line 1152
    :goto_24
    return v14

    .line 1153
    :cond_35
    iget v2, v0, Lcom/google/android/gms/internal/ads/h1;->n:I

    .line 1154
    .line 1155
    sub-int/2addr v2, v1

    .line 1156
    iput v2, v0, Lcom/google/android/gms/internal/ads/h1;->n:I

    .line 1157
    .line 1158
    if-lez v2, :cond_36

    .line 1159
    .line 1160
    return v7

    .line 1161
    :cond_36
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/h1;->g:Lcom/google/android/gms/internal/ads/i0;

    .line 1162
    .line 1163
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/h1;->k:J

    .line 1164
    .line 1165
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/h1;->j:J

    .line 1166
    .line 1167
    iget v5, v6, LQ2/y;->d:I

    .line 1168
    .line 1169
    int-to-long v9, v5

    .line 1170
    const-wide/32 v11, 0xf4240

    .line 1171
    .line 1172
    .line 1173
    mul-long/2addr v1, v11

    .line 1174
    div-long/2addr v1, v9

    .line 1175
    add-long v9, v1, v3

    .line 1176
    .line 1177
    iget v12, v6, LQ2/y;->c:I

    .line 1178
    .line 1179
    const/4 v13, 0x0

    .line 1180
    const/4 v14, 0x0

    .line 1181
    const/4 v11, 0x1

    .line 1182
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/i0;->d(JIIILcom/google/android/gms/internal/ads/h0;)V

    .line 1183
    .line 1184
    .line 1185
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/h1;->k:J

    .line 1186
    .line 1187
    iget v3, v6, LQ2/y;->g:I

    .line 1188
    .line 1189
    int-to-long v3, v3

    .line 1190
    add-long/2addr v1, v3

    .line 1191
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/h1;->k:J

    .line 1192
    .line 1193
    const/4 v7, 0x0

    .line 1194
    iput v7, v0, Lcom/google/android/gms/internal/ads/h1;->n:I

    .line 1195
    .line 1196
    return v7
.end method

.method public final h(Lcom/google/android/gms/internal/ads/T;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h1;->e:Lcom/google/android/gms/internal/ads/T;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/T;->w(II)Lcom/google/android/gms/internal/ads/i0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h1;->f:Lcom/google/android/gms/internal/ads/i0;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h1;->g:Lcom/google/android/gms/internal/ads/i0;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h1;->e:Lcom/google/android/gms/internal/ads/T;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/T;->k()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/h1;->h:I

    .line 3
    .line 4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/h1;->j:J

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/h1;->k:J

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/h1;->n:I

    .line 16
    .line 17
    return-void
.end method
