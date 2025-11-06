.class public final LB4/h;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LB4/c;

.field public c:Ljava/lang/Object;

.field public d:LD4/a;

.field public e:LC4/d;

.field public final f:Ljava/util/List;

.field public g:LF4/e;

.field public final h:LO4/c;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Z

.field public final k:Z

.field public final l:LB4/o;

.field public m:LC4/h;

.field public n:LC4/f;

.field public o:Landroidx/lifecycle/p;

.field public p:LC4/h;

.field public q:LC4/f;


# direct methods
.method public constructor <init>(LB4/i;Landroid/content/Context;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, LB4/h;->a:Landroid/content/Context;

    .line 22
    iget-object v0, p1, LB4/i;->z:LB4/c;

    .line 23
    iput-object v0, p0, LB4/h;->b:LB4/c;

    .line 24
    iget-object v0, p1, LB4/i;->b:Ljava/lang/Object;

    .line 25
    iput-object v0, p0, LB4/h;->c:Ljava/lang/Object;

    .line 26
    iget-object v0, p1, LB4/i;->c:LD4/a;

    .line 27
    iput-object v0, p0, LB4/h;->d:LD4/a;

    .line 28
    iget-object v0, p1, LB4/i;->y:LB4/d;

    .line 29
    iget-object v1, v0, LB4/d;->d:LC4/d;

    .line 30
    iput-object v1, p0, LB4/h;->e:LC4/d;

    .line 31
    iget-object v1, p1, LB4/i;->f:Ljava/util/List;

    .line 32
    iput-object v1, p0, LB4/h;->f:Ljava/util/List;

    .line 33
    iget-object v1, v0, LB4/d;->c:LF4/e;

    .line 34
    iput-object v1, p0, LB4/h;->g:LF4/e;

    .line 35
    iget-object v1, p1, LB4/i;->h:Lzb/m;

    .line 36
    invoke-virtual {v1}, Lzb/m;->e()LO4/c;

    move-result-object v1

    iput-object v1, p0, LB4/h;->h:LO4/c;

    .line 37
    iget-object v1, p1, LB4/i;->i:LB4/r;

    .line 38
    iget-object v1, v1, LB4/r;->a:Ljava/util/Map;

    .line 39
    invoke-static {v1}, LMa/z;->d0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, LB4/h;->i:Ljava/util/LinkedHashMap;

    .line 40
    iget-boolean v1, p1, LB4/i;->j:Z

    .line 41
    iput-boolean v1, p0, LB4/h;->j:Z

    .line 42
    iget-boolean v1, p1, LB4/i;->m:Z

    .line 43
    iput-boolean v1, p0, LB4/h;->k:Z

    .line 44
    iget-object v1, p1, LB4/i;->x:LB4/p;

    .line 45
    new-instance v2, LB4/o;

    invoke-direct {v2, v1}, LB4/o;-><init>(LB4/p;)V

    .line 46
    iput-object v2, p0, LB4/h;->l:LB4/o;

    .line 47
    iget-object v1, v0, LB4/d;->a:LC4/h;

    .line 48
    iput-object v1, p0, LB4/h;->m:LC4/h;

    .line 49
    iget-object v0, v0, LB4/d;->b:LC4/f;

    .line 50
    iput-object v0, p0, LB4/h;->n:LC4/f;

    .line 51
    iget-object v0, p1, LB4/i;->a:Landroid/content/Context;

    if-ne v0, p2, :cond_0

    .line 52
    iget-object p2, p1, LB4/i;->u:Landroidx/lifecycle/p;

    .line 53
    iput-object p2, p0, LB4/h;->o:Landroidx/lifecycle/p;

    .line 54
    iget-object p2, p1, LB4/i;->v:LC4/h;

    .line 55
    iput-object p2, p0, LB4/h;->p:LC4/h;

    .line 56
    iget-object p1, p1, LB4/i;->w:LC4/f;

    .line 57
    iput-object p1, p0, LB4/h;->q:LC4/f;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, LB4/h;->o:Landroidx/lifecycle/p;

    .line 59
    iput-object p1, p0, LB4/h;->p:LC4/h;

    .line 60
    iput-object p1, p0, LB4/h;->q:LC4/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LB4/h;->a:Landroid/content/Context;

    .line 3
    sget-object p1, LG4/e;->a:LB4/c;

    .line 4
    iput-object p1, p0, LB4/h;->b:LB4/c;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LB4/h;->c:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LB4/h;->d:LD4/a;

    .line 7
    iput-object p1, p0, LB4/h;->e:LC4/d;

    .line 8
    sget-object v0, LMa/w;->a:LMa/w;

    iput-object v0, p0, LB4/h;->f:Ljava/util/List;

    .line 9
    iput-object p1, p0, LB4/h;->g:LF4/e;

    .line 10
    iput-object p1, p0, LB4/h;->h:LO4/c;

    .line 11
    iput-object p1, p0, LB4/h;->i:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LB4/h;->j:Z

    .line 13
    iput-boolean v0, p0, LB4/h;->k:Z

    .line 14
    iput-object p1, p0, LB4/h;->l:LB4/o;

    .line 15
    iput-object p1, p0, LB4/h;->m:LC4/h;

    .line 16
    iput-object p1, p0, LB4/h;->n:LC4/f;

    .line 17
    iput-object p1, p0, LB4/h;->o:Landroidx/lifecycle/p;

    .line 18
    iput-object p1, p0, LB4/h;->p:LC4/h;

    .line 19
    iput-object p1, p0, LB4/h;->q:LC4/f;

    return-void
.end method


# virtual methods
.method public final a()LB4/i;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LB4/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, LB4/k;->a:LB4/k;

    .line 8
    .line 9
    :cond_0
    move-object v4, v1

    .line 10
    iget-object v5, v0, LB4/h;->d:LD4/a;

    .line 11
    .line 12
    iget-object v1, v0, LB4/h;->b:LB4/c;

    .line 13
    .line 14
    iget-object v6, v1, LB4/c;->g:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    iget-object v2, v0, LB4/h;->e:LC4/d;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, LB4/c;->f:LC4/d;

    .line 21
    .line 22
    :cond_1
    move-object v7, v2

    .line 23
    iget-object v2, v0, LB4/h;->g:LF4/e;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-object v2, v1, LB4/c;->e:LF4/c;

    .line 28
    .line 29
    :cond_2
    move-object v9, v2

    .line 30
    iget-object v2, v0, LB4/h;->h:LO4/c;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, LO4/c;->d()Lzb/m;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-nez v2, :cond_4

    .line 41
    .line 42
    sget-object v2, LG4/f;->c:Lzb/m;

    .line 43
    .line 44
    :goto_1
    move-object v10, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    sget-object v3, LG4/f;->a:[Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_2
    iget-object v2, v0, LB4/h;->i:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    new-instance v3, LB4/r;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/B1;->R(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v3, v2}, LB4/r;-><init>(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const/4 v3, 0x0

    .line 64
    :goto_3
    if-nez v3, :cond_6

    .line 65
    .line 66
    sget-object v3, LB4/r;->b:LB4/r;

    .line 67
    .line 68
    :cond_6
    move-object v11, v3

    .line 69
    iget-object v2, v0, LB4/h;->b:LB4/c;

    .line 70
    .line 71
    iget-boolean v13, v2, LB4/c;->h:Z

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, LB4/h;->b:LB4/c;

    .line 77
    .line 78
    iget-object v3, v2, LB4/c;->i:LB4/b;

    .line 79
    .line 80
    iget-object v8, v2, LB4/c;->j:LB4/b;

    .line 81
    .line 82
    iget-object v12, v2, LB4/c;->k:LB4/b;

    .line 83
    .line 84
    iget-object v14, v2, LB4/c;->a:Llb/s;

    .line 85
    .line 86
    iget-object v15, v2, LB4/c;->b:Llb/s;

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    iget-object v1, v2, LB4/c;->c:Llb/s;

    .line 91
    .line 92
    iget-object v2, v2, LB4/c;->d:Llb/s;

    .line 93
    .line 94
    move-object/from16 v21, v1

    .line 95
    .line 96
    iget-object v1, v0, LB4/h;->o:Landroidx/lifecycle/p;

    .line 97
    .line 98
    move-object/from16 v17, v16

    .line 99
    .line 100
    move-object/from16 v16, v3

    .line 101
    .line 102
    iget-object v3, v0, LB4/h;->a:Landroid/content/Context;

    .line 103
    .line 104
    move-object/from16 v22, v2

    .line 105
    .line 106
    if-nez v1, :cond_8

    .line 107
    .line 108
    move-object v1, v3

    .line 109
    :goto_4
    instance-of v2, v1, Landroidx/lifecycle/u;

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    check-cast v1, Landroidx/lifecycle/u;

    .line 114
    .line 115
    invoke-interface {v1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 121
    .line 122
    if-nez v2, :cond_9

    .line 123
    .line 124
    move-object/from16 v1, v17

    .line 125
    .line 126
    :goto_5
    if-nez v1, :cond_8

    .line 127
    .line 128
    sget-object v1, LB4/g;->a:LB4/g;

    .line 129
    .line 130
    :cond_8
    move-object/from16 v23, v1

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_9
    check-cast v1, Landroid/content/ContextWrapper;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_4

    .line 140
    :goto_6
    iget-object v1, v0, LB4/h;->m:LC4/h;

    .line 141
    .line 142
    if-nez v1, :cond_b

    .line 143
    .line 144
    iget-object v2, v0, LB4/h;->p:LC4/h;

    .line 145
    .line 146
    if-nez v2, :cond_a

    .line 147
    .line 148
    new-instance v2, LC4/c;

    .line 149
    .line 150
    invoke-direct {v2, v3}, LC4/c;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    move-object/from16 v24, v2

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_b
    move-object/from16 v24, v1

    .line 157
    .line 158
    :goto_7
    iget-object v2, v0, LB4/h;->n:LC4/f;

    .line 159
    .line 160
    if-nez v2, :cond_d

    .line 161
    .line 162
    iget-object v2, v0, LB4/h;->q:LC4/f;

    .line 163
    .line 164
    if-nez v2, :cond_d

    .line 165
    .line 166
    instance-of v2, v1, LC4/i;

    .line 167
    .line 168
    if-eqz v2, :cond_c

    .line 169
    .line 170
    check-cast v1, LC4/i;

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_c
    move-object/from16 v1, v17

    .line 174
    .line 175
    :goto_8
    if-nez v1, :cond_e

    .line 176
    .line 177
    sget-object v2, LC4/f;->b:LC4/f;

    .line 178
    .line 179
    :cond_d
    move-object/from16 v25, v2

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_e
    throw v17

    .line 183
    :goto_9
    iget-object v1, v0, LB4/h;->l:LB4/o;

    .line 184
    .line 185
    if-eqz v1, :cond_f

    .line 186
    .line 187
    new-instance v2, LB4/p;

    .line 188
    .line 189
    iget-object v1, v1, LB4/o;->a:Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/B1;->R(Ljava/util/Map;)Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v2, v1}, LB4/p;-><init>(Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    move-object v1, v2

    .line 199
    goto :goto_a

    .line 200
    :cond_f
    move-object/from16 v1, v17

    .line 201
    .line 202
    :goto_a
    if-nez v1, :cond_10

    .line 203
    .line 204
    sget-object v1, LB4/p;->b:LB4/p;

    .line 205
    .line 206
    :cond_10
    move-object/from16 v26, v1

    .line 207
    .line 208
    new-instance v1, LB4/d;

    .line 209
    .line 210
    iget-object v2, v0, LB4/h;->m:LC4/h;

    .line 211
    .line 212
    move-object/from16 v17, v3

    .line 213
    .line 214
    iget-object v3, v0, LB4/h;->n:LC4/f;

    .line 215
    .line 216
    move-object/from16 v18, v4

    .line 217
    .line 218
    iget-object v4, v0, LB4/h;->g:LF4/e;

    .line 219
    .line 220
    move-object/from16 v19, v5

    .line 221
    .line 222
    iget-object v5, v0, LB4/h;->e:LC4/d;

    .line 223
    .line 224
    invoke-direct {v1, v2, v3, v4, v5}, LB4/d;-><init>(LC4/h;LC4/f;LF4/e;LC4/d;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v0, LB4/h;->b:LB4/c;

    .line 228
    .line 229
    move-object/from16 v28, v2

    .line 230
    .line 231
    new-instance v2, LB4/i;

    .line 232
    .line 233
    move-object/from16 v3, v17

    .line 234
    .line 235
    move-object/from16 v17, v8

    .line 236
    .line 237
    iget-object v8, v0, LB4/h;->f:Ljava/util/List;

    .line 238
    .line 239
    move-object/from16 v4, v18

    .line 240
    .line 241
    move-object/from16 v18, v12

    .line 242
    .line 243
    iget-boolean v12, v0, LB4/h;->j:Z

    .line 244
    .line 245
    move-object/from16 v5, v19

    .line 246
    .line 247
    move-object/from16 v19, v14

    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    move-object/from16 v20, v15

    .line 251
    .line 252
    iget-boolean v15, v0, LB4/h;->k:Z

    .line 253
    .line 254
    move-object/from16 v27, v1

    .line 255
    .line 256
    invoke-direct/range {v2 .. v28}, LB4/i;-><init>(Landroid/content/Context;Ljava/lang/Object;LD4/a;Landroid/graphics/Bitmap$Config;LC4/d;Ljava/util/List;LF4/e;Lzb/m;LB4/r;ZZZZLB4/b;LB4/b;LB4/b;Llb/s;Llb/s;Llb/s;Llb/s;Landroidx/lifecycle/p;LC4/h;LC4/f;LB4/p;LB4/d;LB4/c;)V

    .line 257
    .line 258
    .line 259
    return-object v2
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LB4/h;->o:Landroidx/lifecycle/p;

    .line 3
    .line 4
    iput-object v0, p0, LB4/h;->p:LC4/h;

    .line 5
    .line 6
    iput-object v0, p0, LB4/h;->q:LC4/f;

    .line 7
    .line 8
    return-void
.end method
