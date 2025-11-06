.class public final Lcom/google/android/gms/internal/ads/y0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Q;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pp;

.field public final b:Lcom/google/android/gms/internal/ads/pp;

.field public final c:Lcom/google/android/gms/internal/ads/pp;

.field public final d:Lcom/google/android/gms/internal/ads/pp;

.field public final e:Lcom/google/android/gms/internal/ads/z0;

.field public f:Lcom/google/android/gms/internal/ads/T;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lcom/google/android/gms/internal/ads/x0;

.field public p:Lcom/google/android/gms/internal/ads/B0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/pp;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pp;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y0;->a:Lcom/google/android/gms/internal/ads/pp;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/pp;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pp;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y0;->b:Lcom/google/android/gms/internal/ads/pp;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/pp;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pp;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/pp;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/pp;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pp;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y0;->d:Lcom/google/android/gms/internal/ads/pp;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/z0;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/P;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/P;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cD;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/z0;->c:J

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 56
    .line 57
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/z0;->d:[J

    .line 58
    .line 59
    new-array v1, v1, [J

    .line 60
    .line 61
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z0;->e:[J

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y0;->e:Lcom/google/android/gms/internal/ads/z0;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lcom/google/android/gms/internal/ads/y0;->g:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/S;)Lcom/google/android/gms/internal/ads/pp;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/y0;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y0;->d:Lcom/google/android/gms/internal/ads/pp;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    add-int/2addr v2, v2

    .line 13
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/pp;->h([BI)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/y0;->l:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/pp;->i(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/gms/internal/ads/y0;->l:I

    .line 34
    .line 35
    invoke-interface {p1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/S;->Y1([BII)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/S;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y0;->a:Lcom/google/android/gms/internal/ads/pp;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/M;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1, v1, v3, v2, v3}, Lcom/google/android/gms/internal/ads/M;->X1([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->B()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p1, v1, v3, v2, v3}, Lcom/google/android/gms/internal/ads/M;->X1([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->D()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit16 v1, v1, 0xfa

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {p1, v1, v3, v2, v3}, Lcom/google/android/gms/internal/ads/M;->X1([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v3, p1, Lcom/google/android/gms/internal/ads/M;->f:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/ads/M;->b(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v1, v3, v2, v3}, Lcom/google/android/gms/internal/ads/M;->X1([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_2
    :goto_0
    return v3
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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y0;->f:Lcom/google/android/gms/internal/ads/T;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/N7;->E(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/y0;->g:I

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eq v1, v7, :cond_29

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    if-eq v1, v4, :cond_28

    .line 21
    .line 22
    if-eq v1, v8, :cond_26

    .line 23
    .line 24
    if-ne v1, v5, :cond_25

    .line 25
    .line 26
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/y0;->h:Z

    .line 27
    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/y0;->e:Lcom/google/android/gms/internal/ads/z0;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/y0;->i:J

    .line 40
    .line 41
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/y0;->m:J

    .line 42
    .line 43
    add-long/2addr v13, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-wide v4, v12, Lcom/google/android/gms/internal/ads/z0;->c:J

    .line 46
    .line 47
    cmp-long v4, v4, v10

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    move-wide v13, v8

    .line 52
    :goto_1
    move-wide/from16 v16, v13

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/y0;->m:J

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    iget v4, v0, Lcom/google/android/gms/internal/ads/y0;->k:I

    .line 59
    .line 60
    if-ne v4, v3, :cond_f

    .line 61
    .line 62
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/y0;->o:Lcom/google/android/gms/internal/ads/x0;

    .line 63
    .line 64
    if-eqz v4, :cond_10

    .line 65
    .line 66
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/y0;->n:Z

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y0;->f:Lcom/google/android/gms/internal/ads/T;

    .line 71
    .line 72
    new-instance v3, Lcom/google/android/gms/internal/ads/V;

    .line 73
    .line 74
    invoke-direct {v3, v10, v11, v8, v9}, Lcom/google/android/gms/internal/ads/V;-><init>(JJ)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/T;->t(Lcom/google/android/gms/internal/ads/b0;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/y0;->n:Z

    .line 81
    .line 82
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y0;->o:Lcom/google/android/gms/internal/ads/x0;

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/y0;->a(Lcom/google/android/gms/internal/ads/S;)Lcom/google/android/gms/internal/ads/pp;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/cD;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lcom/google/android/gms/internal/ads/i0;

    .line 91
    .line 92
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/x0;->c:Z

    .line 93
    .line 94
    const/4 v13, 0x1

    .line 95
    if-nez v5, :cond_9

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    shr-int/lit8 v14, v5, 0x4

    .line 102
    .line 103
    iput v14, v2, Lcom/google/android/gms/internal/ads/x0;->e:I

    .line 104
    .line 105
    const-string v15, "video/x-flv"

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    if-ne v14, v1, :cond_4

    .line 109
    .line 110
    shr-int/lit8 v1, v5, 0x2

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0x3

    .line 113
    .line 114
    sget-object v5, Lcom/google/android/gms/internal/ads/x0;->f:[I

    .line 115
    .line 116
    aget v1, v5, v1

    .line 117
    .line 118
    new-instance v5, Lcom/google/android/gms/internal/ads/uH;

    .line 119
    .line 120
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/uH;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/uH;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v14, "audio/mpeg"

    .line 127
    .line 128
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/uH;->d(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput v13, v5, Lcom/google/android/gms/internal/ads/uH;->D:I

    .line 132
    .line 133
    iput v1, v5, Lcom/google/android/gms/internal/ads/uH;->E:I

    .line 134
    .line 135
    new-instance v1, Lcom/google/android/gms/internal/ads/SH;

    .line 136
    .line 137
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/SH;-><init>(Lcom/google/android/gms/internal/ads/uH;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/i0;->b(Lcom/google/android/gms/internal/ads/SH;)V

    .line 141
    .line 142
    .line 143
    iput-boolean v13, v2, Lcom/google/android/gms/internal/ads/x0;->d:Z

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_4
    const/4 v1, 0x7

    .line 147
    if-eq v14, v1, :cond_7

    .line 148
    .line 149
    const/16 v5, 0x8

    .line 150
    .line 151
    if-ne v14, v5, :cond_5

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const/16 v1, 0xa

    .line 155
    .line 156
    if-ne v14, v1, :cond_6

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/ads/A0;

    .line 160
    .line 161
    const-string v2, "Audio format not supported: "

    .line 162
    .line 163
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/play_billing/G0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/A0;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_7
    :goto_3
    new-instance v5, Lcom/google/android/gms/internal/ads/uH;

    .line 172
    .line 173
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/uH;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/uH;->a(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    if-ne v14, v1, :cond_8

    .line 180
    .line 181
    const-string v1, "audio/g711-alaw"

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    const-string v1, "audio/g711-mlaw"

    .line 185
    .line 186
    :goto_4
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/uH;->d(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput v13, v5, Lcom/google/android/gms/internal/ads/uH;->D:I

    .line 190
    .line 191
    const/16 v1, 0x1f40

    .line 192
    .line 193
    iput v1, v5, Lcom/google/android/gms/internal/ads/uH;->E:I

    .line 194
    .line 195
    new-instance v1, Lcom/google/android/gms/internal/ads/SH;

    .line 196
    .line 197
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/SH;-><init>(Lcom/google/android/gms/internal/ads/uH;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/i0;->b(Lcom/google/android/gms/internal/ads/SH;)V

    .line 201
    .line 202
    .line 203
    iput-boolean v13, v2, Lcom/google/android/gms/internal/ads/x0;->d:Z

    .line 204
    .line 205
    :goto_5
    iput-boolean v13, v2, Lcom/google/android/gms/internal/ads/x0;->c:Z

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_9
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 209
    .line 210
    .line 211
    :goto_6
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/cD;->a:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v15, v1

    .line 214
    check-cast v15, Lcom/google/android/gms/internal/ads/i0;

    .line 215
    .line 216
    iget v1, v2, Lcom/google/android/gms/internal/ads/x0;->e:I

    .line 217
    .line 218
    const/4 v4, 0x2

    .line 219
    const/4 v5, 0x1

    .line 220
    if-ne v1, v4, :cond_a

    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-interface {v15, v1, v3}, Lcom/google/android/gms/internal/ads/i0;->c(ILcom/google/android/gms/internal/ads/pp;)V

    .line 227
    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v18, 0x1

    .line 234
    .line 235
    move/from16 v19, v1

    .line 236
    .line 237
    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/i0;->d(JIIILcom/google/android/gms/internal/ads/h0;)V

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const/4 v4, 0x0

    .line 246
    if-nez v1, :cond_d

    .line 247
    .line 248
    iget-boolean v13, v2, Lcom/google/android/gms/internal/ads/x0;->d:Z

    .line 249
    .line 250
    if-eqz v13, :cond_b

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    new-array v13, v1, [B

    .line 258
    .line 259
    invoke-virtual {v3, v13, v4, v1}, Lcom/google/android/gms/internal/ads/pp;->f([BII)V

    .line 260
    .line 261
    .line 262
    new-instance v3, LQ2/I;

    .line 263
    .line 264
    const/4 v14, 0x2

    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-direct {v3, v13, v1, v14, v6}, LQ2/I;-><init>([BIIB)V

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Cb;->f(LQ2/I;Z)Lcom/google/android/gms/internal/ads/G;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v3, Lcom/google/android/gms/internal/ads/uH;

    .line 274
    .line 275
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/uH;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v6, "video/x-flv"

    .line 279
    .line 280
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/uH;->a(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v6, "audio/mp4a-latm"

    .line 284
    .line 285
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/uH;->d(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/G;->a:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/uH;->i:Ljava/lang/String;

    .line 291
    .line 292
    iget v6, v1, Lcom/google/android/gms/internal/ads/G;->c:I

    .line 293
    .line 294
    iput v6, v3, Lcom/google/android/gms/internal/ads/uH;->D:I

    .line 295
    .line 296
    iget v1, v1, Lcom/google/android/gms/internal/ads/G;->b:I

    .line 297
    .line 298
    iput v1, v3, Lcom/google/android/gms/internal/ads/uH;->E:I

    .line 299
    .line 300
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/uH;->o:Ljava/util/List;

    .line 305
    .line 306
    new-instance v1, Lcom/google/android/gms/internal/ads/SH;

    .line 307
    .line 308
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/SH;-><init>(Lcom/google/android/gms/internal/ads/uH;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v15, v1}, Lcom/google/android/gms/internal/ads/i0;->b(Lcom/google/android/gms/internal/ads/SH;)V

    .line 312
    .line 313
    .line 314
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/x0;->d:Z

    .line 315
    .line 316
    :cond_c
    move v5, v4

    .line 317
    goto :goto_8

    .line 318
    :cond_d
    :goto_7
    iget v2, v2, Lcom/google/android/gms/internal/ads/x0;->e:I

    .line 319
    .line 320
    const/16 v6, 0xa

    .line 321
    .line 322
    if-ne v2, v6, :cond_e

    .line 323
    .line 324
    if-ne v1, v5, :cond_c

    .line 325
    .line 326
    :cond_e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-interface {v15, v1, v3}, Lcom/google/android/gms/internal/ads/i0;->c(ILcom/google/android/gms/internal/ads/pp;)V

    .line 331
    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const/16 v18, 0x1

    .line 338
    .line 339
    move/from16 v19, v1

    .line 340
    .line 341
    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/i0;->d(JIIILcom/google/android/gms/internal/ads/h0;)V

    .line 342
    .line 343
    .line 344
    :goto_8
    move v1, v5

    .line 345
    move v2, v7

    .line 346
    move-wide/from16 v20, v10

    .line 347
    .line 348
    goto/16 :goto_12

    .line 349
    .line 350
    :cond_f
    move v3, v4

    .line 351
    :cond_10
    if-ne v3, v2, :cond_1c

    .line 352
    .line 353
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y0;->p:Lcom/google/android/gms/internal/ads/B0;

    .line 354
    .line 355
    if-eqz v1, :cond_1b

    .line 356
    .line 357
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/y0;->n:Z

    .line 358
    .line 359
    if-nez v1, :cond_11

    .line 360
    .line 361
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y0;->f:Lcom/google/android/gms/internal/ads/T;

    .line 362
    .line 363
    new-instance v2, Lcom/google/android/gms/internal/ads/V;

    .line 364
    .line 365
    invoke-direct {v2, v10, v11, v8, v9}, Lcom/google/android/gms/internal/ads/V;-><init>(JJ)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/T;->t(Lcom/google/android/gms/internal/ads/b0;)V

    .line 369
    .line 370
    .line 371
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/y0;->n:Z

    .line 372
    .line 373
    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y0;->p:Lcom/google/android/gms/internal/ads/B0;

    .line 374
    .line 375
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/y0;->a(Lcom/google/android/gms/internal/ads/S;)Lcom/google/android/gms/internal/ads/pp;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    shr-int/lit8 v4, v3, 0x4

    .line 387
    .line 388
    and-int/lit8 v3, v3, 0xf

    .line 389
    .line 390
    const/4 v5, 0x7

    .line 391
    if-ne v3, v5, :cond_1a

    .line 392
    .line 393
    iput v4, v1, Lcom/google/android/gms/internal/ads/B0;->h:I

    .line 394
    .line 395
    const/4 v3, 0x5

    .line 396
    if-eq v4, v3, :cond_12

    .line 397
    .line 398
    const/4 v3, 0x1

    .line 399
    goto :goto_9

    .line 400
    :cond_12
    const/4 v3, 0x0

    .line 401
    :goto_9
    if-eqz v3, :cond_18

    .line 402
    .line 403
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/cD;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v3, Lcom/google/android/gms/internal/ads/i0;

    .line 406
    .line 407
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 412
    .line 413
    iget v6, v2, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 414
    .line 415
    add-int/lit8 v13, v6, 0x1

    .line 416
    .line 417
    iput v13, v2, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 418
    .line 419
    aget-byte v14, v5, v6

    .line 420
    .line 421
    and-int/lit16 v14, v14, 0xff

    .line 422
    .line 423
    add-int/lit8 v15, v6, 0x2

    .line 424
    .line 425
    iput v15, v2, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 426
    .line 427
    aget-byte v13, v5, v13

    .line 428
    .line 429
    and-int/lit16 v13, v13, 0xff

    .line 430
    .line 431
    add-int/lit8 v6, v6, 0x3

    .line 432
    .line 433
    iput v6, v2, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 434
    .line 435
    aget-byte v5, v5, v15

    .line 436
    .line 437
    and-int/lit16 v5, v5, 0xff

    .line 438
    .line 439
    shl-int/lit8 v6, v14, 0x18

    .line 440
    .line 441
    shr-int/lit8 v6, v6, 0x8

    .line 442
    .line 443
    shl-int/lit8 v13, v13, 0x8

    .line 444
    .line 445
    or-int/2addr v6, v13

    .line 446
    or-int/2addr v5, v6

    .line 447
    int-to-long v5, v5

    .line 448
    const/4 v13, 0x0

    .line 449
    const/4 v14, 0x1

    .line 450
    if-nez v4, :cond_14

    .line 451
    .line 452
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/B0;->f:Z

    .line 453
    .line 454
    if-nez v4, :cond_13

    .line 455
    .line 456
    new-instance v4, Lcom/google/android/gms/internal/ads/pp;

    .line 457
    .line 458
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    new-array v5, v5, [B

    .line 463
    .line 464
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/pp;-><init>([B)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    invoke-virtual {v2, v5, v13, v6}, Lcom/google/android/gms/internal/ads/pp;->f([BII)V

    .line 472
    .line 473
    .line 474
    invoke-static {v4}, LQ2/d;->b(Lcom/google/android/gms/internal/ads/pp;)LQ2/d;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    iget v4, v2, LQ2/d;->b:I

    .line 479
    .line 480
    iput v4, v1, Lcom/google/android/gms/internal/ads/B0;->e:I

    .line 481
    .line 482
    new-instance v4, Lcom/google/android/gms/internal/ads/uH;

    .line 483
    .line 484
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/uH;-><init>()V

    .line 485
    .line 486
    .line 487
    const-string v5, "video/x-flv"

    .line 488
    .line 489
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/uH;->a(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const-string v5, "video/avc"

    .line 493
    .line 494
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/uH;->d(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object v5, v2, LQ2/d;->l:Ljava/lang/String;

    .line 498
    .line 499
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/uH;->i:Ljava/lang/String;

    .line 500
    .line 501
    iget v5, v2, LQ2/d;->c:I

    .line 502
    .line 503
    iput v5, v4, Lcom/google/android/gms/internal/ads/uH;->s:I

    .line 504
    .line 505
    iget v5, v2, LQ2/d;->d:I

    .line 506
    .line 507
    iput v5, v4, Lcom/google/android/gms/internal/ads/uH;->t:I

    .line 508
    .line 509
    iget v5, v2, LQ2/d;->k:F

    .line 510
    .line 511
    iput v5, v4, Lcom/google/android/gms/internal/ads/uH;->y:F

    .line 512
    .line 513
    iget-object v2, v2, LQ2/d;->a:Ljava/util/ArrayList;

    .line 514
    .line 515
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/uH;->o:Ljava/util/List;

    .line 516
    .line 517
    new-instance v2, Lcom/google/android/gms/internal/ads/SH;

    .line 518
    .line 519
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/SH;-><init>(Lcom/google/android/gms/internal/ads/uH;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/i0;->b(Lcom/google/android/gms/internal/ads/SH;)V

    .line 523
    .line 524
    .line 525
    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/B0;->f:Z

    .line 526
    .line 527
    :cond_13
    move-wide/from16 v20, v10

    .line 528
    .line 529
    goto/16 :goto_d

    .line 530
    .line 531
    :cond_14
    if-ne v4, v14, :cond_13

    .line 532
    .line 533
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/B0;->f:Z

    .line 534
    .line 535
    if-eqz v4, :cond_13

    .line 536
    .line 537
    iget v4, v1, Lcom/google/android/gms/internal/ads/B0;->h:I

    .line 538
    .line 539
    if-ne v4, v14, :cond_15

    .line 540
    .line 541
    move v4, v14

    .line 542
    goto :goto_a

    .line 543
    :cond_15
    move v4, v13

    .line 544
    :goto_a
    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/B0;->g:Z

    .line 545
    .line 546
    if-nez v15, :cond_16

    .line 547
    .line 548
    if-eqz v4, :cond_13

    .line 549
    .line 550
    move/from16 v25, v14

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_16
    move/from16 v25, v4

    .line 554
    .line 555
    :goto_b
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/B0;->d:Lcom/google/android/gms/internal/ads/pp;

    .line 556
    .line 557
    iget-object v15, v4, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 558
    .line 559
    aput-byte v13, v15, v13

    .line 560
    .line 561
    aput-byte v13, v15, v14

    .line 562
    .line 563
    const/16 v18, 0x2

    .line 564
    .line 565
    aput-byte v13, v15, v18

    .line 566
    .line 567
    iget v15, v1, Lcom/google/android/gms/internal/ads/B0;->e:I

    .line 568
    .line 569
    const/4 v8, 0x4

    .line 570
    rsub-int/lit8 v9, v15, 0x4

    .line 571
    .line 572
    move/from16 v26, v13

    .line 573
    .line 574
    :goto_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 575
    .line 576
    .line 577
    move-result v15

    .line 578
    if-lez v15, :cond_17

    .line 579
    .line 580
    iget-object v15, v4, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 581
    .line 582
    move-wide/from16 v20, v10

    .line 583
    .line 584
    iget v10, v1, Lcom/google/android/gms/internal/ads/B0;->e:I

    .line 585
    .line 586
    invoke-virtual {v2, v15, v9, v10}, Lcom/google/android/gms/internal/ads/pp;->f([BII)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 590
    .line 591
    .line 592
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/B0;->c:Lcom/google/android/gms/internal/ads/pp;

    .line 593
    .line 594
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pp;->C()I

    .line 595
    .line 596
    .line 597
    move-result v11

    .line 598
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v3, v8, v10}, Lcom/google/android/gms/internal/ads/i0;->c(ILcom/google/android/gms/internal/ads/pp;)V

    .line 602
    .line 603
    .line 604
    add-int/lit8 v26, v26, 0x4

    .line 605
    .line 606
    invoke-interface {v3, v11, v2}, Lcom/google/android/gms/internal/ads/i0;->c(ILcom/google/android/gms/internal/ads/pp;)V

    .line 607
    .line 608
    .line 609
    add-int v26, v26, v11

    .line 610
    .line 611
    move-wide/from16 v10, v20

    .line 612
    .line 613
    goto :goto_c

    .line 614
    :cond_17
    move-wide/from16 v20, v10

    .line 615
    .line 616
    const-wide/16 v2, 0x3e8

    .line 617
    .line 618
    mul-long/2addr v5, v2

    .line 619
    add-long v23, v5, v16

    .line 620
    .line 621
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cD;->a:Ljava/lang/Object;

    .line 622
    .line 623
    move-object/from16 v22, v2

    .line 624
    .line 625
    check-cast v22, Lcom/google/android/gms/internal/ads/i0;

    .line 626
    .line 627
    const/16 v27, 0x0

    .line 628
    .line 629
    const/16 v28, 0x0

    .line 630
    .line 631
    invoke-interface/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/i0;->d(JIIILcom/google/android/gms/internal/ads/h0;)V

    .line 632
    .line 633
    .line 634
    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/B0;->g:Z

    .line 635
    .line 636
    move v13, v14

    .line 637
    :goto_d
    if-eqz v13, :cond_19

    .line 638
    .line 639
    move v1, v7

    .line 640
    goto :goto_e

    .line 641
    :cond_18
    move-wide/from16 v20, v10

    .line 642
    .line 643
    :cond_19
    const/4 v1, 0x0

    .line 644
    :goto_e
    move v2, v7

    .line 645
    goto/16 :goto_12

    .line 646
    .line 647
    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/ads/A0;

    .line 648
    .line 649
    const-string v2, "Video format not supported: "

    .line 650
    .line 651
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/G0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/A0;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v1

    .line 659
    :cond_1b
    move-wide/from16 v20, v10

    .line 660
    .line 661
    goto/16 :goto_11

    .line 662
    .line 663
    :cond_1c
    move-wide/from16 v20, v10

    .line 664
    .line 665
    const/16 v1, 0x12

    .line 666
    .line 667
    if-ne v3, v1, :cond_22

    .line 668
    .line 669
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/y0;->n:Z

    .line 670
    .line 671
    if-nez v1, :cond_22

    .line 672
    .line 673
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/y0;->a(Lcom/google/android/gms/internal/ads/S;)Lcom/google/android/gms/internal/ads/pp;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    const/4 v3, 0x2

    .line 688
    if-eq v2, v3, :cond_1d

    .line 689
    .line 690
    goto/16 :goto_10

    .line 691
    .line 692
    :cond_1d
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/z0;->h1(Lcom/google/android/gms/internal/ads/pp;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    const-string v3, "onMetaData"

    .line 697
    .line 698
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-eqz v2, :cond_20

    .line 703
    .line 704
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_20

    .line 709
    .line 710
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    const/16 v3, 0x8

    .line 715
    .line 716
    if-ne v2, v3, :cond_20

    .line 717
    .line 718
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/z0;->i1(Lcom/google/android/gms/internal/ads/pp;)Ljava/util/HashMap;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const-string v2, "duration"

    .line 723
    .line 724
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    instance-of v3, v2, Ljava/lang/Double;

    .line 729
    .line 730
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    if-eqz v3, :cond_1e

    .line 736
    .line 737
    check-cast v2, Ljava/lang/Double;

    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 740
    .line 741
    .line 742
    move-result-wide v2

    .line 743
    const-wide/16 v8, 0x0

    .line 744
    .line 745
    cmpl-double v6, v2, v8

    .line 746
    .line 747
    if-lez v6, :cond_1e

    .line 748
    .line 749
    mul-double/2addr v2, v4

    .line 750
    double-to-long v2, v2

    .line 751
    iput-wide v2, v12, Lcom/google/android/gms/internal/ads/z0;->c:J

    .line 752
    .line 753
    :cond_1e
    const-string v2, "keyframes"

    .line 754
    .line 755
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    instance-of v2, v1, Ljava/util/Map;

    .line 760
    .line 761
    if-eqz v2, :cond_20

    .line 762
    .line 763
    check-cast v1, Ljava/util/Map;

    .line 764
    .line 765
    const-string v2, "filepositions"

    .line 766
    .line 767
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    const-string v3, "times"

    .line 772
    .line 773
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    instance-of v3, v2, Ljava/util/List;

    .line 778
    .line 779
    if-eqz v3, :cond_20

    .line 780
    .line 781
    instance-of v3, v1, Ljava/util/List;

    .line 782
    .line 783
    if-eqz v3, :cond_20

    .line 784
    .line 785
    check-cast v2, Ljava/util/List;

    .line 786
    .line 787
    check-cast v1, Ljava/util/List;

    .line 788
    .line 789
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    new-array v6, v3, [J

    .line 794
    .line 795
    iput-object v6, v12, Lcom/google/android/gms/internal/ads/z0;->d:[J

    .line 796
    .line 797
    new-array v6, v3, [J

    .line 798
    .line 799
    iput-object v6, v12, Lcom/google/android/gms/internal/ads/z0;->e:[J

    .line 800
    .line 801
    const/4 v6, 0x0

    .line 802
    move v8, v6

    .line 803
    :goto_f
    if-ge v8, v3, :cond_20

    .line 804
    .line 805
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v10

    .line 813
    instance-of v11, v10, Ljava/lang/Double;

    .line 814
    .line 815
    if-eqz v11, :cond_1f

    .line 816
    .line 817
    instance-of v11, v9, Ljava/lang/Double;

    .line 818
    .line 819
    if-eqz v11, :cond_1f

    .line 820
    .line 821
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/z0;->d:[J

    .line 822
    .line 823
    check-cast v10, Ljava/lang/Double;

    .line 824
    .line 825
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 826
    .line 827
    .line 828
    move-result-wide v13

    .line 829
    mul-double/2addr v13, v4

    .line 830
    double-to-long v13, v13

    .line 831
    aput-wide v13, v11, v8

    .line 832
    .line 833
    iget-object v10, v12, Lcom/google/android/gms/internal/ads/z0;->e:[J

    .line 834
    .line 835
    check-cast v9, Ljava/lang/Double;

    .line 836
    .line 837
    invoke-virtual {v9}, Ljava/lang/Double;->longValue()J

    .line 838
    .line 839
    .line 840
    move-result-wide v13

    .line 841
    aput-wide v13, v10, v8

    .line 842
    .line 843
    add-int/lit8 v8, v8, 0x1

    .line 844
    .line 845
    goto :goto_f

    .line 846
    :cond_1f
    new-array v1, v6, [J

    .line 847
    .line 848
    iput-object v1, v12, Lcom/google/android/gms/internal/ads/z0;->d:[J

    .line 849
    .line 850
    new-array v1, v6, [J

    .line 851
    .line 852
    iput-object v1, v12, Lcom/google/android/gms/internal/ads/z0;->e:[J

    .line 853
    .line 854
    :cond_20
    :goto_10
    iget-wide v1, v12, Lcom/google/android/gms/internal/ads/z0;->c:J

    .line 855
    .line 856
    cmp-long v3, v1, v20

    .line 857
    .line 858
    if-eqz v3, :cond_21

    .line 859
    .line 860
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/y0;->f:Lcom/google/android/gms/internal/ads/T;

    .line 861
    .line 862
    new-instance v4, Lcom/google/android/gms/internal/ads/Z;

    .line 863
    .line 864
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/z0;->e:[J

    .line 865
    .line 866
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/z0;->d:[J

    .line 867
    .line 868
    invoke-direct {v4, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/Z;-><init>(J[J[J)V

    .line 869
    .line 870
    .line 871
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/T;->t(Lcom/google/android/gms/internal/ads/b0;)V

    .line 872
    .line 873
    .line 874
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/y0;->n:Z

    .line 875
    .line 876
    :cond_21
    move v2, v7

    .line 877
    const/4 v1, 0x0

    .line 878
    goto :goto_12

    .line 879
    :cond_22
    :goto_11
    iget v1, v0, Lcom/google/android/gms/internal/ads/y0;->l:I

    .line 880
    .line 881
    move-object/from16 v2, p1

    .line 882
    .line 883
    check-cast v2, Lcom/google/android/gms/internal/ads/M;

    .line 884
    .line 885
    const/4 v3, 0x0

    .line 886
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/M;->d(IZ)Z

    .line 887
    .line 888
    .line 889
    const/4 v1, 0x0

    .line 890
    const/4 v2, 0x0

    .line 891
    :goto_12
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/y0;->h:Z

    .line 892
    .line 893
    if-nez v3, :cond_24

    .line 894
    .line 895
    if-eqz v1, :cond_24

    .line 896
    .line 897
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/y0;->h:Z

    .line 898
    .line 899
    iget-wide v3, v12, Lcom/google/android/gms/internal/ads/z0;->c:J

    .line 900
    .line 901
    cmp-long v1, v3, v20

    .line 902
    .line 903
    if-nez v1, :cond_23

    .line 904
    .line 905
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/y0;->m:J

    .line 906
    .line 907
    neg-long v8, v3

    .line 908
    goto :goto_13

    .line 909
    :cond_23
    const-wide/16 v8, 0x0

    .line 910
    .line 911
    :goto_13
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/y0;->i:J

    .line 912
    .line 913
    :cond_24
    const/4 v1, 0x4

    .line 914
    iput v1, v0, Lcom/google/android/gms/internal/ads/y0;->j:I

    .line 915
    .line 916
    const/4 v1, 0x2

    .line 917
    iput v1, v0, Lcom/google/android/gms/internal/ads/y0;->g:I

    .line 918
    .line 919
    if-eqz v2, :cond_0

    .line 920
    .line 921
    const/4 v3, 0x0

    .line 922
    return v3

    .line 923
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 924
    .line 925
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 926
    .line 927
    .line 928
    throw v1

    .line 929
    :cond_26
    const/4 v3, 0x0

    .line 930
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/pp;

    .line 931
    .line 932
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 933
    .line 934
    const/16 v5, 0xb

    .line 935
    .line 936
    move-object/from16 v6, p1

    .line 937
    .line 938
    check-cast v6, Lcom/google/android/gms/internal/ads/M;

    .line 939
    .line 940
    invoke-virtual {v6, v4, v3, v5, v7}, Lcom/google/android/gms/internal/ads/M;->V1([BIIZ)Z

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    if-nez v4, :cond_27

    .line 945
    .line 946
    goto :goto_14

    .line 947
    :cond_27
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    iput v3, v0, Lcom/google/android/gms/internal/ads/y0;->k:I

    .line 955
    .line 956
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->B()I

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    iput v3, v0, Lcom/google/android/gms/internal/ads/y0;->l:I

    .line 961
    .line 962
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->B()I

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    int-to-long v3, v3

    .line 967
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/y0;->m:J

    .line 968
    .line 969
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    shl-int/lit8 v3, v3, 0x18

    .line 974
    .line 975
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/y0;->m:J

    .line 976
    .line 977
    int-to-long v6, v3

    .line 978
    or-long v3, v6, v4

    .line 979
    .line 980
    const-wide/16 v5, 0x3e8

    .line 981
    .line 982
    mul-long/2addr v3, v5

    .line 983
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/y0;->m:J

    .line 984
    .line 985
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 986
    .line 987
    .line 988
    const/4 v1, 0x4

    .line 989
    iput v1, v0, Lcom/google/android/gms/internal/ads/y0;->g:I

    .line 990
    .line 991
    goto/16 :goto_0

    .line 992
    .line 993
    :cond_28
    iget v1, v0, Lcom/google/android/gms/internal/ads/y0;->j:I

    .line 994
    .line 995
    move-object/from16 v2, p1

    .line 996
    .line 997
    check-cast v2, Lcom/google/android/gms/internal/ads/M;

    .line 998
    .line 999
    const/4 v4, 0x0

    .line 1000
    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/ads/M;->d(IZ)Z

    .line 1001
    .line 1002
    .line 1003
    iput v4, v0, Lcom/google/android/gms/internal/ads/y0;->j:I

    .line 1004
    .line 1005
    iput v8, v0, Lcom/google/android/gms/internal/ads/y0;->g:I

    .line 1006
    .line 1007
    goto/16 :goto_0

    .line 1008
    .line 1009
    :cond_29
    const/4 v4, 0x0

    .line 1010
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/y0;->b:Lcom/google/android/gms/internal/ads/pp;

    .line 1011
    .line 1012
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 1013
    .line 1014
    move-object/from16 v8, p1

    .line 1015
    .line 1016
    check-cast v8, Lcom/google/android/gms/internal/ads/M;

    .line 1017
    .line 1018
    invoke-virtual {v8, v6, v4, v2, v7}, Lcom/google/android/gms/internal/ads/M;->V1([BIIZ)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v6

    .line 1022
    if-nez v6, :cond_2a

    .line 1023
    .line 1024
    :goto_14
    const/4 v1, -0x1

    .line 1025
    return v1

    .line 1026
    :cond_2a
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 1027
    .line 1028
    .line 1029
    const/4 v1, 0x4

    .line 1030
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    and-int/lit8 v4, v1, 0x4

    .line 1038
    .line 1039
    and-int/2addr v1, v7

    .line 1040
    if-eqz v4, :cond_2b

    .line 1041
    .line 1042
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/y0;->o:Lcom/google/android/gms/internal/ads/x0;

    .line 1043
    .line 1044
    if-nez v4, :cond_2b

    .line 1045
    .line 1046
    new-instance v4, Lcom/google/android/gms/internal/ads/x0;

    .line 1047
    .line 1048
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/y0;->f:Lcom/google/android/gms/internal/ads/T;

    .line 1049
    .line 1050
    invoke-interface {v6, v3, v7}, Lcom/google/android/gms/internal/ads/T;->w(II)Lcom/google/android/gms/internal/ads/i0;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/cD;-><init>(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/y0;->o:Lcom/google/android/gms/internal/ads/x0;

    .line 1058
    .line 1059
    :cond_2b
    if-eqz v1, :cond_2c

    .line 1060
    .line 1061
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y0;->p:Lcom/google/android/gms/internal/ads/B0;

    .line 1062
    .line 1063
    if-nez v1, :cond_2c

    .line 1064
    .line 1065
    new-instance v1, Lcom/google/android/gms/internal/ads/B0;

    .line 1066
    .line 1067
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/y0;->f:Lcom/google/android/gms/internal/ads/T;

    .line 1068
    .line 1069
    const/4 v4, 0x2

    .line 1070
    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/ads/T;->w(II)Lcom/google/android/gms/internal/ads/i0;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/B0;-><init>(Lcom/google/android/gms/internal/ads/i0;)V

    .line 1075
    .line 1076
    .line 1077
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/y0;->p:Lcom/google/android/gms/internal/ads/B0;

    .line 1078
    .line 1079
    :cond_2c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y0;->f:Lcom/google/android/gms/internal/ads/T;

    .line 1080
    .line 1081
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/T;->k()V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    add-int/lit8 v1, v1, -0x5

    .line 1089
    .line 1090
    iput v1, v0, Lcom/google/android/gms/internal/ads/y0;->j:I

    .line 1091
    .line 1092
    const/4 v1, 0x2

    .line 1093
    iput v1, v0, Lcom/google/android/gms/internal/ads/y0;->g:I

    .line 1094
    .line 1095
    goto/16 :goto_0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y0;->f:Lcom/google/android/gms/internal/ads/T;

    .line 2
    .line 3
    return-void
.end method

.method public final i(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/y0;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/y0;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/y0;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/y0;->j:I

    .line 18
    .line 19
    return-void
.end method
