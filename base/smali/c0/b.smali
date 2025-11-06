.class public final Lc0/b;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lc0/H;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc0/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lc0/H;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc0/b;->b:Lc0/H;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lc0/p0;Lab/e;Lc0/l;I)V
    .locals 11

    .line 1
    check-cast p2, Lc0/q;

    .line 2
    .line 3
    const v0, -0x50862cb8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lc0/q;->V(I)Lc0/q;

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Lc0/q;->w:LN0/w;

    .line 10
    .line 11
    invoke-virtual {p2}, Lc0/q;->m()Lc0/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0xc9

    .line 16
    .line 17
    sget-object v3, Lc0/r;->b:Lc0/c0;

    .line 18
    .line 19
    invoke-virtual {p2, v2, v3}, Lc0/q;->Q(ILc0/c0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lc0/q;->H()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lc0/k;->a:Lc0/U;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move-object v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Lc0/Q0;

    .line 43
    .line 44
    :goto_0
    iget-object v3, p0, Lc0/p0;->a:Lc0/o0;

    .line 45
    .line 46
    invoke-virtual {v3, p0, v2}, Lc0/o0;->c(Lc0/p0;Lc0/Q0;)Lc0/Q0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2, v5}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-boolean v6, p2, Lc0/q;->O:Z

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    if-eqz v6, :cond_6

    .line 64
    .line 65
    iget-boolean v2, p0, Lc0/p0;->f:Z

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Lk0/h;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lk0/h;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    :cond_2
    check-cast v1, Lk0/h;

    .line 79
    .line 80
    iget-object v2, v1, Lh0/c;->a:Lh0/k;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v2, v6, v8, v3, v5}, Lh0/k;->u(IILjava/lang/Object;Ljava/lang/Object;)LV4/p;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance v3, Lk0/h;

    .line 94
    .line 95
    iget-object v5, v2, LV4/p;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Lh0/k;

    .line 98
    .line 99
    iget v1, v1, Lh0/c;->b:I

    .line 100
    .line 101
    iget v2, v2, LV4/p;->b:I

    .line 102
    .line 103
    add-int/2addr v1, v2

    .line 104
    invoke-direct {v3, v5, v1}, Lh0/c;-><init>(Lh0/k;I)V

    .line 105
    .line 106
    .line 107
    move-object v1, v3

    .line 108
    :cond_4
    :goto_1
    iput-boolean v7, p2, Lc0/q;->I:Z

    .line 109
    .line 110
    :cond_5
    move v2, v8

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    iget-object v6, p2, Lc0/q;->F:Lc0/A0;

    .line 113
    .line 114
    iget v9, v6, Lc0/A0;->g:I

    .line 115
    .line 116
    iget-object v10, v6, Lc0/A0;->b:[I

    .line 117
    .line 118
    invoke-virtual {v6, v9, v10}, Lc0/A0;->b(I[I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v9, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 123
    .line 124
    invoke-static {v6, v9}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v6, Lc0/l0;

    .line 128
    .line 129
    invoke-virtual {p2}, Lc0/q;->x()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_7

    .line 134
    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    :cond_7
    iget-boolean v9, p0, Lc0/p0;->f:Z

    .line 138
    .line 139
    if-nez v9, :cond_b

    .line 140
    .line 141
    move-object v9, v1

    .line 142
    check-cast v9, Lk0/h;

    .line 143
    .line 144
    invoke-virtual {v9, v3}, Lk0/h;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-nez v9, :cond_8

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    if-eqz v2, :cond_9

    .line 152
    .line 153
    iget-boolean v2, p2, Lc0/q;->v:Z

    .line 154
    .line 155
    if-nez v2, :cond_9

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    iget-boolean v2, p2, Lc0/q;->v:Z

    .line 159
    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    :goto_2
    move-object v1, v6

    .line 164
    goto :goto_4

    .line 165
    :cond_b
    :goto_3
    check-cast v1, Lk0/h;

    .line 166
    .line 167
    iget-object v2, v1, Lh0/c;->a:Lh0/k;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-virtual {v2, v9, v8, v3, v5}, Lh0/k;->u(IILjava/lang/Object;Ljava/lang/Object;)LV4/p;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-nez v2, :cond_c

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_c
    new-instance v3, Lk0/h;

    .line 181
    .line 182
    iget-object v5, v2, LV4/p;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, Lh0/k;

    .line 185
    .line 186
    iget v1, v1, Lh0/c;->b:I

    .line 187
    .line 188
    iget v2, v2, LV4/p;->b:I

    .line 189
    .line 190
    add-int/2addr v1, v2

    .line 191
    invoke-direct {v3, v5, v1}, Lh0/c;-><init>(Lh0/k;I)V

    .line 192
    .line 193
    .line 194
    move-object v1, v3

    .line 195
    :goto_4
    iget-boolean v2, p2, Lc0/q;->x:Z

    .line 196
    .line 197
    if-nez v2, :cond_d

    .line 198
    .line 199
    if-eq v6, v1, :cond_5

    .line 200
    .line 201
    :cond_d
    move v2, v7

    .line 202
    :goto_5
    if-eqz v2, :cond_e

    .line 203
    .line 204
    iget-boolean v3, p2, Lc0/q;->O:Z

    .line 205
    .line 206
    if-nez v3, :cond_e

    .line 207
    .line 208
    invoke-virtual {p2, v1}, Lc0/q;->F(Lc0/l0;)V

    .line 209
    .line 210
    .line 211
    :cond_e
    iget-boolean v3, p2, Lc0/q;->v:Z

    .line 212
    .line 213
    invoke-virtual {v0, v3}, LN0/w;->c(I)V

    .line 214
    .line 215
    .line 216
    iput-boolean v2, p2, Lc0/q;->v:Z

    .line 217
    .line 218
    iput-object v1, p2, Lc0/q;->J:Lc0/l0;

    .line 219
    .line 220
    const/16 v2, 0xca

    .line 221
    .line 222
    sget-object v3, Lc0/r;->c:Lc0/c0;

    .line 223
    .line 224
    invoke-virtual {p2, v2, v8, v3, v1}, Lc0/q;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    shr-int/lit8 v1, p3, 0x3

    .line 228
    .line 229
    and-int/lit8 v1, v1, 0xe

    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {p1, p2, v1}, Lab/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v8}, Lc0/q;->p(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v8}, Lc0/q;->p(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, LN0/w;->b()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_f

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_f
    move v7, v8

    .line 252
    :goto_6
    iput-boolean v7, p2, Lc0/q;->v:Z

    .line 253
    .line 254
    iput-object v4, p2, Lc0/q;->J:Lc0/l0;

    .line 255
    .line 256
    invoke-virtual {p2}, Lc0/q;->r()Lc0/r0;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    if-eqz p2, :cond_10

    .line 261
    .line 262
    new-instance v0, LI/v;

    .line 263
    .line 264
    const/4 v1, 0x5

    .line 265
    invoke-direct {v0, p3, v1, p0, p1}, LI/v;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iput-object v0, p2, Lc0/r0;->d:Lab/e;

    .line 269
    .line 270
    :cond_10
    return-void
.end method

.method public static final b([Lc0/p0;Lab/e;Lc0/l;I)V
    .locals 8

    .line 1
    check-cast p2, Lc0/q;

    .line 2
    .line 3
    const v0, -0x52e5dee3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lc0/q;->V(I)Lc0/q;

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Lc0/q;->w:LN0/w;

    .line 10
    .line 11
    invoke-virtual {p2}, Lc0/q;->m()Lc0/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0xc9

    .line 16
    .line 17
    sget-object v3, Lc0/r;->b:Lc0/c0;

    .line 18
    .line 19
    invoke-virtual {p2, v2, v3}, Lc0/q;->Q(ILc0/c0;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p2, Lc0/q;->O:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lk0/h;->d:Lk0/h;

    .line 29
    .line 30
    invoke-static {p0, v1, v2}, Lc0/b;->z([Lc0/p0;Lc0/l0;Lc0/l0;)Lk0/h;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v1, v2}, Lc0/q;->d0(Lc0/l0;Lk0/h;)Lk0/h;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-boolean v3, p2, Lc0/q;->I:Z

    .line 39
    .line 40
    :cond_0
    :goto_0
    move v2, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v2, p2, Lc0/q;->F:Lc0/A0;

    .line 43
    .line 44
    iget v5, v2, Lc0/A0;->g:I

    .line 45
    .line 46
    invoke-virtual {v2, v5, v4}, Lc0/A0;->g(II)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 51
    .line 52
    invoke-static {v2, v5}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v2, Lc0/l0;

    .line 56
    .line 57
    iget-object v6, p2, Lc0/q;->F:Lc0/A0;

    .line 58
    .line 59
    iget v7, v6, Lc0/A0;->g:I

    .line 60
    .line 61
    invoke-virtual {v6, v7, v3}, Lc0/A0;->g(II)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6, v5}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v6, Lc0/l0;

    .line 69
    .line 70
    invoke-static {p0, v1, v6}, Lc0/b;->z([Lc0/p0;Lc0/l0;Lc0/l0;)Lk0/h;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p2}, Lc0/q;->x()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    iget-boolean v7, p2, Lc0/q;->x:Z

    .line 81
    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget v1, p2, Lc0/q;->k:I

    .line 92
    .line 93
    iget-object v5, p2, Lc0/q;->F:Lc0/A0;

    .line 94
    .line 95
    invoke-virtual {v5}, Lc0/A0;->p()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    add-int/2addr v5, v1

    .line 100
    iput v5, p2, Lc0/q;->k:I

    .line 101
    .line 102
    move-object v1, v2

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    :goto_1
    invoke-virtual {p2, v1, v5}, Lc0/q;->d0(Lc0/l0;Lk0/h;)Lk0/h;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-boolean v5, p2, Lc0/q;->x:Z

    .line 109
    .line 110
    if-nez v5, :cond_4

    .line 111
    .line 112
    invoke-static {v1, v2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_0

    .line 117
    .line 118
    :cond_4
    move v2, v3

    .line 119
    :goto_2
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iget-boolean v5, p2, Lc0/q;->O:Z

    .line 122
    .line 123
    if-nez v5, :cond_5

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Lc0/q;->F(Lc0/l0;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-boolean v5, p2, Lc0/q;->v:Z

    .line 129
    .line 130
    invoke-virtual {v0, v5}, LN0/w;->c(I)V

    .line 131
    .line 132
    .line 133
    iput-boolean v2, p2, Lc0/q;->v:Z

    .line 134
    .line 135
    iput-object v1, p2, Lc0/q;->J:Lc0/l0;

    .line 136
    .line 137
    const/16 v2, 0xca

    .line 138
    .line 139
    sget-object v5, Lc0/r;->c:Lc0/c0;

    .line 140
    .line 141
    invoke-virtual {p2, v2, v4, v5, v1}, Lc0/q;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    shr-int/lit8 v1, p3, 0x3

    .line 145
    .line 146
    and-int/lit8 v1, v1, 0xe

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {p1, p2, v1}, Lab/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v4}, Lc0/q;->p(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v4}, Lc0/q;->p(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, LN0/w;->b()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move v3, v4

    .line 169
    :goto_3
    iput-boolean v3, p2, Lc0/q;->v:Z

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    iput-object v0, p2, Lc0/q;->J:Lc0/l0;

    .line 173
    .line 174
    invoke-virtual {p2}, Lc0/q;->r()Lc0/r0;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-eqz p2, :cond_7

    .line 179
    .line 180
    new-instance v0, LI/v;

    .line 181
    .line 182
    const/4 v1, 0x4

    .line 183
    invoke-direct {v0, p3, v1, p0, p1}, LI/v;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p2, Lc0/r0;->d:Lab/e;

    .line 187
    .line 188
    :cond_7
    return-void
.end method

.method public static final c(Ljava/lang/Object;Lab/c;Lc0/l;)V
    .locals 1

    .line 1
    check-cast p2, Lc0/q;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p2}, Lc0/q;->H()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lc0/k;->a:Lc0/U;

    .line 14
    .line 15
    if-ne v0, p0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lc0/F;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lc0/F;-><init>(Lab/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    check-cast v0, Lc0/F;

    .line 26
    .line 27
    return-void
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;Lab/c;Lc0/l;)V
    .locals 0

    .line 1
    check-cast p3, Lc0/q;

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p3, p1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    or-int/2addr p0, p1

    .line 12
    invoke-virtual {p3}, Lc0/q;->H()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lc0/k;->a:Lc0/U;

    .line 19
    .line 20
    if-ne p1, p0, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lc0/F;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lc0/F;-><init>(Lab/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast p1, Lc0/F;

    .line 31
    .line 32
    return-void
.end method

.method public static final e([Ljava/lang/Object;Lab/c;Lc0/l;)V
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    check-cast v4, Lc0/q;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    or-int/2addr v2, v3

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast p2, Lc0/q;

    .line 25
    .line 26
    invoke-virtual {p2}, Lc0/q;->H()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    sget-object v0, Lc0/k;->a:Lc0/U;

    .line 33
    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    :goto_1
    new-instance p0, Lc0/F;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lc0/F;-><init>(Lab/c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final f(Lab/e;Lc0/l;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lc0/q;

    .line 2
    .line 3
    iget-object v0, p1, Lc0/q;->b:Lc0/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc0/t;->h()LQa/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, p2}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Lc0/q;->H()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lc0/k;->a:Lc0/U;

    .line 20
    .line 21
    if-ne v1, p2, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lc0/S;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, Lc0/S;-><init>(LQa/i;Lab/e;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    check-cast v1, Lc0/S;

    .line 32
    .line 33
    return-void
.end method

.method public static final g(Ljava/lang/Object;Ljava/lang/Object;Lab/e;Lc0/q;)V
    .locals 1

    .line 1
    iget-object v0, p3, Lc0/q;->b:Lc0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/t;->h()LQa/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p3, p0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p3, p1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    or-int/2addr p0, p1

    .line 16
    invoke-virtual {p3}, Lc0/q;->H()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lc0/k;->a:Lc0/U;

    .line 23
    .line 24
    if-ne p1, p0, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance p1, Lc0/S;

    .line 27
    .line 28
    invoke-direct {p1, v0, p2}, Lc0/S;-><init>(LQa/i;Lab/e;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    check-cast p1, Lc0/S;

    .line 35
    .line 36
    return-void
.end method

.method public static final h(Lab/a;Lc0/l;)V
    .locals 1

    .line 1
    check-cast p1, Lc0/q;

    .line 2
    .line 3
    iget-object p1, p1, Lc0/q;->L:Ld0/b;

    .line 4
    .line 5
    iget-object p1, p1, Ld0/b;->b:Ld0/a;

    .line 6
    .line 7
    iget-object p1, p1, Ld0/a;->a:Ld0/J;

    .line 8
    .line 9
    sget-object v0, Ld0/A;->c:Ld0/A;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ld0/J;->H(Ld0/I;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0, p0}, Ll4/f;->I(Ld0/J;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final i(Lu/t;I)V
    .locals 3

    .line 1
    iget v0, p0, Lu/t;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lu/t;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lu/t;->b:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lu/t;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v0, p0, Lu/t;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lu/t;->a(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-lez v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    ushr-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lu/t;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le p1, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Lu/t;->f(II)V

    .line 43
    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v0, p1}, Lu/t;->f(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static j(Lc0/E0;Ljava/util/List;Lc0/w;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lc0/a;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lc0/E0;->c(Lc0/a;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v2}, Lc0/E0;->q(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lc0/E0;->b:[I

    .line 29
    .line 30
    invoke-virtual {p0, v3, v4}, Lc0/E0;->K(I[I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lc0/E0;->b:[I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lc0/E0;->q(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v2, v4}, Lc0/E0;->f(I[I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v3, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lc0/E0;->g(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lc0/E0;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v2, v3, v2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v2, Lc0/k;->a:Lc0/U;

    .line 58
    .line 59
    :goto_1
    instance-of v3, v2, Lc0/r0;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    check-cast v2, Lc0/r0;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    :goto_2
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iput-object p2, v2, Lc0/r0;->b:Lc0/w;

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public static final k(Lc0/l;)Llb/w;
    .locals 1

    .line 1
    check-cast p0, Lc0/q;

    .line 2
    .line 3
    iget-object p0, p0, Lc0/q;->b:Lc0/t;

    .line 4
    .line 5
    invoke-virtual {p0}, Lc0/t;->h()LQa/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lc0/y0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lc0/y0;-><init>(LQa/i;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final l()Le0/e;
    .locals 3

    .line 1
    sget-object v0, Lc0/K0;->b:Ld1/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/k;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Le0/e;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Le0/e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Lc0/o;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Le0/e;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ld1/k;->B(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final m(Lab/a;)Lc0/E;
    .locals 2

    .line 1
    sget-object v0, Lc0/K0;->a:Ld1/k;

    .line 2
    .line 3
    new-instance v0, Lc0/E;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lc0/E;-><init>(Lab/a;Lc0/J0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final n(Lab/a;Lc0/J0;)Lc0/E;
    .locals 1

    .line 1
    sget-object v0, Lc0/K0;->a:Ld1/k;

    .line 2
    .line 3
    new-instance v0, Lc0/E;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lc0/E;-><init>(Lab/a;Lc0/J0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final o(Lc0/l;)Lc0/r0;
    .locals 1

    .line 1
    check-cast p0, Lc0/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc0/q;->v()Lc0/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget p0, v0, Lc0/r0;->a:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, v0, Lc0/r0;->a:I

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "no recompose scope found"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static final p(LQa/i;)Lc0/V;
    .locals 1

    .line 1
    sget-object v0, Lc0/U;->b:Lc0/U;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LQa/i;->Z(LQa/h;)LQa/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc0/V;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static q(Lc0/E0;ILc0/E0;ZZZ)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lc0/E0;->s(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    iget-object v5, v0, Lc0/E0;->b:[I

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Lc0/E0;->q(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {v0, v6, v5}, Lc0/E0;->f(I[I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v0, Lc0/E0;->b:[I

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lc0/E0;->q(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v0, v7, v6}, Lc0/E0;->f(I[I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-int v7, v6, v5

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    iget-object v10, v0, Lc0/E0;->b:[I

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p1}, Lc0/E0;->q(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    mul-int/lit8 v11, v11, 0x5

    .line 45
    .line 46
    add-int/2addr v11, v9

    .line 47
    aget v10, v10, v11

    .line 48
    .line 49
    const/high16 v11, 0xc000000

    .line 50
    .line 51
    and-int/2addr v10, v11

    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    move v10, v9

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v10, 0x0

    .line 57
    :goto_0
    invoke-virtual {v2, v3}, Lc0/E0;->u(I)V

    .line 58
    .line 59
    .line 60
    iget v11, v2, Lc0/E0;->t:I

    .line 61
    .line 62
    invoke-virtual {v2, v7, v11}, Lc0/E0;->v(II)V

    .line 63
    .line 64
    .line 65
    iget v11, v0, Lc0/E0;->g:I

    .line 66
    .line 67
    if-ge v11, v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lc0/E0;->z(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v11, v0, Lc0/E0;->k:I

    .line 73
    .line 74
    if-ge v11, v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v6, v4}, Lc0/E0;->A(II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v6, v2, Lc0/E0;->b:[I

    .line 80
    .line 81
    iget v11, v2, Lc0/E0;->t:I

    .line 82
    .line 83
    iget-object v12, v0, Lc0/E0;->b:[I

    .line 84
    .line 85
    mul-int/lit8 v13, v11, 0x5

    .line 86
    .line 87
    mul-int/lit8 v14, v1, 0x5

    .line 88
    .line 89
    mul-int/lit8 v15, v4, 0x5

    .line 90
    .line 91
    invoke-static {v13, v14, v15, v12, v6}, LMa/l;->K(III[I[I)V

    .line 92
    .line 93
    .line 94
    iget-object v12, v2, Lc0/E0;->c:[Ljava/lang/Object;

    .line 95
    .line 96
    iget v14, v2, Lc0/E0;->i:I

    .line 97
    .line 98
    iget-object v15, v0, Lc0/E0;->c:[Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iget v15, v2, Lc0/E0;->v:I

    .line 104
    .line 105
    add-int/lit8 v16, v13, 0x2

    .line 106
    .line 107
    aput v15, v6, v16

    .line 108
    .line 109
    sub-int v16, v11, v1

    .line 110
    .line 111
    add-int v8, v11, v3

    .line 112
    .line 113
    invoke-virtual {v2, v11, v6}, Lc0/E0;->f(I[I)I

    .line 114
    .line 115
    .line 116
    move-result v18

    .line 117
    sub-int v18, v14, v18

    .line 118
    .line 119
    move/from16 v19, v9

    .line 120
    .line 121
    iget v9, v2, Lc0/E0;->m:I

    .line 122
    .line 123
    move/from16 v20, v9

    .line 124
    .line 125
    iget v9, v2, Lc0/E0;->l:I

    .line 126
    .line 127
    array-length v12, v12

    .line 128
    move/from16 v21, v10

    .line 129
    .line 130
    move/from16 v10, v20

    .line 131
    .line 132
    move/from16 v20, v13

    .line 133
    .line 134
    move v13, v11

    .line 135
    :goto_1
    if-ge v13, v8, :cond_6

    .line 136
    .line 137
    if-eq v13, v11, :cond_3

    .line 138
    .line 139
    mul-int/lit8 v22, v13, 0x5

    .line 140
    .line 141
    add-int/lit8 v22, v22, 0x2

    .line 142
    .line 143
    aget v23, v6, v22

    .line 144
    .line 145
    add-int v23, v23, v16

    .line 146
    .line 147
    aput v23, v6, v22

    .line 148
    .line 149
    :cond_3
    invoke-virtual {v2, v13, v6}, Lc0/E0;->f(I[I)I

    .line 150
    .line 151
    .line 152
    move-result v22

    .line 153
    move-object/from16 v23, v6

    .line 154
    .line 155
    add-int v6, v22, v18

    .line 156
    .line 157
    if-ge v10, v13, :cond_4

    .line 158
    .line 159
    move/from16 v22, v11

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move/from16 v22, v11

    .line 164
    .line 165
    iget v11, v2, Lc0/E0;->k:I

    .line 166
    .line 167
    :goto_2
    invoke-static {v6, v11, v9, v12}, Lc0/E0;->h(IIII)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    mul-int/lit8 v11, v13, 0x5

    .line 172
    .line 173
    add-int/lit8 v11, v11, 0x4

    .line 174
    .line 175
    aput v6, v23, v11

    .line 176
    .line 177
    if-ne v13, v10, :cond_5

    .line 178
    .line 179
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 182
    .line 183
    move/from16 v11, v22

    .line 184
    .line 185
    move-object/from16 v6, v23

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    move-object/from16 v23, v6

    .line 189
    .line 190
    iput v10, v2, Lc0/E0;->m:I

    .line 191
    .line 192
    iget-object v6, v0, Lc0/E0;->d:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v0}, Lc0/E0;->n()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-static {v6, v1, v9}, Lc0/D0;->b(Ljava/util/ArrayList;II)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    iget-object v9, v0, Lc0/E0;->d:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v0}, Lc0/E0;->n()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    invoke-static {v9, v4, v10}, Lc0/D0;->b(Ljava/util/ArrayList;II)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-ge v6, v4, :cond_8

    .line 213
    .line 214
    iget-object v9, v0, Lc0/E0;->d:Ljava/util/ArrayList;

    .line 215
    .line 216
    new-instance v10, Ljava/util/ArrayList;

    .line 217
    .line 218
    sub-int v11, v4, v6

    .line 219
    .line 220
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    move v11, v6

    .line 224
    :goto_3
    if-ge v11, v4, :cond_7

    .line 225
    .line 226
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Lc0/a;

    .line 231
    .line 232
    iget v13, v12, Lc0/a;->a:I

    .line 233
    .line 234
    add-int v13, v13, v16

    .line 235
    .line 236
    iput v13, v12, Lc0/a;->a:I

    .line 237
    .line 238
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    add-int/lit8 v11, v11, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    iget-object v11, v2, Lc0/E0;->d:Ljava/util/ArrayList;

    .line 245
    .line 246
    iget v12, v2, Lc0/E0;->t:I

    .line 247
    .line 248
    invoke-virtual {v2}, Lc0/E0;->n()I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    invoke-static {v11, v12, v13}, Lc0/D0;->b(Ljava/util/ArrayList;II)I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    iget-object v12, v2, Lc0/E0;->d:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    sget-object v10, LMa/w;->a:LMa/w;

    .line 270
    .line 271
    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_9

    .line 276
    .line 277
    iget-object v4, v0, Lc0/E0;->e:Ljava/util/HashMap;

    .line 278
    .line 279
    iget-object v6, v2, Lc0/E0;->e:Ljava/util/HashMap;

    .line 280
    .line 281
    if-eqz v4, :cond_9

    .line 282
    .line 283
    if-eqz v6, :cond_9

    .line 284
    .line 285
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    const/4 v9, 0x0

    .line 290
    :goto_5
    if-ge v9, v6, :cond_9

    .line 291
    .line 292
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    check-cast v11, Lc0/a;

    .line 297
    .line 298
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    check-cast v11, Lc0/M;

    .line 303
    .line 304
    add-int/lit8 v9, v9, 0x1

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_9
    iget v4, v2, Lc0/E0;->v:I

    .line 308
    .line 309
    iget-object v4, v2, Lc0/E0;->e:Ljava/util/HashMap;

    .line 310
    .line 311
    if-eqz v4, :cond_a

    .line 312
    .line 313
    invoke-virtual {v2, v15}, Lc0/E0;->P(I)Lc0/a;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-eqz v6, :cond_a

    .line 318
    .line 319
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Lc0/M;

    .line 324
    .line 325
    :cond_a
    iget-object v4, v0, Lc0/E0;->b:[I

    .line 326
    .line 327
    invoke-virtual {v0, v1, v4}, Lc0/E0;->C(I[I)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-nez p5, :cond_b

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_b
    if-eqz p3, :cond_f

    .line 337
    .line 338
    if-ltz v4, :cond_c

    .line 339
    .line 340
    move/from16 v17, v19

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_c
    const/16 v17, 0x0

    .line 344
    .line 345
    :goto_6
    if-eqz v17, :cond_d

    .line 346
    .line 347
    invoke-virtual {v0}, Lc0/E0;->N()V

    .line 348
    .line 349
    .line 350
    iget v3, v0, Lc0/E0;->t:I

    .line 351
    .line 352
    sub-int/2addr v4, v3

    .line 353
    invoke-virtual {v0, v4}, Lc0/E0;->a(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lc0/E0;->N()V

    .line 357
    .line 358
    .line 359
    :cond_d
    iget v3, v0, Lc0/E0;->t:I

    .line 360
    .line 361
    sub-int/2addr v1, v3

    .line 362
    invoke-virtual {v0, v1}, Lc0/E0;->a(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lc0/E0;->F()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v17, :cond_e

    .line 370
    .line 371
    invoke-virtual {v0}, Lc0/E0;->J()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lc0/E0;->i()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lc0/E0;->J()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lc0/E0;->i()V

    .line 381
    .line 382
    .line 383
    :cond_e
    move/from16 v17, v1

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_f
    invoke-virtual {v0, v1, v3}, Lc0/E0;->G(II)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    add-int/lit8 v1, v1, -0x1

    .line 391
    .line 392
    invoke-virtual {v0, v5, v7, v1}, Lc0/E0;->H(III)V

    .line 393
    .line 394
    .line 395
    move/from16 v17, v3

    .line 396
    .line 397
    :goto_7
    if-eqz v17, :cond_10

    .line 398
    .line 399
    const-string v0, "Unexpectedly removed anchors"

    .line 400
    .line 401
    invoke-static {v0}, Lc0/r;->c(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_10
    iget v0, v2, Lc0/E0;->o:I

    .line 405
    .line 406
    add-int/lit8 v13, v20, 0x1

    .line 407
    .line 408
    aget v1, v23, v13

    .line 409
    .line 410
    const/high16 v3, 0x40000000    # 2.0f

    .line 411
    .line 412
    and-int/2addr v3, v1

    .line 413
    if-eqz v3, :cond_11

    .line 414
    .line 415
    move/from16 v9, v19

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_11
    const v3, 0x3ffffff

    .line 419
    .line 420
    .line 421
    and-int v9, v1, v3

    .line 422
    .line 423
    :goto_8
    add-int/2addr v0, v9

    .line 424
    iput v0, v2, Lc0/E0;->o:I

    .line 425
    .line 426
    if-eqz p4, :cond_12

    .line 427
    .line 428
    iput v8, v2, Lc0/E0;->t:I

    .line 429
    .line 430
    add-int/2addr v14, v7

    .line 431
    iput v14, v2, Lc0/E0;->i:I

    .line 432
    .line 433
    :cond_12
    if-eqz v21, :cond_13

    .line 434
    .line 435
    invoke-virtual {v2, v15}, Lc0/E0;->R(I)V

    .line 436
    .line 437
    .line 438
    :cond_13
    return-object v10
.end method

.method public static r(Ljava/lang/Object;)Lc0/i0;
    .locals 2

    .line 1
    sget-object v0, Lc0/U;->f:Lc0/U;

    .line 2
    .line 3
    new-instance v1, Lc0/i0;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lc0/i0;-><init>(Ljava/lang/Object;Lc0/J0;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final s(Lc0/l0;Lc0/o0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lk0/h;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lk0/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lc0/o0;->b()Lc0/Q0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    check-cast v0, Lc0/Q0;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lc0/Q0;->a(Lc0/l0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final t(Lc0/l;)Lc0/n;
    .locals 6

    .line 1
    move-object v1, p0

    .line 2
    check-cast v1, Lc0/q;

    .line 3
    .line 4
    const/16 p0, 0xce

    .line 5
    .line 6
    sget-object v0, Lc0/r;->e:Lc0/c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lc0/q;->Q(ILc0/c0;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, v1, Lc0/q;->O:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, v1, Lc0/q;->H:Lc0/E0;

    .line 16
    .line 17
    invoke-static {p0}, Lc0/E0;->x(Lc0/E0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lc0/q;->z()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, Lc0/m;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Lc0/m;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    if-nez p0, :cond_2

    .line 33
    .line 34
    new-instance p0, Lc0/m;

    .line 35
    .line 36
    new-instance v0, Lc0/n;

    .line 37
    .line 38
    iget v2, v1, Lc0/q;->P:I

    .line 39
    .line 40
    iget-boolean v3, v1, Lc0/q;->p:Z

    .line 41
    .line 42
    iget-boolean v4, v1, Lc0/q;->B:Z

    .line 43
    .line 44
    iget-object v5, v1, Lc0/q;->g:Lc0/w;

    .line 45
    .line 46
    iget-object v5, v5, Lc0/w;->r:Lc0/U;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Lc0/n;-><init>(Lc0/q;IZZLc0/U;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lc0/m;-><init>(Lc0/n;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lc0/q;->f0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p0, p0, Lc0/m;->a:Lc0/n;

    .line 58
    .line 59
    invoke-virtual {v1}, Lc0/q;->m()Lc0/l0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Lc0/n;->f:Lc0/i0;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0}, Lc0/q;->p(Z)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static final u(Ljava/lang/Object;Lc0/l;)Lc0/a0;
    .locals 2

    .line 1
    check-cast p1, Lc0/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc0/q;->H()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lc0/k;->a:Lc0/U;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Lc0/a0;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final v(Lab/e;Lc0/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lc0/q;

    .line 2
    .line 3
    iget-boolean v0, p1, Lc0/q;->O:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lc0/q;->H()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, p0}, Lc0/q;->c(Ljava/lang/Object;Lab/e;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final w(Lab/a;)Li5/e;
    .locals 2

    .line 1
    new-instance v0, LO0/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LO0/p1;-><init>(Lab/a;LQa/d;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Li5/e;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Li5/e;-><init>(Lab/e;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final x(Lu/t;)I
    .locals 10

    .line 1
    iget v0, p0, Lu/t;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lu/t;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    iget v2, p0, Lu/t;->b:I

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lu/t;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lu/t;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v0, v2}, Lu/t;->f(II)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lu/t;->b:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lu/t;->e(I)I

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lu/t;->b:I

    .line 33
    .line 34
    ushr-int/lit8 v3, v2, 0x1

    .line 35
    .line 36
    move v4, v0

    .line 37
    :goto_0
    if-ge v4, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lu/t;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/lit8 v6, v4, 0x1

    .line 44
    .line 45
    mul-int/lit8 v6, v6, 0x2

    .line 46
    .line 47
    add-int/lit8 v7, v6, -0x1

    .line 48
    .line 49
    invoke-virtual {p0, v7}, Lu/t;->c(I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-ge v6, v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v6}, Lu/t;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-le v9, v8, :cond_1

    .line 60
    .line 61
    if-le v9, v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, v4, v9}, Lu/t;->f(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v6, v5}, Lu/t;->f(II)V

    .line 67
    .line 68
    .line 69
    move v4, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-le v8, v5, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0, v4, v8}, Lu/t;->f(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v7, v5}, Lu/t;->f(II)V

    .line 77
    .line 78
    .line 79
    move v4, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return v1
.end method

.method public static final y(I)I
    .locals 3

    .line 1
    const v0, 0x12492492

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x24924924

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    const v2, -0x36db6db7

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, v2

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    or-int/2addr v2, v0

    .line 16
    or-int/2addr p0, v2

    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public static final z([Lc0/p0;Lc0/l0;Lc0/l0;)Lk0/h;
    .locals 6

    .line 1
    sget-object v0, Lk0/h;->d:Lk0/h;

    .line 2
    .line 3
    new-instance v1, Lk0/g;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lk0/g;-><init>(Lk0/h;)V

    .line 6
    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    iget-object v4, v3, Lc0/p0;->a:Lc0/o0;

    .line 15
    .line 16
    iget-boolean v5, v3, Lc0/p0;->f:Z

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    check-cast v5, Lk0/h;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Lk0/h;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object v5, p2

    .line 30
    check-cast v5, Lk0/h;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Lk0/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lc0/Q0;

    .line 37
    .line 38
    invoke-virtual {v4, v3, v5}, Lc0/o0;->c(Lc0/p0;Lc0/Q0;)Lc0/Q0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v4, v3}, Lk0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v1}, Lk0/g;->a()Lk0/h;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
