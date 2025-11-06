.class public final Lcom/google/android/gms/internal/ads/Ar;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Ls5/W0;

.field public final b:Lcom/google/android/gms/internal/ads/ha;

.field public final c:Lcom/google/android/gms/internal/ads/So;

.field public final d:Ls5/Y0;

.field public final e:Ls5/b1;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lcom/google/android/gms/internal/ads/J8;

.field public final j:Ls5/e1;

.field public final k:I

.field public final l:Lp5/a;

.field public final m:Lp5/d;

.field public final n:Ls5/W;

.field public final o:LR4/l;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Landroid/os/Bundle;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u:Ls5/Z;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zr;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zr;->b:Ls5/b1;

    .line 9
    .line 10
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Ar;->e:Ls5/b1;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zr;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Ar;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zr;->v:Ls5/Z;

    .line 17
    .line 18
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Ar;->u:Ls5/Z;

    .line 19
    .line 20
    new-instance v3, Ls5/Y0;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zr;->a:Ls5/Y0;

    .line 23
    .line 24
    iget v4, v2, Ls5/Y0;->a:I

    .line 25
    .line 26
    iget-wide v5, v2, Ls5/Y0;->b:J

    .line 27
    .line 28
    iget-object v7, v2, Ls5/Y0;->c:Landroid/os/Bundle;

    .line 29
    .line 30
    iget v8, v2, Ls5/Y0;->d:I

    .line 31
    .line 32
    iget-object v9, v2, Ls5/Y0;->e:Ljava/util/List;

    .line 33
    .line 34
    iget-boolean v10, v2, Ls5/Y0;->f:Z

    .line 35
    .line 36
    iget v11, v2, Ls5/Y0;->g:I

    .line 37
    .line 38
    iget-boolean v12, v2, Ls5/Y0;->h:Z

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    if-nez v12, :cond_0

    .line 42
    .line 43
    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/zr;->e:Z

    .line 44
    .line 45
    if-eqz v12, :cond_1

    .line 46
    .line 47
    :cond_0
    :goto_0
    move v12, v13

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v13, 0x0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object v13, v2, Ls5/Y0;->i:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v14, v2, Ls5/Y0;->j:Ls5/U0;

    .line 54
    .line 55
    iget-object v15, v2, Ls5/Y0;->k:Landroid/location/Location;

    .line 56
    .line 57
    move-object/from16 v16, v3

    .line 58
    .line 59
    iget-object v3, v2, Ls5/Y0;->l:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v17, v3

    .line 62
    .line 63
    iget-object v3, v2, Ls5/Y0;->m:Landroid/os/Bundle;

    .line 64
    .line 65
    move-object/from16 v18, v3

    .line 66
    .line 67
    iget-object v3, v2, Ls5/Y0;->n:Landroid/os/Bundle;

    .line 68
    .line 69
    move-object/from16 v19, v3

    .line 70
    .line 71
    iget-object v3, v2, Ls5/Y0;->o:Ljava/util/List;

    .line 72
    .line 73
    move-object/from16 v20, v3

    .line 74
    .line 75
    iget-object v3, v2, Ls5/Y0;->p:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v21, v3

    .line 78
    .line 79
    iget-object v3, v2, Ls5/Y0;->q:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v22, v3

    .line 82
    .line 83
    iget-boolean v3, v2, Ls5/Y0;->r:Z

    .line 84
    .line 85
    move/from16 v23, v3

    .line 86
    .line 87
    iget-object v3, v2, Ls5/Y0;->s:Ls5/O;

    .line 88
    .line 89
    move-object/from16 v24, v3

    .line 90
    .line 91
    iget v3, v2, Ls5/Y0;->t:I

    .line 92
    .line 93
    move/from16 v25, v3

    .line 94
    .line 95
    iget-object v3, v2, Ls5/Y0;->u:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v26, v3

    .line 98
    .line 99
    iget-object v3, v2, Ls5/Y0;->v:Ljava/util/List;

    .line 100
    .line 101
    iget v2, v2, Ls5/Y0;->w:I

    .line 102
    .line 103
    invoke-static {v2}, Lv5/G;->t(I)I

    .line 104
    .line 105
    .line 106
    move-result v27

    .line 107
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zr;->a:Ls5/Y0;

    .line 108
    .line 109
    move-object/from16 v28, v3

    .line 110
    .line 111
    iget-object v3, v2, Ls5/Y0;->x:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v29, v3

    .line 114
    .line 115
    iget v3, v2, Ls5/Y0;->y:I

    .line 116
    .line 117
    move/from16 v31, v3

    .line 118
    .line 119
    move/from16 v30, v4

    .line 120
    .line 121
    iget-wide v3, v2, Ls5/Y0;->z:J

    .line 122
    .line 123
    move-wide/from16 v32, v3

    .line 124
    .line 125
    iget-wide v2, v2, Ls5/Y0;->A:J

    .line 126
    .line 127
    move/from16 v4, v30

    .line 128
    .line 129
    move-wide/from16 v34, v2

    .line 130
    .line 131
    move-object/from16 v3, v16

    .line 132
    .line 133
    move-object/from16 v16, v17

    .line 134
    .line 135
    move-object/from16 v17, v18

    .line 136
    .line 137
    move-object/from16 v18, v19

    .line 138
    .line 139
    move-object/from16 v19, v20

    .line 140
    .line 141
    move-object/from16 v20, v21

    .line 142
    .line 143
    move-object/from16 v21, v22

    .line 144
    .line 145
    move/from16 v22, v23

    .line 146
    .line 147
    move-object/from16 v23, v24

    .line 148
    .line 149
    move/from16 v24, v25

    .line 150
    .line 151
    move-object/from16 v25, v26

    .line 152
    .line 153
    move-object/from16 v26, v28

    .line 154
    .line 155
    move-object/from16 v28, v29

    .line 156
    .line 157
    move/from16 v29, v31

    .line 158
    .line 159
    move-wide/from16 v30, v32

    .line 160
    .line 161
    move-wide/from16 v32, v34

    .line 162
    .line 163
    invoke-direct/range {v3 .. v33}, Ls5/Y0;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Ls5/U0;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLs5/O;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 164
    .line 165
    .line 166
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Ar;->d:Ls5/Y0;

    .line 167
    .line 168
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zr;->d:Ls5/W0;

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    if-eqz v2, :cond_2

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zr;->h:Lcom/google/android/gms/internal/ads/J8;

    .line 175
    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/J8;->f:Ls5/W0;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    move-object v2, v4

    .line 182
    :goto_2
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Ar;->a:Ls5/W0;

    .line 183
    .line 184
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zr;->f:Ljava/util/ArrayList;

    .line 185
    .line 186
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Ar;->g:Ljava/util/ArrayList;

    .line 187
    .line 188
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zr;->g:Ljava/util/ArrayList;

    .line 189
    .line 190
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/Ar;->h:Ljava/util/ArrayList;

    .line 191
    .line 192
    if-nez v2, :cond_4

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zr;->h:Lcom/google/android/gms/internal/ads/J8;

    .line 196
    .line 197
    if-nez v4, :cond_5

    .line 198
    .line 199
    new-instance v4, Lcom/google/android/gms/internal/ads/J8;

    .line 200
    .line 201
    new-instance v2, Lp5/c;

    .line 202
    .line 203
    invoke-direct {v2}, Lp5/c;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v5, Lp5/c;

    .line 207
    .line 208
    invoke-direct {v5, v2}, Lp5/c;-><init>(Lp5/c;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/J8;-><init>(Lp5/c;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    :goto_3
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/Ar;->i:Lcom/google/android/gms/internal/ads/J8;

    .line 215
    .line 216
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zr;->i:Ls5/e1;

    .line 217
    .line 218
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Ar;->j:Ls5/e1;

    .line 219
    .line 220
    iget v2, v1, Lcom/google/android/gms/internal/ads/zr;->m:I

    .line 221
    .line 222
    iput v2, v0, Lcom/google/android/gms/internal/ads/Ar;->k:I

    .line 223
    .line 224
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zr;->j:Lp5/a;

    .line 225
    .line 226
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Ar;->l:Lp5/a;

    .line 227
    .line 228
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zr;->k:Lp5/d;

    .line 229
    .line 230
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Ar;->m:Lp5/d;

    .line 231
    .line 232
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zr;->l:Ls5/W;

    .line 233
    .line 234
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Ar;->n:Ls5/W;

    .line 235
    .line 236
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zr;->n:Lcom/google/android/gms/internal/ads/ha;

    .line 237
    .line 238
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Ar;->b:Lcom/google/android/gms/internal/ads/ha;

    .line 239
    .line 240
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zr;->o:LR4/l;

    .line 241
    .line 242
    new-instance v4, LR4/l;

    .line 243
    .line 244
    invoke-direct {v4, v2}, LR4/l;-><init>(LR4/l;)V

    .line 245
    .line 246
    .line 247
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/Ar;->o:LR4/l;

    .line 248
    .line 249
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zr;->p:Z

    .line 250
    .line 251
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Ar;->p:Z

    .line 252
    .line 253
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zr;->q:Z

    .line 254
    .line 255
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Ar;->q:Z

    .line 256
    .line 257
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zr;->r:Lcom/google/android/gms/internal/ads/So;

    .line 258
    .line 259
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Ar;->c:Lcom/google/android/gms/internal/ads/So;

    .line 260
    .line 261
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zr;->s:Z

    .line 262
    .line 263
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Ar;->r:Z

    .line 264
    .line 265
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zr;->t:Landroid/os/Bundle;

    .line 266
    .line 267
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Ar;->s:Landroid/os/Bundle;

    .line 268
    .line 269
    const-wide/16 v4, 0x0

    .line 270
    .line 271
    iget-wide v2, v3, Ls5/Y0;->A:J

    .line 272
    .line 273
    cmp-long v4, v2, v4

    .line 274
    .line 275
    if-eqz v4, :cond_6

    .line 276
    .line 277
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 278
    .line 279
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 280
    .line 281
    .line 282
    :goto_4
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ar;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 283
    .line 284
    return-void

    .line 285
    :cond_6
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zr;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 286
    .line 287
    goto :goto_4
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->o3:Lcom/google/android/gms/internal/ads/H7;

    .line 2
    .line 3
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 4
    .line 5
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ar;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
