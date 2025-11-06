.class public final Le6/N;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Le6/M;
.implements Lec/f;
.implements Lec/g;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Ln/l;
.implements Lob/e;
.implements Lw5/e;
.implements Lx/q0;
.implements LM2/j;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/tG;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/tG;-><init>(I)V

    iput-object p1, p0, Le6/N;->a:Ljava/lang/Object;

    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Le6/N;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6/N;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 22

    move-object/from16 v0, p2

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v3, v1, [[Lx/r;

    const/4 v4, 0x0

    move v6, v2

    move v7, v6

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_5

    .line 4
    aget v8, p1, v5

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v8, :cond_0

    if-eq v8, v2, :cond_3

    if-eq v8, v10, :cond_2

    if-eq v8, v9, :cond_1

    const/4 v9, 0x4

    if-eq v8, v9, :cond_0

    const/4 v9, 0x5

    if-eq v8, v9, :cond_0

    move v12, v7

    goto :goto_3

    :cond_0
    move v12, v9

    goto :goto_3

    :cond_1
    if-ne v6, v2, :cond_3

    goto :goto_2

    :goto_1
    move v12, v6

    goto :goto_3

    :cond_2
    :goto_2
    move v6, v10

    goto :goto_1

    :cond_3
    move v6, v2

    goto :goto_1

    .line 5
    :goto_3
    aget-object v7, p3, v5

    add-int/lit8 v8, v5, 0x1

    .line 6
    aget-object v9, p3, v8

    .line 7
    aget v13, v0, v5

    .line 8
    aget v14, v0, v8

    .line 9
    array-length v11, v7

    div-int/2addr v11, v10

    array-length v15, v7

    rem-int/2addr v15, v10

    add-int v10, v15, v11

    .line 10
    new-array v11, v10, [Lx/r;

    move v15, v4

    :goto_4
    if-ge v15, v10, :cond_4

    mul-int/lit8 v16, v15, 0x2

    move-object/from16 v17, v11

    .line 11
    new-instance v11, Lx/r;

    move/from16 v18, v15

    .line 12
    aget v15, v7, v16

    add-int/lit8 v19, v16, 0x1

    move/from16 v20, v16

    .line 13
    aget v16, v7, v19

    .line 14
    aget v20, v9, v20

    .line 15
    aget v19, v9, v19

    move/from16 v21, v19

    move-object/from16 v19, v17

    move/from16 v17, v20

    move/from16 v20, v18

    move/from16 v18, v21

    .line 16
    invoke-direct/range {v11 .. v18}, Lx/r;-><init>(IFFFFFF)V

    aput-object v11, v19, v20

    add-int/lit8 v15, v20, 0x1

    move-object/from16 v11, v19

    goto :goto_4

    :cond_4
    move-object/from16 v19, v11

    .line 17
    aput-object v19, v3, v5

    move v5, v8

    move v7, v12

    goto :goto_0

    :cond_5
    move-object/from16 v5, p0

    .line 18
    iput-object v3, v5, Le6/N;->a:Ljava/lang/Object;

    return-void
.end method

.method public static v(Ljava/lang/String;)Le6/N;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ll6/y0;->e(C)Ll6/v0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Ll6/v0;->b:Ll6/v0;

    .line 26
    .line 27
    :goto_1
    new-instance v0, Le6/N;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Le6/N;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public B(JLx/p;Lx/p;Lx/p;)Lx/p;
    .locals 7

    .line 1
    iget-object v0, p0, Le6/N;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/nd;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/nd;->B(JLx/p;Lx/p;Lx/p;)Lx/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public a(LM2/l;JJI)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LM2/r;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Le6/N;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lz2/f;

    .line 10
    .line 11
    if-nez p6, :cond_0

    .line 12
    .line 13
    new-instance v3, LI2/v;

    .line 14
    .line 15
    iget-wide v4, v0, LM2/r;->a:J

    .line 16
    .line 17
    iget-object v4, v0, LM2/r;->b:Lt2/l;

    .line 18
    .line 19
    invoke-direct {v3, v4}, LI2/v;-><init>(Lt2/l;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    move-object v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v3, LI2/v;

    .line 25
    .line 26
    iget-wide v4, v0, LM2/r;->a:J

    .line 27
    .line 28
    iget-object v4, v0, LM2/r;->d:Lt2/B;

    .line 29
    .line 30
    iget-object v4, v4, Lt2/B;->c:Landroid/net/Uri;

    .line 31
    .line 32
    move-wide/from16 v4, p4

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, LI2/v;-><init>(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v4, v2, Lz2/f;->q:LB2/e;

    .line 39
    .line 40
    iget v6, v0, LM2/r;->c:I

    .line 41
    .line 42
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/4 v7, -0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    move/from16 v15, p6

    .line 57
    .line 58
    invoke-virtual/range {v4 .. v15}, LB2/e;->g(LI2/v;IILn2/p;ILjava/lang/Object;JJI)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/N;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le6/N;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/nd;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public d(Lx/p;Lx/p;Lx/p;)J
    .locals 1

    .line 1
    iget-object v0, p0, Le6/N;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/nd;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nd;->d(Lx/p;Lx/p;Lx/p;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public e(JLx/p;Lx/p;Lx/p;)Lx/p;
    .locals 7

    .line 1
    iget-object v0, p0, Le6/N;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/nd;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/nd;->e(JLx/p;Lx/p;Lx/p;)Lx/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public f(LM2/l;JJ)V
    .locals 19

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-wide/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    check-cast v4, LM2/r;

    .line 8
    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    iget-object v6, v5, Le6/N;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, Lz2/f;

    .line 14
    .line 15
    new-instance v8, LI2/v;

    .line 16
    .line 17
    iget-wide v9, v4, LM2/r;->a:J

    .line 18
    .line 19
    iget-object v7, v4, LM2/r;->d:Lt2/B;

    .line 20
    .line 21
    iget-object v7, v7, Lt2/B;->c:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-direct {v8, v2, v3}, LI2/v;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iget-object v7, v6, Lz2/f;->m:LC7/f;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v7, v6, Lz2/f;->q:LB2/e;

    .line 32
    .line 33
    iget v9, v4, LM2/r;->c:I

    .line 34
    .line 35
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/4 v10, -0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    invoke-virtual/range {v7 .. v17}, LB2/e;->d(LI2/v;IILn2/p;ILjava/lang/Object;JJ)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v4, LM2/r;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, LA2/c;

    .line 55
    .line 56
    iget-object v8, v6, Lz2/f;->H:LA2/c;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    if-nez v8, :cond_0

    .line 60
    .line 61
    move v8, v9

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v8, v8, LA2/c;->m:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    :goto_0
    invoke-virtual {v7, v9}, LA2/c;->b(I)LA2/h;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget-wide v10, v10, LA2/h;->b:J

    .line 74
    .line 75
    move v12, v9

    .line 76
    :goto_1
    if-ge v12, v8, :cond_1

    .line 77
    .line 78
    iget-object v13, v6, Lz2/f;->H:LA2/c;

    .line 79
    .line 80
    invoke-virtual {v13, v12}, LA2/c;->b(I)LA2/h;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    iget-wide v13, v13, LA2/h;->b:J

    .line 85
    .line 86
    cmp-long v13, v13, v10

    .line 87
    .line 88
    if-gez v13, :cond_1

    .line 89
    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-boolean v10, v7, LA2/c;->d:Z

    .line 94
    .line 95
    if-eqz v10, :cond_6

    .line 96
    .line 97
    sub-int/2addr v8, v12

    .line 98
    iget-object v10, v7, LA2/c;->m:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-le v8, v10, :cond_2

    .line 105
    .line 106
    const-string v0, "DashMediaSource"

    .line 107
    .line 108
    const-string v1, "Loaded out of sync manifest"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lq2/b;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/16 p1, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    iget-wide v13, v6, Lz2/f;->N:J

    .line 122
    .line 123
    cmp-long v8, v13, v15

    .line 124
    .line 125
    if-eqz v8, :cond_4

    .line 126
    .line 127
    move v8, v12

    .line 128
    const/16 p1, 0x1

    .line 129
    .line 130
    iget-wide v11, v7, LA2/c;->h:J

    .line 131
    .line 132
    const-wide/16 v17, 0x3e8

    .line 133
    .line 134
    mul-long v11, v11, v17

    .line 135
    .line 136
    cmp-long v10, v11, v13

    .line 137
    .line 138
    if-gtz v10, :cond_5

    .line 139
    .line 140
    const-string v0, "DashMediaSource"

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v2, "Loaded stale dynamic manifest: "

    .line 145
    .line 146
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-wide v2, v7, LA2/c;->h:J

    .line 150
    .line 151
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, ", "

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-wide v2, v6, Lz2/f;->N:J

    .line 160
    .line 161
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0, v1}, Lq2/b;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    iget v0, v6, Lz2/f;->M:I

    .line 172
    .line 173
    add-int/lit8 v1, v0, 0x1

    .line 174
    .line 175
    iput v1, v6, Lz2/f;->M:I

    .line 176
    .line 177
    iget-object v1, v6, Lz2/f;->m:LC7/f;

    .line 178
    .line 179
    iget v2, v4, LM2/r;->c:I

    .line 180
    .line 181
    invoke-virtual {v1, v2}, LC7/f;->t(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-ge v0, v1, :cond_3

    .line 186
    .line 187
    iget v0, v6, Lz2/f;->M:I

    .line 188
    .line 189
    add-int/lit8 v0, v0, -0x1

    .line 190
    .line 191
    mul-int/lit16 v0, v0, 0x3e8

    .line 192
    .line 193
    const/16 v1, 0x1388

    .line 194
    .line 195
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    int-to-long v0, v0

    .line 200
    iget-object v2, v6, Lz2/f;->D:Landroid/os/Handler;

    .line 201
    .line 202
    iget-object v3, v6, Lz2/f;->v:Lz2/c;

    .line 203
    .line 204
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_3
    new-instance v0, LC2/t;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v0, v6, Lz2/f;->C:LC2/t;

    .line 214
    .line 215
    return-void

    .line 216
    :cond_4
    move v8, v12

    .line 217
    const/16 p1, 0x1

    .line 218
    .line 219
    :cond_5
    iput v9, v6, Lz2/f;->M:I

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    move v8, v12

    .line 223
    const/16 p1, 0x1

    .line 224
    .line 225
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    :goto_3
    iput-object v7, v6, Lz2/f;->H:LA2/c;

    .line 231
    .line 232
    iget-boolean v9, v6, Lz2/f;->I:Z

    .line 233
    .line 234
    iget-boolean v7, v7, LA2/c;->d:Z

    .line 235
    .line 236
    and-int/2addr v7, v9

    .line 237
    iput-boolean v7, v6, Lz2/f;->I:Z

    .line 238
    .line 239
    sub-long v2, v0, v2

    .line 240
    .line 241
    iput-wide v2, v6, Lz2/f;->J:J

    .line 242
    .line 243
    iput-wide v0, v6, Lz2/f;->K:J

    .line 244
    .line 245
    iget v0, v6, Lz2/f;->O:I

    .line 246
    .line 247
    add-int/2addr v0, v8

    .line 248
    iput v0, v6, Lz2/f;->O:I

    .line 249
    .line 250
    iget-object v1, v6, Lz2/f;->t:Ljava/lang/Object;

    .line 251
    .line 252
    monitor-enter v1

    .line 253
    :try_start_0
    iget-object v0, v4, LM2/r;->b:Lt2/l;

    .line 254
    .line 255
    iget-object v0, v0, Lt2/l;->a:Landroid/net/Uri;

    .line 256
    .line 257
    iget-object v2, v6, Lz2/f;->F:Landroid/net/Uri;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_7

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_7
    iget-object v0, v6, Lz2/f;->H:LA2/c;

    .line 267
    .line 268
    iget-object v0, v0, LA2/c;->k:Landroid/net/Uri;

    .line 269
    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_8
    iget-object v0, v4, LM2/r;->d:Lt2/B;

    .line 274
    .line 275
    iget-object v0, v0, Lt2/B;->c:Landroid/net/Uri;

    .line 276
    .line 277
    invoke-static {v0}, LHb/l;->b0(Landroid/net/Uri;)Landroid/net/Uri;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_4
    iput-object v0, v6, Lz2/f;->F:Landroid/net/Uri;

    .line 282
    .line 283
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    iget-object v0, v6, Lz2/f;->H:LA2/c;

    .line 285
    .line 286
    iget-boolean v1, v0, LA2/c;->d:Z

    .line 287
    .line 288
    if-eqz v1, :cond_12

    .line 289
    .line 290
    iget-wide v1, v6, Lz2/f;->L:J

    .line 291
    .line 292
    cmp-long v1, v1, v15

    .line 293
    .line 294
    if-nez v1, :cond_12

    .line 295
    .line 296
    iget-object v0, v0, LA2/c;->i:Ll4/c;

    .line 297
    .line 298
    if-eqz v0, :cond_11

    .line 299
    .line 300
    iget-object v1, v0, Ll4/c;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Ljava/lang/String;

    .line 303
    .line 304
    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    .line 305
    .line 306
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_10

    .line 311
    .line 312
    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    .line 313
    .line 314
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_9

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    .line 322
    .line 323
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_f

    .line 328
    .line 329
    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    .line 330
    .line 331
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_a

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_a
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 339
    .line 340
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_e

    .line 345
    .line 346
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 347
    .line 348
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_b

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_b
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 356
    .line 357
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_d

    .line 362
    .line 363
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 364
    .line 365
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_c

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 373
    .line 374
    const-string v1, "Unsupported UTC timing scheme"

    .line 375
    .line 376
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v0}, Lz2/f;->w(Ljava/io/IOException;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_d
    :goto_6
    invoke-virtual {v6}, Lz2/f;->u()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_e
    :goto_7
    new-instance v1, Lsa/d;

    .line 388
    .line 389
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v0, v1}, Lz2/f;->y(Ll4/c;LM2/q;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_f
    :goto_8
    new-instance v1, Lz2/e;

    .line 397
    .line 398
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v0, v1}, Lz2/f;->y(Ll4/c;LM2/q;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_10
    :goto_9
    :try_start_1
    iget-object v0, v0, Ll4/c;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v0}, Lq2/w;->R(Ljava/lang/String;)J

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    iget-wide v2, v6, Lz2/f;->K:J

    .line 414
    .line 415
    sub-long/2addr v0, v2

    .line 416
    iput-wide v0, v6, Lz2/f;->L:J

    .line 417
    .line 418
    move/from16 v0, p1

    .line 419
    .line 420
    invoke-virtual {v6, v0}, Lz2/f;->x(Z)V
    :try_end_1
    .catch Ln2/D; {:try_start_1 .. :try_end_1} :catch_0

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :catch_0
    move-exception v0

    .line 425
    invoke-virtual {v6, v0}, Lz2/f;->w(Ljava/io/IOException;)V

    .line 426
    .line 427
    .line 428
    :goto_a
    return-void

    .line 429
    :cond_11
    invoke-virtual {v6}, Lz2/f;->u()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_12
    const/4 v0, 0x1

    .line 434
    invoke-virtual {v6, v0}, Lz2/f;->x(Z)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :catchall_0
    move-exception v0

    .line 439
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 440
    throw v0
.end method

.method public g(Lec/y;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lec/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lec/h;-><init>(Lec/y;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcc/h;

    .line 7
    .line 8
    const/16 v2, 0x1b

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lcc/h;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lec/y;->i(Lec/g;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public h()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/N;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object v0
.end method

.method public i(Landroid/util/JsonWriter;)V
    .locals 3

    .line 1
    sget-object v0, Lw5/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "params"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Le6/N;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [B

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v2, 0x2710

    .line 23
    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    const-string v2, "body"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v2, "MD5"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lw5/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v2, "bodydigest"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    const-string v0, "bodylength"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    int-to-long v1, v1

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public j(LM2/l;JJLjava/io/IOException;I)LM2/i;
    .locals 3

    .line 1
    check-cast p1, LM2/r;

    .line 2
    .line 3
    iget-object p2, p0, Le6/N;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lz2/f;

    .line 6
    .line 7
    new-instance p3, LI2/v;

    .line 8
    .line 9
    iget-wide v0, p1, LM2/r;->a:J

    .line 10
    .line 11
    iget-object v0, p1, LM2/r;->d:Lt2/B;

    .line 12
    .line 13
    iget-object v0, v0, Lt2/B;->c:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-direct {p3, p4, p5}, LI2/v;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, LM2/r;->c:I

    .line 19
    .line 20
    iget-object p4, p2, Lz2/f;->m:LC7/f;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    instance-of p4, p6, Ln2/D;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-nez p4, :cond_2

    .line 33
    .line 34
    instance-of p4, p6, Ljava/io/FileNotFoundException;

    .line 35
    .line 36
    if-nez p4, :cond_2

    .line 37
    .line 38
    instance-of p4, p6, Lt2/t;

    .line 39
    .line 40
    if-nez p4, :cond_2

    .line 41
    .line 42
    instance-of p4, p6, LM2/n;

    .line 43
    .line 44
    if-nez p4, :cond_2

    .line 45
    .line 46
    sget p4, Lt2/i;->b:I

    .line 47
    .line 48
    move-object p4, p6

    .line 49
    :goto_0
    if-eqz p4, :cond_1

    .line 50
    .line 51
    instance-of p5, p4, Lt2/i;

    .line 52
    .line 53
    if-eqz p5, :cond_0

    .line 54
    .line 55
    move-object p5, p4

    .line 56
    check-cast p5, Lt2/i;

    .line 57
    .line 58
    iget p5, p5, Lt2/i;->a:I

    .line 59
    .line 60
    const/16 v2, 0x7d8

    .line 61
    .line 62
    if-ne p5, v2, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    add-int/lit8 p7, p7, -0x1

    .line 71
    .line 72
    mul-int/lit16 p7, p7, 0x3e8

    .line 73
    .line 74
    const/16 p4, 0x1388

    .line 75
    .line 76
    invoke-static {p7, p4}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    int-to-long p4, p4

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :goto_1
    move-wide p4, v0

    .line 83
    :goto_2
    cmp-long p7, p4, v0

    .line 84
    .line 85
    if-nez p7, :cond_3

    .line 86
    .line 87
    sget-object p4, LM2/o;->f:LM2/i;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    new-instance p7, LM2/i;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-direct {p7, v0, p4, p5, v0}, LM2/i;-><init>(IJZ)V

    .line 94
    .line 95
    .line 96
    move-object p4, p7

    .line 97
    :goto_3
    invoke-virtual {p4}, LM2/i;->a()Z

    .line 98
    .line 99
    .line 100
    move-result p5

    .line 101
    xor-int/lit8 p5, p5, 0x1

    .line 102
    .line 103
    iget-object p2, p2, Lz2/f;->q:LB2/e;

    .line 104
    .line 105
    invoke-virtual {p2, p3, p1, p6, p5}, LB2/e;->f(LI2/v;ILjava/io/IOException;Z)V

    .line 106
    .line 107
    .line 108
    return-object p4
.end method

.method public k(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Le6/N;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/tG;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tG;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v1, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lz7/d;

    .line 7
    .line 8
    iget-object v2, p0, Le6/N;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lz7/c;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v3, Lz7/c;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget-object v3, v4, Lz7/c;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget-object v4, v5, Lz7/c;->c:LA7/f;

    .line 20
    .line 21
    iget-boolean v5, v5, Lz7/c;->d:Z

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lz7/d;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LA7/f;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lz7/d;->h(Ljava/lang/Object;)Lz7/d;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lz7/d;->j()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lz7/d;->b:Landroid/util/JsonWriter;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public m()Lf6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/N;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf6/f;

    .line 4
    .line 5
    invoke-virtual {v0}, LO5/f;->p()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf6/d;

    .line 10
    .line 11
    return-object v0
.end method

.method public o()V
    .locals 5

    .line 1
    iget-object v0, p0, Le6/N;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll6/q1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll6/B;->D()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LO4/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ll6/n0;

    .line 11
    .line 12
    iget-object v1, v0, Ll6/n0;->e:Ll6/b0;

    .line 13
    .line 14
    invoke-static {v1}, Ll6/n0;->k(LO4/g;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Ll6/n0;->k:LT5/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v1, v3, v4}, Ll6/b0;->N(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Ll6/n0;->e:Ll6/b0;

    .line 33
    .line 34
    invoke-static {v1}, Ll6/n0;->k(LO4/g;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Ll6/b0;->m:Ll6/Z;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v3}, Ll6/Z;->b(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 49
    .line 50
    .line 51
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 52
    .line 53
    const/16 v3, 0x64

    .line 54
    .line 55
    if-ne v1, v3, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, Ll6/n0;->f:Ll6/T;

    .line 58
    .line 59
    invoke-static {v0}, Ll6/n0;->m(Ll6/t0;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Ll6/T;->o:LDb/b;

    .line 63
    .line 64
    const-string v1, "Detected application was in foreground"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LDb/b;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p0, v0, v1}, Le6/N;->w(J)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public p(Lx/p;Lx/p;Lx/p;)Lx/p;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/N;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/nd;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nd;->p(Lx/p;Lx/p;Lx/p;)Lx/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public q(LM2/l;JJZ)V
    .locals 0

    .line 1
    check-cast p1, LM2/r;

    .line 2
    .line 3
    iget-object p2, p0, Le6/N;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lz2/f;

    .line 6
    .line 7
    invoke-virtual {p2, p1, p4, p5}, Lz2/f;->v(LM2/r;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r(Lec/d;Lec/Q;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le6/N;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Llb/h;

    .line 4
    .line 5
    iget-object v0, p2, Lec/Q;->a:Lzb/D;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzb/D;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Lec/Q;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Llb/h;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, LA4/e;

    .line 20
    .line 21
    invoke-direct {v0, p2}, LA4/e;-><init>(Lec/Q;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->j(Ljava/lang/Throwable;)LLa/k;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Llb/h;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public s(Lec/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le6/N;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Llb/h;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->j(Ljava/lang/Throwable;)LLa/k;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Llb/h;->resumeWith(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public t(Lob/f;LQa/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le6/N;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lob/e;

    .line 4
    .line 5
    new-instance v1, LT1/p;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p1, v2}, LT1/p;-><init>(Lob/f;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Lob/e;->t(Lob/f;LQa/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, LRa/a;->a:LRa/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 21
    .line 22
    return-object p1
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    check-cast p1, Ls7/a;

    .line 2
    .line 3
    iget-object v0, p0, Le6/N;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lk7/k;

    .line 6
    .line 7
    iget-object v0, v0, Lk7/k;->e:Lk7/m;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Received null app settings, cannot send reports at crash time."

    .line 13
    .line 14
    const-string v0, "FirebaseCrashlytics"

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {v0}, Lk7/m;->a(Lk7/m;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v2, v0, Lk7/m;->m:Lq7/c;

    .line 29
    .line 30
    iget-object v0, v0, Lk7/m;->e:Ll7/c;

    .line 31
    .line 32
    iget-object v0, v0, Ll7/c;->a:Ll7/b;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lq7/c;->o(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {p1, v0}, [Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public u(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Le6/N;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll6/q1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll6/B;->D()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ll6/q1;->H()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LO4/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ll6/n0;

    .line 14
    .line 15
    iget-object v1, v0, Ll6/n0;->e:Ll6/b0;

    .line 16
    .line 17
    invoke-static {v1}, Ll6/n0;->k(LO4/g;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Ll6/b0;->N(J)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Ll6/n0;->k(LO4/g;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Ll6/b0;->m:Ll6/Z;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, Ll6/Z;->b(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ll6/n0;->r()Ll6/L;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ll6/L;->I()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, Ll6/n0;->k(LO4/g;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Ll6/b0;->q:Ll6/a0;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Ll6/a0;->h(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Ll6/b0;->m:Ll6/Z;

    .line 51
    .line 52
    invoke-virtual {v0}, Ll6/Z;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Le6/N;->w(J)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public w(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Le6/N;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll6/q1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll6/B;->D()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LO4/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ll6/n0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ll6/n0;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v6, v0, Ll6/n0;->e:Ll6/b0;

    .line 21
    .line 22
    invoke-static {v6}, Ll6/n0;->k(LO4/g;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v6, Ll6/b0;->q:Ll6/a0;

    .line 26
    .line 27
    invoke-virtual {v3, p1, p2}, Ll6/a0;->h(J)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Ll6/n0;->k:LT5/a;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object v5, v0, Ll6/n0;->f:Ll6/T;

    .line 40
    .line 41
    invoke-static {v5}, Ll6/n0;->m(Ll6/t0;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v5, Ll6/T;->o:LDb/b;

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "Session started, time"

    .line 51
    .line 52
    invoke-virtual {v5, v3, v4}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v3, 0x3e8

    .line 56
    .line 57
    div-long v7, p1, v3

    .line 58
    .line 59
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v0, v0, Ll6/n0;->m:Ll6/P0;

    .line 64
    .line 65
    invoke-static {v0}, Ll6/n0;->l(Ll6/F;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "auto"

    .line 69
    .line 70
    const-string v5, "_sid"

    .line 71
    .line 72
    move-wide v1, p1

    .line 73
    invoke-virtual/range {v0 .. v5}, Ll6/P0;->O(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Ll6/n0;->k(LO4/g;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v6, Ll6/b0;->r:Ll6/a0;

    .line 80
    .line 81
    invoke-virtual {v1, v7, v8}, Ll6/a0;->h(J)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v6, Ll6/b0;->m:Ll6/Z;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v2}, Ll6/Z;->b(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "_sid"

    .line 96
    .line 97
    invoke-virtual {v3, v1, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ll6/n0;->l(Ll6/F;)V

    .line 101
    .line 102
    .line 103
    const-string v4, "auto"

    .line 104
    .line 105
    const-string v5, "_s"

    .line 106
    .line 107
    move-wide v1, p1

    .line 108
    invoke-virtual/range {v0 .. v5}, Ll6/P0;->L(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v6, Ll6/b0;->w:LL7/m;

    .line 112
    .line 113
    invoke-virtual {v1}, LL7/m;->j()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_1

    .line 122
    .line 123
    new-instance v3, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "_ffr"

    .line 129
    .line 130
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ll6/n0;->l(Ll6/F;)V

    .line 134
    .line 135
    .line 136
    const-string v4, "auto"

    .line 137
    .line 138
    const-string v5, "_ssr"

    .line 139
    .line 140
    move-wide v1, p1

    .line 141
    invoke-virtual/range {v0 .. v5}, Ll6/P0;->L(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    :goto_0
    return-void
.end method
