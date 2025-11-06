.class public final Ld1/B;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ld1/t;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LO0/z;)V
    .locals 5

    .line 5
    new-instance v0, Ld1/k;

    invoke-direct {v0, p1}, Ld1/k;-><init>(Landroid/view/View;)V

    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    .line 7
    new-instance v2, Ld1/C;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Ld1/C;-><init>(ILjava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ld1/B;->b:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Ld1/B;->c:Ljava/lang/Object;

    .line 11
    iput-object v2, p0, Ld1/B;->d:Ljava/lang/Object;

    .line 12
    sget-object p1, Ld1/b;->d:Ld1/b;

    iput-object p1, p0, Ld1/B;->e:Ljava/lang/Object;

    .line 13
    sget-object p1, Ld1/b;->e:Ld1/b;

    iput-object p1, p0, Ld1/B;->f:Ljava/lang/Object;

    .line 14
    new-instance p1, Ld1/y;

    .line 15
    sget-wide v1, LY0/J;->b:J

    const/4 v3, 0x4

    .line 16
    const-string v4, ""

    invoke-direct {p1, v3, v1, v2, v4}, Ld1/y;-><init>(IJLjava/lang/String;)V

    iput-object p1, p0, Ld1/B;->g:Ljava/lang/Object;

    .line 17
    sget-object p1, Ld1/j;->g:Ld1/j;

    .line 18
    iput-object p1, p0, Ld1/B;->h:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld1/B;->i:Ljava/lang/Object;

    .line 20
    sget-object p1, LLa/g;->a:[LLa/g;

    new-instance p1, Lc0/p;

    invoke-direct {p1, v3, p0}, Lc0/p;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/H1;->o(Lab/a;)LLa/f;

    move-result-object p1

    iput-object p1, p0, Ld1/B;->j:Ljava/lang/Object;

    .line 21
    new-instance p1, Ld1/c;

    invoke-direct {p1, p2, v0}, Ld1/c;-><init>(LO0/z;Ld1/k;)V

    iput-object p1, p0, Ld1/B;->l:Ljava/lang/Object;

    .line 22
    new-instance p1, Le0/e;

    const/16 p2, 0x10

    new-array p2, p2, [Ld1/A;

    invoke-direct {p1, p2}, Le0/e;-><init>([Ljava/lang/Object;)V

    .line 23
    iput-object p1, p0, Ld1/B;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm5/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/Qa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Qa;-><init>()V

    iput-object v0, p0, Ld1/B;->b:Ljava/lang/Object;

    new-instance v0, Lm5/t;

    invoke-direct {v0}, Lm5/t;-><init>()V

    iput-object v0, p0, Ld1/B;->d:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/pm;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/pm;-><init>(Ld1/B;)V

    iput-object v0, p0, Ld1/B;->e:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ld1/B;->n:Ljava/lang/Object;

    iput-object p1, p0, Ld1/B;->m:Ljava/lang/Object;

    sget-object p1, Ls5/a1;->a:Ls5/a1;

    iput-object p1, p0, Ld1/B;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ld1/B;->j:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public static j(Landroid/content/Context;[Lm5/h;)Ls5/b1;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    sget-object v5, Lm5/h;->j:Lm5/h;

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lm5/h;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    new-instance v5, Ls5/b1;

    .line 19
    .line 20
    const/16 v19, 0x0

    .line 21
    .line 22
    const/16 v20, 0x0

    .line 23
    .line 24
    const-string v6, "invalid"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x1

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    invoke-direct/range {v5 .. v20}, Ls5/b1;-><init>(Ljava/lang/String;IIZII[Ls5/b1;ZZZZZZZZ)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Ls5/b1;

    .line 49
    .line 50
    move-object/from16 v3, p0

    .line 51
    .line 52
    invoke-direct {v1, v3, v0}, Ls5/b1;-><init>(Landroid/content/Context;[Lm5/h;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v2, v1, Ls5/b1;->j:Z

    .line 56
    .line 57
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-object v0, Ld1/A;->a:Ld1/A;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ld1/B;->i(Ld1/A;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Ld1/A;->c:Ld1/A;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ld1/B;->i(Ld1/A;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ld1/y;Ld1/y;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ld1/B;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld1/y;

    .line 4
    .line 5
    iget-wide v0, v0, Ld1/y;->b:J

    .line 6
    .line 7
    iget-wide v2, p2, Ld1/y;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LY0/J;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ld1/B;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ld1/y;

    .line 19
    .line 20
    iget-object v0, v0, Ld1/y;->c:LY0/J;

    .line 21
    .line 22
    iget-object v2, p2, Ld1/y;->c:LY0/J;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    iput-object p2, p0, Ld1/B;->g:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p0, Ld1/B;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move v3, v1

    .line 45
    :goto_2
    if-ge v3, v2, :cond_3

    .line 46
    .line 47
    iget-object v4, p0, Ld1/B;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ld1/u;

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    iput-object p2, v4, Ld1/u;->d:Ld1/y;

    .line 67
    .line 68
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v2, p0, Ld1/B;->l:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ld1/c;

    .line 74
    .line 75
    iget-object v3, v2, Ld1/c;->c:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v3

    .line 78
    const/4 v4, 0x0

    .line 79
    :try_start_0
    iput-object v4, v2, Ld1/c;->j:Ld1/y;

    .line 80
    .line 81
    iput-object v4, v2, Ld1/c;->l:Ld1/r;

    .line 82
    .line 83
    iput-object v4, v2, Ld1/c;->k:LY0/H;

    .line 84
    .line 85
    sget-object v5, Ld1/b;->b:Ld1/b;

    .line 86
    .line 87
    iput-object v5, v2, Ld1/c;->m:Lbb/m;

    .line 88
    .line 89
    iput-object v4, v2, Ld1/c;->n:Lu0/c;

    .line 90
    .line 91
    iput-object v4, v2, Ld1/c;->o:Lu0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    monitor-exit v3

    .line 94
    invoke-static {p1, p2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v3, -0x1

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    if-eqz v0, :cond_e

    .line 102
    .line 103
    iget-object p1, p0, Ld1/B;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ld1/k;

    .line 106
    .line 107
    iget-wide v0, p2, Ld1/y;->b:J

    .line 108
    .line 109
    invoke-static {v0, v1}, LY0/J;->e(J)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iget-wide v0, p2, Ld1/y;->b:J

    .line 114
    .line 115
    invoke-static {v0, v1}, LY0/J;->d(J)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    iget-object p2, p0, Ld1/B;->g:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, Ld1/y;

    .line 122
    .line 123
    iget-object p2, p2, Ld1/y;->c:LY0/J;

    .line 124
    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    iget-wide v0, p2, LY0/J;->a:J

    .line 128
    .line 129
    invoke-static {v0, v1}, LY0/J;->e(J)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    move v8, p2

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    move v8, v3

    .line 136
    :goto_4
    iget-object p2, p0, Ld1/B;->g:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, Ld1/y;

    .line 139
    .line 140
    iget-object p2, p2, Ld1/y;->c:LY0/J;

    .line 141
    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    iget-wide v0, p2, LY0/J;->a:J

    .line 145
    .line 146
    invoke-static {v0, v1}, LY0/J;->d(J)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    :cond_5
    move v9, v3

    .line 151
    iget-object p2, p1, Ld1/k;->c:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {p2}, LLa/f;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    move-object v4, p2

    .line 158
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 159
    .line 160
    iget-object p1, p1, Ld1/k;->b:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v5, p1

    .line 163
    check-cast v5, Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    if-eqz p1, :cond_8

    .line 170
    .line 171
    iget-object v0, p1, Ld1/y;->a:LY0/g;

    .line 172
    .line 173
    iget-object v0, v0, LY0/g;->b:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v2, p2, Ld1/y;->a:LY0/g;

    .line 176
    .line 177
    iget-object v2, v2, LY0/g;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0, v2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    iget-wide v4, p1, Ld1/y;->b:J

    .line 186
    .line 187
    iget-wide v6, p2, Ld1/y;->b:J

    .line 188
    .line 189
    invoke-static {v4, v5, v6, v7}, LY0/J;->a(JJ)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    iget-object p1, p1, Ld1/y;->c:LY0/J;

    .line 196
    .line 197
    iget-object p2, p2, Ld1/y;->c:LY0/J;

    .line 198
    .line 199
    invoke-static {p1, p2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_8

    .line 204
    .line 205
    :cond_7
    iget-object p1, p0, Ld1/B;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Ld1/k;

    .line 208
    .line 209
    iget-object p2, p1, Ld1/k;->c:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {p2}, LLa/f;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 216
    .line 217
    iget-object p1, p1, Ld1/k;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_8
    iget-object p1, p0, Ld1/B;->i:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    :goto_5
    if-ge v1, p1, :cond_e

    .line 234
    .line 235
    iget-object p2, p0, Ld1/B;->i:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p2, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    check-cast p2, Ld1/u;

    .line 250
    .line 251
    if-eqz p2, :cond_d

    .line 252
    .line 253
    iget-object v0, p0, Ld1/B;->g:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Ld1/y;

    .line 256
    .line 257
    iget-object v2, p0, Ld1/B;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Ld1/k;

    .line 260
    .line 261
    iget-boolean v4, p2, Ld1/u;->h:Z

    .line 262
    .line 263
    if-nez v4, :cond_9

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_9
    iput-object v0, p2, Ld1/u;->d:Ld1/y;

    .line 267
    .line 268
    iget-boolean v4, p2, Ld1/u;->f:Z

    .line 269
    .line 270
    if-eqz v4, :cond_a

    .line 271
    .line 272
    iget p2, p2, Ld1/u;->e:I

    .line 273
    .line 274
    invoke-static {v0}, LHb/l;->f0(Ld1/y;)Landroid/view/inputmethod/ExtractedText;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget-object v5, v2, Ld1/k;->c:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v5}, LLa/f;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    .line 285
    .line 286
    iget-object v6, v2, Ld1/k;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v6, Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    iget-object p2, v0, Ld1/y;->c:LY0/J;

    .line 294
    .line 295
    iget-wide v4, v0, Ld1/y;->b:J

    .line 296
    .line 297
    if-eqz p2, :cond_b

    .line 298
    .line 299
    iget-wide v6, p2, LY0/J;->a:J

    .line 300
    .line 301
    invoke-static {v6, v7}, LY0/J;->e(J)I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    move v10, p2

    .line 306
    goto :goto_6

    .line 307
    :cond_b
    move v10, v3

    .line 308
    :goto_6
    iget-object p2, v0, Ld1/y;->c:LY0/J;

    .line 309
    .line 310
    if-eqz p2, :cond_c

    .line 311
    .line 312
    iget-wide v6, p2, LY0/J;->a:J

    .line 313
    .line 314
    invoke-static {v6, v7}, LY0/J;->d(J)I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    move v11, p2

    .line 319
    goto :goto_7

    .line 320
    :cond_c
    move v11, v3

    .line 321
    :goto_7
    invoke-static {v4, v5}, LY0/J;->e(J)I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    invoke-static {v4, v5}, LY0/J;->d(J)I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    iget-object p2, v2, Ld1/k;->c:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-interface {p2}, LLa/f;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    move-object v6, p2

    .line 336
    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    .line 337
    .line 338
    iget-object p2, v2, Ld1/k;->b:Ljava/lang/Object;

    .line 339
    .line 340
    move-object v7, p2

    .line 341
    check-cast v7, Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 344
    .line 345
    .line 346
    :cond_d
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_e
    return-void

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    move-object p1, v0

    .line 352
    monitor-exit v3

    .line 353
    throw p1
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld1/B;->a:Z

    .line 3
    .line 4
    sget-object v0, Ld1/b;->f:Ld1/b;

    .line 5
    .line 6
    iput-object v0, p0, Ld1/B;->e:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Ld1/b;->g:Ld1/b;

    .line 9
    .line 10
    iput-object v0, p0, Ld1/B;->f:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ld1/B;->k:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Ld1/A;->b:Ld1/A;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ld1/B;->i(Ld1/A;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e(Ld1/y;Ld1/r;LY0/H;LA/E;Lu0/c;Lu0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/B;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld1/c;

    .line 4
    .line 5
    iget-object v1, v0, Ld1/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput-object p1, v0, Ld1/c;->j:Ld1/y;

    .line 9
    .line 10
    iput-object p2, v0, Ld1/c;->l:Ld1/r;

    .line 11
    .line 12
    iput-object p3, v0, Ld1/c;->k:LY0/H;

    .line 13
    .line 14
    iput-object p4, v0, Ld1/c;->m:Lbb/m;

    .line 15
    .line 16
    iput-object p5, v0, Ld1/c;->n:Lu0/c;

    .line 17
    .line 18
    iput-object p6, v0, Ld1/c;->o:Lu0/c;

    .line 19
    .line 20
    iget-boolean p1, v0, Ld1/c;->e:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-boolean p1, v0, Ld1/c;->d:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ld1/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v1

    .line 37
    throw p1
.end method

.method public f(Ld1/y;Ld1/j;LA/i;LN/D;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld1/B;->a:Z

    .line 3
    .line 4
    iput-object p1, p0, Ld1/B;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ld1/B;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ld1/B;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ld1/B;->f:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Ld1/A;->a:Ld1/A;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ld1/B;->i(Ld1/A;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    sget-object v0, Ld1/A;->d:Ld1/A;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ld1/B;->i(Ld1/A;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lu0/c;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Lu0/c;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Ldb/a;->E(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Lu0/c;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Ldb/a;->E(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p1, Lu0/c;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Ldb/a;->E(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p1, p1, Lu0/c;->d:F

    .line 22
    .line 23
    invoke-static {p1}, Ldb/a;->E(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ld1/B;->k:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p0, Ld1/B;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Ld1/B;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/graphics/Rect;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Ld1/B;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/view/View;

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public i(Ld1/A;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/B;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le0/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Le0/e;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ld1/B;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/applovin/impl/sdk/network/f;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/applovin/impl/sdk/network/f;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {p1, v0, p0}, Lcom/applovin/impl/sdk/network/f;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ld1/B;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ld1/C;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ld1/C;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ld1/B;->n:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public k(Ls5/E0;)V
    .locals 12

    .line 1
    const-string v1, "#007 Could not call remote method."

    .line 2
    .line 3
    iget-object v0, p0, Ld1/B;->m:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lm5/k;

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-object v0, p0, Ld1/B;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ls5/L;

    .line 15
    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    iget-object v0, p0, Ld1/B;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [Lm5/h;

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object v0, p0, Ld1/B;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v0, p0, Ld1/B;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [Lm5/h;

    .line 37
    .line 38
    invoke-static {v7, v0}, Ld1/B;->j(Landroid/content/Context;[Lm5/h;)Ls5/b1;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-string v0, "search_v2"

    .line 43
    .line 44
    iget-object v5, v8, Ls5/b1;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v11, 0x0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v0, Ls5/r;->f:Ls5/r;

    .line 54
    .line 55
    iget-object v0, v0, Ls5/r;->b:Ls5/o;

    .line 56
    .line 57
    iget-object v5, p0, Ld1/B;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    new-instance v6, Ls5/i;

    .line 62
    .line 63
    invoke-direct {v6, v0, v7, v8, v5}, Ls5/i;-><init>(Ls5/o;Landroid/content/Context;Ls5/b1;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v7, v11}, Ls5/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ls5/L;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_0
    sget-object v0, Ls5/r;->f:Ls5/r;

    .line 78
    .line 79
    iget-object v6, v0, Ls5/r;->b:Ls5/o;

    .line 80
    .line 81
    iget-object v0, p0, Ld1/B;->l:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v9, v0

    .line 84
    check-cast v9, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, Ld1/B;->b:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v10, v0

    .line 89
    check-cast v10, Lcom/google/android/gms/internal/ads/Qa;

    .line 90
    .line 91
    new-instance v5, Ls5/g;

    .line 92
    .line 93
    invoke-direct/range {v5 .. v10}, Ls5/g;-><init>(Ls5/o;Landroid/content/Context;Ls5/b1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Sa;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v7, v11}, Ls5/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ls5/L;

    .line 101
    .line 102
    :goto_0
    iput-object v0, p0, Ld1/B;->j:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v5, Ls5/V0;

    .line 105
    .line 106
    iget-object v6, p0, Ld1/B;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Lcom/google/android/gms/internal/ads/pm;

    .line 109
    .line 110
    invoke-direct {v5, v6}, Ls5/V0;-><init>(Lm5/c;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v5}, Ls5/L;->S(Ls5/y;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Ld1/B;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ls5/a;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-object v5, p0, Ld1/B;->j:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Ls5/L;

    .line 125
    .line 126
    new-instance v6, Ls5/p;

    .line 127
    .line 128
    invoke-direct {v6, v0}, Ls5/p;-><init>(Ls5/a;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v6}, Ls5/L;->t1(Ls5/v;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v0, p0, Ld1/B;->i:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ln5/d;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget-object v5, p0, Ld1/B;->j:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Ls5/L;

    .line 143
    .line 144
    new-instance v6, Lcom/google/android/gms/internal/ads/V5;

    .line 145
    .line 146
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/V5;-><init>(Ln5/d;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v5, v6}, Ls5/L;->b3(Ls5/W;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v0, p0, Ld1/B;->k:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lm5/u;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iget-object v5, p0, Ld1/B;->j:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v5, Ls5/L;

    .line 161
    .line 162
    new-instance v6, Ls5/W0;

    .line 163
    .line 164
    invoke-direct {v6, v0}, Ls5/W0;-><init>(Lm5/u;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v5, v6}, Ls5/L;->w3(Ls5/W0;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    iget-object v0, p0, Ld1/B;->j:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ls5/L;

    .line 173
    .line 174
    new-instance v5, Ls5/R0;

    .line 175
    .line 176
    invoke-direct {v5}, Ls5/R0;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v5}, Ls5/L;->i1(Ls5/s0;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Ld1/B;->j:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ls5/L;

    .line 185
    .line 186
    iget-boolean v5, p0, Ld1/B;->a:Z

    .line 187
    .line 188
    invoke-interface {v0, v5}, Ls5/L;->G2(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Ld1/B;->j:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ls5/L;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    :try_start_1
    invoke-interface {v0}, Ls5/L;->O1()LW5/a;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    sget-object v5, Lcom/google/android/gms/internal/ads/n8;->f:Lcom/google/android/gms/internal/ads/N3;

    .line 205
    .line 206
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_5

    .line 217
    .line 218
    sget-object v5, Lcom/google/android/gms/internal/ads/L7;->sb:Lcom/google/android/gms/internal/ads/H7;

    .line 219
    .line 220
    sget-object v6, Ls5/s;->d:Ls5/s;

    .line 221
    .line 222
    iget-object v6, v6, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 223
    .line 224
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_5

    .line 235
    .line 236
    sget-object v5, Lw5/d;->b:Lb6/d;

    .line 237
    .line 238
    new-instance v6, Ll6/K0;

    .line 239
    .line 240
    const/16 v7, 0x13

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    invoke-direct {v6, v7, p0, v0, v8}, Ll6/K0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :catch_1
    move-exception v0

    .line 251
    goto :goto_1

    .line 252
    :cond_5
    invoke-static {v0}, LW5/b;->i3(LW5/a;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :goto_1
    :try_start_2
    invoke-static {v1, v0}, Lw5/i;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    const-string v0, "The ad size and ad unit ID must be set before loadAd is called."

    .line 269
    .line 270
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_7
    :goto_2
    iput-wide v3, p1, Ls5/E0;->m:J

    .line 275
    .line 276
    iget-object v0, p0, Ld1/B;->j:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Ls5/L;

    .line 279
    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    iget-object v3, p0, Ld1/B;->n:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    const-wide/16 v6, 0x0

    .line 291
    .line 292
    cmp-long v4, v4, v6

    .line 293
    .line 294
    if-eqz v4, :cond_8

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    invoke-interface {v0, v3, v4}, Ls5/L;->W0(J)V

    .line 301
    .line 302
    .line 303
    :cond_8
    iget-object v3, p0, Ld1/B;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Ls5/a1;

    .line 306
    .line 307
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {v2, p1}, Ls5/a1;->a(Landroid/content/Context;Ls5/E0;)Ls5/Y0;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-interface {v0, p1}, Ls5/L;->c0(Ls5/Y0;)Z

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_9
    const/4 p1, 0x0

    .line 323
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 324
    :goto_3
    invoke-static {v1, p1}, Lw5/i;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public l(Ls5/a;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Ld1/B;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Ld1/B;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ls5/L;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ls5/p;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ls5/p;-><init>(Ls5/a;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {v0, v1}, Ls5/L;->t1(Ls5/v;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {v0, p1}, Lw5/i;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public varargs m([Lm5/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/B;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm5/k;

    .line 4
    .line 5
    iput-object p1, p0, Ld1/B;->h:Ljava/lang/Object;

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Ld1/B;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ls5/L;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Ld1/B;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, [Lm5/h;

    .line 20
    .line 21
    invoke-static {v1, v2}, Ld1/B;->j(Landroid/content/Context;[Lm5/h;)Ls5/b1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v1}, Ls5/L;->a3(Ls5/b1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const-string v1, "#007 Could not call remote method."

    .line 31
    .line 32
    invoke-static {v1, p1}, Lw5/i;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public n(Ln5/d;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Ld1/B;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Ld1/B;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ls5/L;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/V5;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/V5;-><init>(Ln5/d;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {v0, v1}, Ls5/L;->b3(Ls5/W;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {v0, p1}, Lw5/i;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
