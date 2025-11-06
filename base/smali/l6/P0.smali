.class public final Ll6/P0;
.super Ll6/F;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public d:LL7/k;

.field public e:Ll4/c;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/lang/Object;

.field public j:Z

.field public k:I

.field public l:Ll6/D0;

.field public m:Ll6/D0;

.field public n:Ljava/util/PriorityQueue;

.field public o:Z

.field public p:Ll6/y0;

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;

.field public r:J

.field public final s:Ll6/m0;

.field public t:Z

.field public u:Ll6/D0;

.field public v:Ll6/O0;

.field public w:Ll6/D0;

.field public final x:Le6/p;


# direct methods
.method public constructor <init>(Ll6/n0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ll6/F;-><init>(Ll6/n0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll6/P0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll6/P0;->i:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ll6/P0;->j:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Ll6/P0;->k:I

    .line 23
    .line 24
    iput-boolean v0, p0, Ll6/P0;->t:Z

    .line 25
    .line 26
    new-instance v0, Le6/p;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Le6/p;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ll6/P0;->x:Le6/p;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ll6/P0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    sget-object v0, Ll6/y0;->c:Ll6/y0;

    .line 41
    .line 42
    iput-object v0, p0, Ll6/P0;->p:Ll6/y0;

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, Ll6/P0;->r:J

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ll6/P0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    new-instance v0, Ll6/m0;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Ll6/m0;-><init>(Ll6/n0;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Ll6/P0;->s:Ll6/m0;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final H(Ll6/y0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ll6/B;->D()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll6/x0;->c:Ll6/x0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ll6/y0;->i(Ll6/x0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Ll6/x0;->b:Ll6/x0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ll6/y0;->i(Ll6/x0;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    move p1, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    iget-object p1, p0, LO4/g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ll6/n0;

    .line 28
    .line 29
    invoke-virtual {p1}, Ll6/n0;->p()Ll6/i1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ll6/i1;->M()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p1, v1

    .line 41
    :goto_2
    iget-object v0, p0, LO4/g;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ll6/n0;

    .line 44
    .line 45
    iget-object v3, v0, Ll6/n0;->g:Ll6/k0;

    .line 46
    .line 47
    invoke-static {v3}, Ll6/n0;->m(Ll6/t0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ll6/k0;->D()V

    .line 51
    .line 52
    .line 53
    iget-boolean v3, v0, Ll6/n0;->z:Z

    .line 54
    .line 55
    if-eq p1, v3, :cond_5

    .line 56
    .line 57
    iget-object v3, v0, Ll6/n0;->g:Ll6/k0;

    .line 58
    .line 59
    invoke-static {v3}, Ll6/n0;->m(Ll6/t0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ll6/k0;->D()V

    .line 63
    .line 64
    .line 65
    iput-boolean p1, v0, Ll6/n0;->z:Z

    .line 66
    .line 67
    iget-object v0, p0, LO4/g;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ll6/n0;

    .line 70
    .line 71
    iget-object v0, v0, Ll6/n0;->e:Ll6/b0;

    .line 72
    .line 73
    invoke-static {v0}, Ll6/n0;->k(LO4/g;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LO4/g;->D()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ll6/b0;->H()Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "measurement_enabled_from_api"

    .line 84
    .line 85
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Ll6/b0;->H()Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    :goto_3
    if-eqz p1, :cond_4

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1, v1}, Ll6/P0;->T(Ljava/lang/Boolean;Z)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 12

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p3

    .line 10
    :goto_0
    const-string v1, "screen_view"

    .line 11
    .line 12
    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_c

    .line 18
    .line 19
    iget-object p1, p0, LO4/g;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ll6/n0;

    .line 22
    .line 23
    iget-object p1, p1, Ll6/n0;->l:Ll6/a1;

    .line 24
    .line 25
    invoke-static {p1}, Ll6/n0;->l(Ll6/F;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Ll6/a1;->m:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-boolean v3, p1, Ll6/a1;->l:Z

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, LO4/g;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ll6/n0;

    .line 38
    .line 39
    iget-object p1, p1, Ll6/n0;->f:Ll6/T;

    .line 40
    .line 41
    invoke-static {p1}, Ll6/n0;->m(Ll6/t0;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Ll6/T;->l:LDb/b;

    .line 45
    .line 46
    const-string v0, "Cannot log screen view event when the app is in the background."

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LDb/b;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    const-string v3, "screen_name"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/16 v3, 0x1f4

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-lez v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v6, p1, LO4/g;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ll6/n0;

    .line 80
    .line 81
    iget-object v6, v6, Ll6/n0;->d:Ll6/g;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    if-le v4, v3, :cond_3

    .line 87
    .line 88
    :cond_2
    iget-object p1, p1, LO4/g;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ll6/n0;

    .line 91
    .line 92
    iget-object p1, p1, Ll6/n0;->f:Ll6/T;

    .line 93
    .line 94
    invoke-static {p1}, Ll6/n0;->m(Ll6/t0;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Ll6/T;->l:LDb/b;

    .line 98
    .line 99
    const-string v0, "Invalid screen name length for screen view. Length"

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1, v2, v0}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    monitor-exit v1

    .line 113
    return-void

    .line 114
    :cond_3
    const-string v4, "screen_class"

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-lez v6, :cond_4

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget-object v7, p1, LO4/g;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, Ll6/n0;

    .line 135
    .line 136
    iget-object v7, v7, Ll6/n0;->d:Ll6/g;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    if-le v6, v3, :cond_5

    .line 142
    .line 143
    :cond_4
    iget-object p1, p1, LO4/g;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Ll6/n0;

    .line 146
    .line 147
    iget-object p1, p1, Ll6/n0;->f:Ll6/T;

    .line 148
    .line 149
    invoke-static {p1}, Ll6/n0;->m(Ll6/t0;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Ll6/T;->l:LDb/b;

    .line 153
    .line 154
    const-string v0, "Invalid screen class length for screen view. Length"

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p1, v2, v0}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    monitor-exit v1

    .line 168
    return-void

    .line 169
    :cond_5
    if-nez v4, :cond_6

    .line 170
    .line 171
    iget-object v3, p1, Ll6/a1;->h:Lcom/google/android/gms/internal/measurement/W;

    .line 172
    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/W;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, v3}, Ll6/a1;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :cond_6
    :goto_1
    move-object v6, v4

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    const-string v4, "Activity"

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :goto_2
    iget-object v3, p1, Ll6/a1;->d:Ll6/X0;

    .line 187
    .line 188
    iget-boolean v4, p1, Ll6/a1;->i:Z

    .line 189
    .line 190
    if-eqz v4, :cond_8

    .line 191
    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    iput-boolean v2, p1, Ll6/a1;->i:Z

    .line 195
    .line 196
    iget-object v2, v3, Ll6/X0;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v2, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget-object v3, v3, Ll6/X0;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    iget-object p1, p1, LO4/g;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Ll6/n0;

    .line 215
    .line 216
    iget-object p1, p1, Ll6/n0;->f:Ll6/T;

    .line 217
    .line 218
    invoke-static {p1}, Ll6/n0;->m(Ll6/t0;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p1, Ll6/T;->l:LDb/b;

    .line 222
    .line 223
    const-string v0, "Ignoring call to log screen view event with duplicate parameters."

    .line 224
    .line 225
    invoke-virtual {p1, v0}, LDb/b;->e(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    monitor-exit v1

    .line 229
    return-void

    .line 230
    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    iget-object v1, p1, LO4/g;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Ll6/n0;

    .line 234
    .line 235
    iget-object v2, v1, Ll6/n0;->f:Ll6/T;

    .line 236
    .line 237
    invoke-static {v2}, Ll6/n0;->m(Ll6/t0;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v2, Ll6/T;->o:LDb/b;

    .line 241
    .line 242
    if-nez v5, :cond_9

    .line 243
    .line 244
    const-string v3, "null"

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    move-object v3, v5

    .line 248
    :goto_3
    if-nez v6, :cond_a

    .line 249
    .line 250
    const-string v4, "null"

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    move-object v4, v6

    .line 254
    :goto_4
    const-string v7, "Logging screen view with name, class"

    .line 255
    .line 256
    invoke-virtual {v2, v7, v3, v4}, LDb/b;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, p1, Ll6/a1;->d:Ll6/X0;

    .line 260
    .line 261
    if-nez v2, :cond_b

    .line 262
    .line 263
    iget-object v2, p1, Ll6/a1;->e:Ll6/X0;

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    iget-object v2, p1, Ll6/a1;->d:Ll6/X0;

    .line 267
    .line 268
    :goto_5
    new-instance v4, Ll6/X0;

    .line 269
    .line 270
    iget-object v3, v1, Ll6/n0;->i:Ll6/K1;

    .line 271
    .line 272
    invoke-static {v3}, Ll6/n0;->k(LO4/g;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ll6/K1;->z0()J

    .line 276
    .line 277
    .line 278
    move-result-wide v7

    .line 279
    const/4 v9, 0x1

    .line 280
    move-wide/from16 v10, p6

    .line 281
    .line 282
    invoke-direct/range {v4 .. v11}, Ll6/X0;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 283
    .line 284
    .line 285
    iput-object v4, p1, Ll6/a1;->d:Ll6/X0;

    .line 286
    .line 287
    iput-object v2, p1, Ll6/a1;->e:Ll6/X0;

    .line 288
    .line 289
    iput-object v4, p1, Ll6/a1;->j:Ll6/X0;

    .line 290
    .line 291
    iget-object v3, v1, Ll6/n0;->k:LT5/a;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 297
    .line 298
    .line 299
    move-result-wide v5

    .line 300
    iget-object v1, v1, Ll6/n0;->g:Ll6/k0;

    .line 301
    .line 302
    invoke-static {v1}, Ll6/n0;->m(Ll6/t0;)V

    .line 303
    .line 304
    .line 305
    new-instance v3, Ll6/p0;

    .line 306
    .line 307
    move-object p2, p1

    .line 308
    move-object p3, v0

    .line 309
    move-object/from16 p5, v2

    .line 310
    .line 311
    move-object p1, v3

    .line 312
    move-object/from16 p4, v4

    .line 313
    .line 314
    move-wide/from16 p6, v5

    .line 315
    .line 316
    invoke-direct/range {p1 .. p7}, Ll6/p0;-><init>(Ll6/a1;Landroid/os/Bundle;Ll6/X0;Ll6/X0;J)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, p1}, Ll6/k0;->M(Ljava/lang/Runnable;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :goto_6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    throw p1

    .line 325
    :cond_c
    const/4 v1, 0x1

    .line 326
    if-eqz p5, :cond_d

    .line 327
    .line 328
    iget-object v3, p0, Ll6/P0;->e:Ll4/c;

    .line 329
    .line 330
    if-eqz v3, :cond_d

    .line 331
    .line 332
    invoke-static {p2}, Ll6/K1;->b0(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_e

    .line 337
    .line 338
    :cond_d
    move v10, v1

    .line 339
    goto :goto_7

    .line 340
    :cond_e
    move v10, v2

    .line 341
    :goto_7
    if-nez p1, :cond_f

    .line 342
    .line 343
    const-string p1, "app"

    .line 344
    .line 345
    :cond_f
    move-object v4, p1

    .line 346
    new-instance v8, Landroid/os/Bundle;

    .line 347
    .line 348
    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    :cond_10
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_15

    .line 364
    .line 365
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    instance-of v3, v1, Landroid/os/Bundle;

    .line 376
    .line 377
    if-eqz v3, :cond_11

    .line 378
    .line 379
    new-instance v3, Landroid/os/Bundle;

    .line 380
    .line 381
    check-cast v1, Landroid/os/Bundle;

    .line 382
    .line 383
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_11
    instance-of v0, v1, [Landroid/os/Parcelable;

    .line 391
    .line 392
    if-eqz v0, :cond_13

    .line 393
    .line 394
    check-cast v1, [Landroid/os/Parcelable;

    .line 395
    .line 396
    move v0, v2

    .line 397
    :goto_9
    array-length v3, v1

    .line 398
    if-ge v0, v3, :cond_10

    .line 399
    .line 400
    aget-object v3, v1, v0

    .line 401
    .line 402
    instance-of v6, v3, Landroid/os/Bundle;

    .line 403
    .line 404
    if-eqz v6, :cond_12

    .line 405
    .line 406
    new-instance v6, Landroid/os/Bundle;

    .line 407
    .line 408
    check-cast v3, Landroid/os/Bundle;

    .line 409
    .line 410
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 411
    .line 412
    .line 413
    aput-object v6, v1, v0

    .line 414
    .line 415
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_13
    instance-of v0, v1, Ljava/util/List;

    .line 419
    .line 420
    if-eqz v0, :cond_10

    .line 421
    .line 422
    check-cast v1, Ljava/util/List;

    .line 423
    .line 424
    move v0, v2

    .line 425
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-ge v0, v3, :cond_10

    .line 430
    .line 431
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    instance-of v6, v3, Landroid/os/Bundle;

    .line 436
    .line 437
    if-eqz v6, :cond_14

    .line 438
    .line 439
    new-instance v6, Landroid/os/Bundle;

    .line 440
    .line 441
    check-cast v3, Landroid/os/Bundle;

    .line 442
    .line 443
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v1, v0, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_15
    iget-object p1, p0, LO4/g;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p1, Ll6/n0;

    .line 455
    .line 456
    iget-object p1, p1, Ll6/n0;->g:Ll6/k0;

    .line 457
    .line 458
    invoke-static {p1}, Ll6/n0;->m(Ll6/t0;)V

    .line 459
    .line 460
    .line 461
    new-instance v2, Ll6/H0;

    .line 462
    .line 463
    move-object v3, p0

    .line 464
    move-object v5, p2

    .line 465
    move/from16 v11, p4

    .line 466
    .line 467
    move/from16 v9, p5

    .line 468
    .line 469
    move-wide/from16 v6, p6

    .line 470
    .line 471
    invoke-direct/range {v2 .. v11}, Ll6/H0;-><init>(Ll6/P0;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v2}, Ll6/k0;->M(Ljava/lang/Runnable;)V

    .line 475
    .line 476
    .line 477
    return-void
.end method

.method public final J()V
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ll6/B;->D()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LO4/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ll6/n0;

    .line 9
    .line 10
    iget-object v2, v1, Ll6/n0;->f:Ll6/T;

    .line 11
    .line 12
    iget-object v3, v1, Ll6/n0;->k:LT5/a;

    .line 13
    .line 14
    invoke-static {v2}, Ll6/n0;->m(Ll6/t0;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v2, Ll6/T;->n:LDb/b;

    .line 18
    .line 19
    const-string v5, "Handle tcf update."

    .line 20
    .line 21
    invoke-virtual {v4, v5}, LDb/b;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v1, Ll6/n0;->e:Ll6/b0;

    .line 25
    .line 26
    invoke-static {v4}, Ll6/n0;->k(LO4/g;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ll6/b0;->I()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v7, Ll6/D;->Z0:Ll6/C;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-virtual {v7, v8}, Ll6/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const-string v10, "CmpSdkID"

    .line 52
    .line 53
    const-string v11, "PolicyVersion"

    .line 54
    .line 55
    const-string v12, "EnableAdvertiserConsentMode"

    .line 56
    .line 57
    const-string v13, "gdprApplies"

    .line 58
    .line 59
    const-string v14, "Version"

    .line 60
    .line 61
    const-string v15, "0"

    .line 62
    .line 63
    const-string v16, "1"

    .line 64
    .line 65
    const-string v8, "IABTCF_VendorConsents"

    .line 66
    .line 67
    move-object/from16 v17, v3

    .line 68
    .line 69
    const-string v3, "IABTCF_PurposeConsents"

    .line 70
    .line 71
    move/from16 v18, v9

    .line 72
    .line 73
    const/16 v19, 0x2

    .line 74
    .line 75
    const-string v9, "IABTCF_EnableAdvertiserConsentMode"

    .line 76
    .line 77
    move-object/from16 v20, v15

    .line 78
    .line 79
    const-string v15, "IABTCF_gdprApplies"

    .line 80
    .line 81
    const-string v0, "IABTCF_PolicyVersion"

    .line 82
    .line 83
    move-object/from16 v21, v4

    .line 84
    .line 85
    const-string v4, "IABTCF_CmpSdkID"

    .line 86
    .line 87
    move-object/from16 v22, v7

    .line 88
    .line 89
    const-string v7, ""

    .line 90
    .line 91
    move-object/from16 v23, v1

    .line 92
    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    const/16 v26, 0x1

    .line 96
    .line 97
    if-eqz v18, :cond_19

    .line 98
    .line 99
    sget-object v6, Ll6/t1;->a:LR6/Y;

    .line 100
    .line 101
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 102
    .line 103
    sget-object v1, Lcom/google/android/gms/internal/measurement/P1;->b:Lcom/google/android/gms/internal/measurement/P1;

    .line 104
    .line 105
    move-object/from16 v40, v2

    .line 106
    .line 107
    sget-object v2, Ll6/s1;->a:Ll6/s1;

    .line 108
    .line 109
    invoke-direct {v6, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v27, v6

    .line 113
    .line 114
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 115
    .line 116
    move-object/from16 v41, v7

    .line 117
    .line 118
    sget-object v7, Lcom/google/android/gms/internal/measurement/P1;->c:Lcom/google/android/gms/internal/measurement/P1;

    .line 119
    .line 120
    move-object/from16 v28, v10

    .line 121
    .line 122
    sget-object v10, Ll6/s1;->b:Ll6/s1;

    .line 123
    .line 124
    invoke-direct {v6, v7, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 128
    .line 129
    move-object/from16 v29, v6

    .line 130
    .line 131
    sget-object v6, Lcom/google/android/gms/internal/measurement/P1;->d:Lcom/google/android/gms/internal/measurement/P1;

    .line 132
    .line 133
    invoke-direct {v7, v6, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v30, v7

    .line 137
    .line 138
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 139
    .line 140
    move-object/from16 v31, v11

    .line 141
    .line 142
    sget-object v11, Lcom/google/android/gms/internal/measurement/P1;->e:Lcom/google/android/gms/internal/measurement/P1;

    .line 143
    .line 144
    invoke-direct {v7, v11, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 148
    .line 149
    move-object/from16 v32, v7

    .line 150
    .line 151
    sget-object v7, Lcom/google/android/gms/internal/measurement/P1;->f:Lcom/google/android/gms/internal/measurement/P1;

    .line 152
    .line 153
    invoke-direct {v2, v7, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v33, v2

    .line 157
    .line 158
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 159
    .line 160
    move-object/from16 v34, v12

    .line 161
    .line 162
    sget-object v12, Lcom/google/android/gms/internal/measurement/P1;->g:Lcom/google/android/gms/internal/measurement/P1;

    .line 163
    .line 164
    invoke-direct {v2, v12, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 168
    .line 169
    move-object/from16 v35, v2

    .line 170
    .line 171
    sget-object v2, Lcom/google/android/gms/internal/measurement/P1;->h:Lcom/google/android/gms/internal/measurement/P1;

    .line 172
    .line 173
    invoke-direct {v12, v2, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x7

    .line 177
    new-array v2, v2, [Ljava/util/Map$Entry;

    .line 178
    .line 179
    aput-object v27, v2, v25

    .line 180
    .line 181
    aput-object v29, v2, v26

    .line 182
    .line 183
    aput-object v30, v2, v19

    .line 184
    .line 185
    const/4 v10, 0x3

    .line 186
    aput-object v32, v2, v10

    .line 187
    .line 188
    const/4 v10, 0x4

    .line 189
    aput-object v33, v2, v10

    .line 190
    .line 191
    const/4 v10, 0x5

    .line 192
    aput-object v35, v2, v10

    .line 193
    .line 194
    const/16 v29, 0x6

    .line 195
    .line 196
    aput-object v12, v2, v29

    .line 197
    .line 198
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_0

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    goto :goto_0

    .line 209
    :cond_0
    const/4 v12, 0x4

    .line 210
    :goto_0
    new-instance v10, LEb/i;

    .line 211
    .line 212
    invoke-direct {v10, v12}, LEb/i;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v2}, LEb/i;->o(Ljava/lang/Iterable;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10}, LEb/i;->d()LR6/d0;

    .line 219
    .line 220
    .line 221
    move-result-object v43

    .line 222
    sget v2, LR6/K;->c:I

    .line 223
    .line 224
    new-instance v2, LR6/k0;

    .line 225
    .line 226
    const-string v10, "CH"

    .line 227
    .line 228
    invoke-direct {v2, v10}, LR6/k0;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const/4 v10, 0x5

    .line 232
    new-array v12, v10, [C

    .line 233
    .line 234
    const-string v10, "IABTCF_TCString"

    .line 235
    .line 236
    invoke-interface {v5, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    move-object/from16 v30, v2

    .line 241
    .line 242
    const/4 v2, -0x1

    .line 243
    :try_start_0
    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 244
    .line 245
    .line 246
    move-result v18
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    move/from16 v4, v18

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :catch_0
    move v4, v2

    .line 251
    :goto_1
    :try_start_1
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 252
    .line 253
    .line 254
    move-result v18
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 255
    move/from16 v0, v18

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :catch_1
    move v0, v2

    .line 259
    :goto_2
    :try_start_2
    invoke-interface {v5, v15, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 260
    .line 261
    .line 262
    move-result v18
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 263
    move/from16 v15, v18

    .line 264
    .line 265
    :goto_3
    move/from16 v29, v0

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :catch_2
    move v15, v2

    .line 269
    goto :goto_3

    .line 270
    :goto_4
    const-string v0, "IABTCF_PurposeOneTreatment"

    .line 271
    .line 272
    :try_start_3
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 273
    .line 274
    .line 275
    move-result v18
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 276
    move/from16 v0, v18

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :catch_3
    move v0, v2

    .line 280
    :goto_5
    :try_start_4
    invoke-interface {v5, v9, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 281
    .line 282
    .line 283
    move-result v2
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 284
    goto :goto_6

    .line 285
    :catch_4
    const/4 v2, -0x1

    .line 286
    :goto_6
    const-string v9, "IABTCF_PublisherCC"

    .line 287
    .line 288
    invoke-static {v5, v9}, Ll6/t1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    move/from16 v32, v4

    .line 293
    .line 294
    new-instance v4, LEb/i;

    .line 295
    .line 296
    move/from16 v33, v10

    .line 297
    .line 298
    const/4 v10, 0x4

    .line 299
    invoke-direct {v4, v10}, LEb/i;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v43 .. v43}, LR6/d0;->d()LR6/K;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v10}, LR6/K;->p()LR6/m0;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v18

    .line 314
    sget-object v35, Lcom/google/android/gms/internal/measurement/Q1;->e:Lcom/google/android/gms/internal/measurement/Q1;

    .line 315
    .line 316
    move-object/from16 v36, v10

    .line 317
    .line 318
    if-eqz v18, :cond_7

    .line 319
    .line 320
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v18

    .line 324
    move-object/from16 v10, v18

    .line 325
    .line 326
    check-cast v10, Lcom/google/android/gms/internal/measurement/P1;

    .line 327
    .line 328
    move-object/from16 v46, v12

    .line 329
    .line 330
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/P1;->b()I

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v18

    .line 338
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v18

    .line 342
    move-object/from16 v50, v9

    .line 343
    .line 344
    new-instance v9, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    move/from16 v49, v0

    .line 347
    .line 348
    add-int/lit8 v0, v18, 0x1c

    .line 349
    .line 350
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 351
    .line 352
    .line 353
    const-string v0, "IABTCF_PublisherRestrictions"

    .line 354
    .line 355
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v5, v0}, Ll6/t1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-nez v9, :cond_3

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    const/16 v12, 0x2f3

    .line 380
    .line 381
    if-ge v9, v12, :cond_1

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_1
    const/16 v9, 0x2f2

    .line 385
    .line 386
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    const/16 v9, 0xa

    .line 391
    .line 392
    invoke-static {v0, v9}, Ljava/lang/Character;->digit(CI)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    sget-object v9, Lcom/google/android/gms/internal/measurement/Q1;->b:Lcom/google/android/gms/internal/measurement/Q1;

    .line 397
    .line 398
    if-ltz v0, :cond_6

    .line 399
    .line 400
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q1;->values()[Lcom/google/android/gms/internal/measurement/Q1;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    array-length v12, v12

    .line 405
    if-le v0, v12, :cond_2

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_2
    if-eqz v0, :cond_6

    .line 409
    .line 410
    move/from16 v12, v26

    .line 411
    .line 412
    if-eq v0, v12, :cond_5

    .line 413
    .line 414
    move/from16 v9, v19

    .line 415
    .line 416
    if-eq v0, v9, :cond_4

    .line 417
    .line 418
    :cond_3
    :goto_8
    move-object/from16 v9, v35

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_4
    sget-object v35, Lcom/google/android/gms/internal/measurement/Q1;->d:Lcom/google/android/gms/internal/measurement/Q1;

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_5
    sget-object v35, Lcom/google/android/gms/internal/measurement/Q1;->c:Lcom/google/android/gms/internal/measurement/Q1;

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_6
    :goto_9
    invoke-virtual {v4, v10, v9}, LEb/i;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v10, v36

    .line 431
    .line 432
    move-object/from16 v12, v46

    .line 433
    .line 434
    move/from16 v0, v49

    .line 435
    .line 436
    move-object/from16 v9, v50

    .line 437
    .line 438
    const/16 v19, 0x2

    .line 439
    .line 440
    const/16 v26, 0x1

    .line 441
    .line 442
    goto/16 :goto_7

    .line 443
    .line 444
    :cond_7
    move/from16 v49, v0

    .line 445
    .line 446
    move-object/from16 v50, v9

    .line 447
    .line 448
    move-object/from16 v46, v12

    .line 449
    .line 450
    invoke-virtual {v4}, LEb/i;->d()LR6/d0;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v5, v3}, Ll6/t1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {v5, v8}, Ll6/t1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    const/16 v9, 0x31

    .line 467
    .line 468
    if-nez v8, :cond_8

    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    const/16 v12, 0x2f3

    .line 475
    .line 476
    if-lt v8, v12, :cond_8

    .line 477
    .line 478
    const/16 v8, 0x2f2

    .line 479
    .line 480
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-ne v4, v9, :cond_8

    .line 485
    .line 486
    const/4 v4, 0x1

    .line 487
    goto :goto_a

    .line 488
    :cond_8
    move/from16 v4, v25

    .line 489
    .line 490
    :goto_a
    const-string v8, "IABTCF_PurposeLegitimateInterests"

    .line 491
    .line 492
    invoke-static {v5, v8}, Ll6/t1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    const-string v10, "IABTCF_VendorLegitimateInterests"

    .line 497
    .line 498
    invoke-static {v5, v10}, Ll6/t1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    if-nez v10, :cond_9

    .line 507
    .line 508
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    const/16 v12, 0x2f3

    .line 513
    .line 514
    if-lt v10, v12, :cond_9

    .line 515
    .line 516
    const/16 v10, 0x2f2

    .line 517
    .line 518
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-ne v5, v9, :cond_9

    .line 523
    .line 524
    const/4 v5, 0x1

    .line 525
    goto :goto_b

    .line 526
    :cond_9
    move/from16 v5, v25

    .line 527
    .line 528
    :goto_b
    const/16 v9, 0x32

    .line 529
    .line 530
    aput-char v9, v46, v25

    .line 531
    .line 532
    new-instance v9, Ll6/r1;

    .line 533
    .line 534
    sget-object v10, Ll6/D;->a1:Ll6/C;

    .line 535
    .line 536
    const/4 v12, 0x0

    .line 537
    invoke-virtual {v10, v12}, Ll6/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    check-cast v10, Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    if-eqz v10, :cond_b

    .line 548
    .line 549
    if-eqz v33, :cond_a

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_a
    sget-object v0, LR6/d0;->g:LR6/d0;

    .line 553
    .line 554
    goto/16 :goto_20

    .line 555
    .line 556
    :cond_b
    :goto_c
    invoke-virtual {v0, v1}, LR6/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    check-cast v10, Lcom/google/android/gms/internal/measurement/Q1;

    .line 561
    .line 562
    invoke-virtual {v0, v6}, LR6/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    check-cast v12, Lcom/google/android/gms/internal/measurement/Q1;

    .line 567
    .line 568
    invoke-virtual {v0, v11}, LR6/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v18

    .line 572
    check-cast v18, Lcom/google/android/gms/internal/measurement/Q1;

    .line 573
    .line 574
    invoke-virtual {v0, v7}, LR6/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v24

    .line 578
    check-cast v24, Lcom/google/android/gms/internal/measurement/Q1;

    .line 579
    .line 580
    move-object/from16 v44, v0

    .line 581
    .line 582
    new-instance v0, LEb/i;

    .line 583
    .line 584
    move-object/from16 v33, v10

    .line 585
    .line 586
    const/4 v10, 0x4

    .line 587
    invoke-direct {v0, v10}, LEb/i;-><init>(I)V

    .line 588
    .line 589
    .line 590
    const-string v10, "2"

    .line 591
    .line 592
    invoke-virtual {v0, v14, v10}, LEb/i;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    const/4 v10, 0x1

    .line 596
    if-eq v10, v4, :cond_c

    .line 597
    .line 598
    move-object/from16 v10, v20

    .line 599
    .line 600
    :goto_d
    move/from16 v38, v4

    .line 601
    .line 602
    goto :goto_e

    .line 603
    :cond_c
    move-object/from16 v10, v16

    .line 604
    .line 605
    goto :goto_d

    .line 606
    :goto_e
    const-string v4, "VendorConsent"

    .line 607
    .line 608
    invoke-virtual {v0, v4, v10}, LEb/i;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    const/4 v10, 0x1

    .line 612
    if-eq v10, v5, :cond_d

    .line 613
    .line 614
    move-object/from16 v4, v20

    .line 615
    .line 616
    :goto_f
    move/from16 v39, v5

    .line 617
    .line 618
    goto :goto_10

    .line 619
    :cond_d
    move-object/from16 v4, v16

    .line 620
    .line 621
    goto :goto_f

    .line 622
    :goto_10
    const-string v5, "VendorLegitimateInterest"

    .line 623
    .line 624
    invoke-virtual {v0, v5, v4}, LEb/i;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    if-eq v15, v10, :cond_e

    .line 628
    .line 629
    move-object/from16 v4, v20

    .line 630
    .line 631
    goto :goto_11

    .line 632
    :cond_e
    move-object/from16 v4, v16

    .line 633
    .line 634
    :goto_11
    invoke-virtual {v0, v13, v4}, LEb/i;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    if-eq v2, v10, :cond_f

    .line 638
    .line 639
    move-object/from16 v4, v20

    .line 640
    .line 641
    :goto_12
    move-object/from16 v5, v34

    .line 642
    .line 643
    goto :goto_13

    .line 644
    :cond_f
    move-object/from16 v4, v16

    .line 645
    .line 646
    goto :goto_12

    .line 647
    :goto_13
    invoke-virtual {v0, v5, v4}, LEb/i;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    move-object/from16 v5, v31

    .line 655
    .line 656
    invoke-virtual {v0, v5, v4}, LEb/i;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    move-object/from16 v5, v28

    .line 664
    .line 665
    invoke-virtual {v0, v5, v4}, LEb/i;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    move/from16 v4, v49

    .line 669
    .line 670
    if-eq v4, v10, :cond_10

    .line 671
    .line 672
    move-object/from16 v5, v20

    .line 673
    .line 674
    goto :goto_14

    .line 675
    :cond_10
    move-object/from16 v5, v16

    .line 676
    .line 677
    :goto_14
    const-string v10, "PurposeOneTreatment"

    .line 678
    .line 679
    invoke-virtual {v0, v10, v5}, LEb/i;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    const-string v5, "PublisherCC"

    .line 683
    .line 684
    move-object/from16 v10, v50

    .line 685
    .line 686
    invoke-virtual {v0, v5, v10}, LEb/i;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    if-eqz v33, :cond_11

    .line 690
    .line 691
    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/measurement/Q1;->b()I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    goto :goto_15

    .line 696
    :cond_11
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/measurement/Q1;->b()I

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    :goto_15
    const-string v13, "PublisherRestrictions1"

    .line 701
    .line 702
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-virtual {v0, v13, v5}, LEb/i;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    if-eqz v12, :cond_12

    .line 710
    .line 711
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/Q1;->b()I

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    goto :goto_16

    .line 716
    :cond_12
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/measurement/Q1;->b()I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    :goto_16
    const-string v12, "PublisherRestrictions3"

    .line 721
    .line 722
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-virtual {v0, v12, v5}, LEb/i;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    if-eqz v18, :cond_13

    .line 730
    .line 731
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/Q1;->b()I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    goto :goto_17

    .line 736
    :cond_13
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/measurement/Q1;->b()I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    :goto_17
    const-string v12, "PublisherRestrictions4"

    .line 741
    .line 742
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-virtual {v0, v12, v5}, LEb/i;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    if-eqz v24, :cond_14

    .line 750
    .line 751
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/Q1;->b()I

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    goto :goto_18

    .line 756
    :cond_14
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/measurement/Q1;->b()I

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    :goto_18
    const-string v12, "PublisherRestrictions7"

    .line 761
    .line 762
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    invoke-virtual {v0, v12, v5}, LEb/i;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v1, v3, v8}, Ll6/t1;->d(Lcom/google/android/gms/internal/measurement/P1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-static {v6, v3, v8}, Ll6/t1;->d(Lcom/google/android/gms/internal/measurement/P1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v12

    .line 777
    invoke-static {v11, v3, v8}, Ll6/t1;->d(Lcom/google/android/gms/internal/measurement/P1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v13

    .line 781
    move-object/from16 v24, v1

    .line 782
    .line 783
    invoke-static {v7, v3, v8}, Ll6/t1;->d(Lcom/google/android/gms/internal/measurement/P1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    move/from16 v32, v2

    .line 788
    .line 789
    const-string v2, "Purpose1"

    .line 790
    .line 791
    invoke-static {v2, v5}, LR6/q;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v47, v2

    .line 795
    .line 796
    const-string v2, "Purpose3"

    .line 797
    .line 798
    invoke-static {v2, v12}, LR6/q;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v49, v2

    .line 802
    .line 803
    const-string v2, "Purpose4"

    .line 804
    .line 805
    invoke-static {v2, v13}, LR6/q;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    move-object/from16 v51, v2

    .line 809
    .line 810
    const-string v2, "Purpose7"

    .line 811
    .line 812
    invoke-static {v2, v1}, LR6/q;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v54, v1

    .line 816
    .line 817
    move-object/from16 v53, v2

    .line 818
    .line 819
    move-object/from16 v48, v5

    .line 820
    .line 821
    move-object/from16 v50, v12

    .line 822
    .line 823
    move-object/from16 v52, v13

    .line 824
    .line 825
    filled-new-array/range {v47 .. v54}, [Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    const/4 v2, 0x4

    .line 830
    const/4 v12, 0x0

    .line 831
    invoke-static {v2, v1, v12}, LR6/d0;->b(I[Ljava/lang/Object;LEb/i;)LR6/d0;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-virtual {v1}, LR6/d0;->c()LR6/K;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-virtual {v0, v1}, LEb/i;->o(Ljava/lang/Iterable;)V

    .line 840
    .line 841
    .line 842
    move-object/from16 v36, v3

    .line 843
    .line 844
    move/from16 v34, v4

    .line 845
    .line 846
    move-object/from16 v37, v8

    .line 847
    .line 848
    move-object/from16 v35, v10

    .line 849
    .line 850
    move/from16 v33, v15

    .line 851
    .line 852
    move-object/from16 v27, v24

    .line 853
    .line 854
    move-object/from16 v28, v43

    .line 855
    .line 856
    move-object/from16 v29, v44

    .line 857
    .line 858
    move-object/from16 v31, v46

    .line 859
    .line 860
    invoke-static/range {v27 .. v39}, Ll6/t1;->b(Lcom/google/android/gms/internal/measurement/P1;LR6/d0;LR6/d0;LR6/k0;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    move-object/from16 v45, v30

    .line 865
    .line 866
    move/from16 v47, v32

    .line 867
    .line 868
    move/from16 v48, v33

    .line 869
    .line 870
    move/from16 v49, v34

    .line 871
    .line 872
    move-object/from16 v50, v35

    .line 873
    .line 874
    move-object/from16 v51, v36

    .line 875
    .line 876
    move-object/from16 v52, v37

    .line 877
    .line 878
    move/from16 v53, v38

    .line 879
    .line 880
    move/from16 v54, v39

    .line 881
    .line 882
    const/4 v10, 0x1

    .line 883
    if-eq v10, v1, :cond_15

    .line 884
    .line 885
    move-object/from16 v28, v20

    .line 886
    .line 887
    :goto_19
    move-object/from16 v42, v6

    .line 888
    .line 889
    goto :goto_1a

    .line 890
    :cond_15
    move-object/from16 v28, v16

    .line 891
    .line 892
    goto :goto_19

    .line 893
    :goto_1a
    invoke-static/range {v42 .. v54}, Ll6/t1;->b(Lcom/google/android/gms/internal/measurement/P1;LR6/d0;LR6/d0;LR6/k0;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-eq v10, v1, :cond_16

    .line 898
    .line 899
    move-object/from16 v30, v20

    .line 900
    .line 901
    :goto_1b
    move-object/from16 v42, v11

    .line 902
    .line 903
    goto :goto_1c

    .line 904
    :cond_16
    move-object/from16 v30, v16

    .line 905
    .line 906
    goto :goto_1b

    .line 907
    :goto_1c
    invoke-static/range {v42 .. v54}, Ll6/t1;->b(Lcom/google/android/gms/internal/measurement/P1;LR6/d0;LR6/d0;LR6/k0;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-eq v10, v1, :cond_17

    .line 912
    .line 913
    move-object/from16 v32, v20

    .line 914
    .line 915
    :goto_1d
    move-object/from16 v42, v7

    .line 916
    .line 917
    goto :goto_1e

    .line 918
    :cond_17
    move-object/from16 v32, v16

    .line 919
    .line 920
    goto :goto_1d

    .line 921
    :goto_1e
    invoke-static/range {v42 .. v54}, Ll6/t1;->b(Lcom/google/android/gms/internal/measurement/P1;LR6/d0;LR6/d0;LR6/k0;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    move-object/from16 v2, v46

    .line 926
    .line 927
    if-eq v10, v1, :cond_18

    .line 928
    .line 929
    move-object/from16 v34, v20

    .line 930
    .line 931
    goto :goto_1f

    .line 932
    :cond_18
    move-object/from16 v34, v16

    .line 933
    .line 934
    :goto_1f
    new-instance v1, Ljava/lang/String;

    .line 935
    .line 936
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 937
    .line 938
    .line 939
    const-string v29, "AuthorizePurpose3"

    .line 940
    .line 941
    const-string v27, "AuthorizePurpose1"

    .line 942
    .line 943
    const-string v31, "AuthorizePurpose4"

    .line 944
    .line 945
    const-string v33, "AuthorizePurpose7"

    .line 946
    .line 947
    const-string v35, "PurposeDiagnostics"

    .line 948
    .line 949
    move-object/from16 v36, v1

    .line 950
    .line 951
    filled-new-array/range {v27 .. v36}, [Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    const/4 v10, 0x5

    .line 956
    const/4 v12, 0x0

    .line 957
    invoke-static {v10, v1, v12}, LR6/d0;->b(I[Ljava/lang/Object;LEb/i;)LR6/d0;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-virtual {v1}, LR6/d0;->c()LR6/K;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-virtual {v0, v1}, LEb/i;->o(Ljava/lang/Iterable;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0}, LEb/i;->d()LR6/d0;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    :goto_20
    invoke-direct {v9, v0}, Ll6/r1;-><init>(Ljava/util/Map;)V

    .line 973
    .line 974
    .line 975
    move-object/from16 v10, v41

    .line 976
    .line 977
    goto/16 :goto_25

    .line 978
    .line 979
    :cond_19
    move-object/from16 v40, v2

    .line 980
    .line 981
    move-object/from16 v41, v7

    .line 982
    .line 983
    move-object v1, v10

    .line 984
    move-object v2, v11

    .line 985
    move-object v7, v12

    .line 986
    invoke-static {v5, v8}, Ll6/t1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v8

    .line 990
    move-object/from16 v10, v41

    .line 991
    .line 992
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v11

    .line 996
    if-nez v11, :cond_1a

    .line 997
    .line 998
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 999
    .line 1000
    .line 1001
    move-result v11

    .line 1002
    const/16 v12, 0x2f2

    .line 1003
    .line 1004
    if-le v11, v12, :cond_1a

    .line 1005
    .line 1006
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    .line 1007
    .line 1008
    .line 1009
    move-result v8

    .line 1010
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v8

    .line 1014
    const-string v11, "GoogleConsent"

    .line 1015
    .line 1016
    invoke-virtual {v6, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    :cond_1a
    const/4 v8, -0x1

    .line 1020
    :try_start_5
    invoke-interface {v5, v15, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v18
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1024
    move/from16 v11, v18

    .line 1025
    .line 1026
    goto :goto_21

    .line 1027
    :catch_5
    move v11, v8

    .line 1028
    :goto_21
    if-eq v11, v8, :cond_1b

    .line 1029
    .line 1030
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v11

    .line 1034
    invoke-virtual {v6, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    :cond_1b
    :try_start_6
    invoke-interface {v5, v9, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1038
    .line 1039
    .line 1040
    move-result v18
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1041
    move/from16 v9, v18

    .line 1042
    .line 1043
    goto :goto_22

    .line 1044
    :catch_6
    move v9, v8

    .line 1045
    :goto_22
    if-eq v9, v8, :cond_1c

    .line 1046
    .line 1047
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v9

    .line 1051
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    :cond_1c
    :try_start_7
    invoke-interface {v5, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v18
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1058
    move/from16 v0, v18

    .line 1059
    .line 1060
    goto :goto_23

    .line 1061
    :catch_7
    move v0, v8

    .line 1062
    :goto_23
    if-eq v0, v8, :cond_1d

    .line 1063
    .line 1064
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    :cond_1d
    invoke-static {v5, v3}, Ll6/t1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    if-nez v2, :cond_1e

    .line 1080
    .line 1081
    const-string v2, "PurposeConsents"

    .line 1082
    .line 1083
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    :cond_1e
    const/4 v2, -0x1

    .line 1087
    :try_start_8
    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1091
    goto :goto_24

    .line 1092
    :catch_8
    move v0, v2

    .line 1093
    :goto_24
    if-eq v0, v2, :cond_1f

    .line 1094
    .line 1095
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    :cond_1f
    new-instance v9, Ll6/r1;

    .line 1103
    .line 1104
    invoke-direct {v9, v6}, Ll6/r1;-><init>(Ljava/util/Map;)V

    .line 1105
    .line 1106
    .line 1107
    :goto_25
    invoke-static/range {v40 .. v40}, Ll6/n0;->m(Ll6/t0;)V

    .line 1108
    .line 1109
    .line 1110
    move-object/from16 v0, v40

    .line 1111
    .line 1112
    iget-object v1, v0, Ll6/T;->o:LDb/b;

    .line 1113
    .line 1114
    const-string v2, "Tcf preferences read"

    .line 1115
    .line 1116
    invoke-virtual {v1, v9, v2}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    move-object/from16 v2, v23

    .line 1120
    .line 1121
    iget-object v2, v2, Ll6/n0;->d:Ll6/g;

    .line 1122
    .line 1123
    move-object/from16 v3, v22

    .line 1124
    .line 1125
    const/4 v12, 0x0

    .line 1126
    invoke-virtual {v2, v12, v3}, Ll6/g;->N(Ljava/lang/String;Ll6/C;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    const-string v3, "_tcf"

    .line 1131
    .line 1132
    const-string v4, "auto"

    .line 1133
    .line 1134
    const-string v5, "_tcfd"

    .line 1135
    .line 1136
    const/16 v6, -0x1e

    .line 1137
    .line 1138
    const-string v7, "Consent generated from Tcf"

    .line 1139
    .line 1140
    if-eqz v2, :cond_2b

    .line 1141
    .line 1142
    invoke-virtual/range {v21 .. v21}, LO4/g;->D()V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual/range {v21 .. v21}, Ll6/b0;->H()Landroid/content/SharedPreferences;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    const-string v8, "stored_tcf_param"

    .line 1150
    .line 1151
    invoke-interface {v2, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    new-instance v8, Ljava/util/HashMap;

    .line 1156
    .line 1157
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v10

    .line 1164
    if-eqz v10, :cond_20

    .line 1165
    .line 1166
    new-instance v2, Ll6/r1;

    .line 1167
    .line 1168
    invoke-direct {v2, v8}, Ll6/r1;-><init>(Ljava/util/Map;)V

    .line 1169
    .line 1170
    .line 1171
    :goto_26
    move-object/from16 v8, v21

    .line 1172
    .line 1173
    goto :goto_29

    .line 1174
    :cond_20
    const-string v10, ";"

    .line 1175
    .line 1176
    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    array-length v10, v2

    .line 1181
    move/from16 v11, v25

    .line 1182
    .line 1183
    :goto_27
    if-ge v11, v10, :cond_22

    .line 1184
    .line 1185
    aget-object v12, v2, v11

    .line 1186
    .line 1187
    const-string v13, "="

    .line 1188
    .line 1189
    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v12

    .line 1193
    array-length v13, v12

    .line 1194
    const/4 v15, 0x2

    .line 1195
    if-lt v13, v15, :cond_21

    .line 1196
    .line 1197
    sget-object v13, Ll6/t1;->a:LR6/Y;

    .line 1198
    .line 1199
    aget-object v15, v12, v25

    .line 1200
    .line 1201
    invoke-virtual {v13, v15}, LR6/H;->contains(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v13

    .line 1205
    if-eqz v13, :cond_21

    .line 1206
    .line 1207
    aget-object v13, v12, v25

    .line 1208
    .line 1209
    const/16 v26, 0x1

    .line 1210
    .line 1211
    aget-object v12, v12, v26

    .line 1212
    .line 1213
    invoke-virtual {v8, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    goto :goto_28

    .line 1217
    :cond_21
    const/16 v26, 0x1

    .line 1218
    .line 1219
    :goto_28
    add-int/lit8 v11, v11, 0x1

    .line 1220
    .line 1221
    goto :goto_27

    .line 1222
    :cond_22
    new-instance v2, Ll6/r1;

    .line 1223
    .line 1224
    invoke-direct {v2, v8}, Ll6/r1;-><init>(Ljava/util/Map;)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_26

    .line 1228
    :goto_29
    invoke-virtual {v8, v9}, Ll6/b0;->L(Ll6/r1;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v8

    .line 1232
    if-eqz v8, :cond_2a

    .line 1233
    .line 1234
    invoke-virtual {v9}, Ll6/r1;->b()Landroid/os/Bundle;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v8

    .line 1238
    invoke-static {v0}, Ll6/n0;->m(Ll6/t0;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v1, v8, v7}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1245
    .line 1246
    if-eq v8, v0, :cond_23

    .line 1247
    .line 1248
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    .line 1251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v0

    .line 1255
    move-object/from16 v10, p0

    .line 1256
    .line 1257
    invoke-virtual {v10, v8, v6, v0, v1}, Ll6/P0;->W(Landroid/os/Bundle;IJ)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_2a

    .line 1261
    :cond_23
    move-object/from16 v10, p0

    .line 1262
    .line 1263
    :goto_2a
    new-instance v0, Landroid/os/Bundle;

    .line 1264
    .line 1265
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1266
    .line 1267
    .line 1268
    iget-object v1, v2, Ll6/r1;->a:Ljava/util/HashMap;

    .line 1269
    .line 1270
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v6

    .line 1274
    if-nez v6, :cond_24

    .line 1275
    .line 1276
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    check-cast v1, Ljava/lang/String;

    .line 1281
    .line 1282
    if-nez v1, :cond_24

    .line 1283
    .line 1284
    move-object/from16 v1, v16

    .line 1285
    .line 1286
    goto :goto_2b

    .line 1287
    :cond_24
    move-object/from16 v1, v20

    .line 1288
    .line 1289
    :goto_2b
    invoke-virtual {v9}, Ll6/r1;->b()Landroid/os/Bundle;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v6

    .line 1293
    invoke-virtual {v2}, Ll6/r1;->b()Landroid/os/Bundle;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    invoke-virtual {v6}, Landroid/os/BaseBundle;->size()I

    .line 1298
    .line 1299
    .line 1300
    move-result v7

    .line 1301
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 1302
    .line 1303
    .line 1304
    move-result v8

    .line 1305
    if-eq v7, v8, :cond_25

    .line 1306
    .line 1307
    goto :goto_2c

    .line 1308
    :cond_25
    const-string v7, "ad_storage"

    .line 1309
    .line 1310
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v8

    .line 1314
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v7

    .line 1318
    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v7

    .line 1322
    if-nez v7, :cond_26

    .line 1323
    .line 1324
    goto :goto_2c

    .line 1325
    :cond_26
    const-string v7, "ad_personalization"

    .line 1326
    .line 1327
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v8

    .line 1331
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v7

    .line 1335
    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v7

    .line 1339
    if-nez v7, :cond_27

    .line 1340
    .line 1341
    goto :goto_2c

    .line 1342
    :cond_27
    const-string v7, "ad_user_data"

    .line 1343
    .line 1344
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v6

    .line 1348
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    invoke-static {v6, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    if-nez v2, :cond_28

    .line 1357
    .line 1358
    :goto_2c
    move-object/from16 v15, v16

    .line 1359
    .line 1360
    goto :goto_2d

    .line 1361
    :cond_28
    move-object/from16 v15, v20

    .line 1362
    .line 1363
    :goto_2d
    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    const-string v2, "_tcfm"

    .line 1368
    .line 1369
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v1, v9, Ll6/r1;->a:Ljava/util/HashMap;

    .line 1373
    .line 1374
    const-string v2, "PurposeDiagnostics"

    .line 1375
    .line 1376
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    check-cast v1, Ljava/lang/String;

    .line 1381
    .line 1382
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v2

    .line 1386
    if-eqz v2, :cond_29

    .line 1387
    .line 1388
    const-string v1, "200000"

    .line 1389
    .line 1390
    :cond_29
    const-string v2, "_tcfd2"

    .line 1391
    .line 1392
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v9}, Ll6/r1;->c()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v10, v4, v3, v0}, Ll6/P0;->K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1403
    .line 1404
    .line 1405
    return-void

    .line 1406
    :cond_2a
    move-object/from16 v10, p0

    .line 1407
    .line 1408
    goto :goto_2e

    .line 1409
    :cond_2b
    move-object/from16 v10, p0

    .line 1410
    .line 1411
    move-object/from16 v8, v21

    .line 1412
    .line 1413
    invoke-virtual {v8, v9}, Ll6/b0;->L(Ll6/r1;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v2

    .line 1417
    if-eqz v2, :cond_2d

    .line 1418
    .line 1419
    invoke-virtual {v9}, Ll6/r1;->b()Landroid/os/Bundle;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    invoke-static {v0}, Ll6/n0;->m(Ll6/t0;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v1, v2, v7}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1430
    .line 1431
    if-eq v2, v0, :cond_2c

    .line 1432
    .line 1433
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1437
    .line 1438
    .line 1439
    move-result-wide v0

    .line 1440
    invoke-virtual {v10, v2, v6, v0, v1}, Ll6/P0;->W(Landroid/os/Bundle;IJ)V

    .line 1441
    .line 1442
    .line 1443
    :cond_2c
    new-instance v0, Landroid/os/Bundle;

    .line 1444
    .line 1445
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v9}, Ll6/r1;->c()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v10, v4, v3, v0}, Ll6/P0;->K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1456
    .line 1457
    .line 1458
    :cond_2d
    :goto_2e
    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ll6/B;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO4/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ll6/n0;

    .line 7
    .line 8
    iget-object v0, v0, Ll6/n0;->k:LT5/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    move-object v1, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-virtual/range {v1 .. v6}, Ll6/P0;->L(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final L(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ll6/B;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Ll6/P0;->e:Ll4/c;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p5}, Ll6/K1;->b0(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    move v7, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v6, 0x1

    .line 20
    const/4 v8, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-wide v3, p1

    .line 23
    move-object v5, p3

    .line 24
    move-object v1, p4

    .line 25
    move-object v2, p5

    .line 26
    invoke-virtual/range {v0 .. v8}, Ll6/P0;->M(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    move/from16 v10, p8

    .line 1
    invoke-static {v7}, LO5/C;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {v9}, LO5/C;->h(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v1}, Ll6/B;->D()V

    .line 4
    invoke-virtual {v1}, Ll6/F;->E()V

    iget-object v0, v1, LO4/g;->b:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ll6/n0;

    .line 5
    invoke-virtual {v11}, Ll6/n0;->d()Z

    move-result v0

    iget-object v12, v11, Ll6/n0;->h:Ll6/q1;

    iget-object v13, v11, Ll6/n0;->d:Ll6/g;

    iget-object v2, v11, Ll6/n0;->a:Landroid/content/Context;

    iget-object v14, v11, Ll6/n0;->i:Ll6/K1;

    iget-object v15, v11, Ll6/n0;->f:Ll6/T;

    if-eqz v0, :cond_29

    .line 6
    invoke-virtual {v11}, Ll6/n0;->r()Ll6/L;

    move-result-object v0

    .line 7
    iget-object v0, v0, Ll6/L;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v15}, Ll6/n0;->m(Ll6/t0;)V

    .line 10
    iget-object v0, v15, Ll6/T;->n:LDb/b;

    .line 11
    const-string v2, "Dropping non-safelisted event. event name, origin"

    invoke-virtual {v0, v2, v8, v7}, LDb/b;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    :goto_0
    iget-boolean v0, v1, Ll6/P0;->g:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    iput-boolean v4, v1, Ll6/P0;->g:Z

    .line 13
    :try_start_0
    iget-boolean v0, v11, Ll6/n0;->b:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    const-string v5, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_2

    .line 15
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v5, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :goto_1
    :try_start_2
    const-string v5, "initialize"

    const-class v6, Landroid/content/Context;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    .line 18
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 21
    :try_start_3
    invoke-static {v15}, Ll6/n0;->m(Ll6/t0;)V

    .line 22
    iget-object v2, v15, Ll6/T;->j:LDb/b;

    .line 23
    const-string v5, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v2, v0, v5}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 24
    :catch_1
    invoke-static {v15}, Ll6/n0;->m(Ll6/t0;)V

    .line 25
    iget-object v0, v15, Ll6/T;->m:LDb/b;

    .line 26
    const-string v2, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v2}, LDb/b;->e(Ljava/lang/String;)V

    .line 27
    :cond_3
    :goto_2
    iget-object v0, v11, Ll6/n0;->j:Ll6/O;

    iget-object v2, v11, Ll6/n0;->e:Ll6/b0;

    iget-object v5, v11, Ll6/n0;->k:LT5/a;

    .line 28
    sget-object v6, Ll6/D;->g1:Ll6/C;

    .line 29
    invoke-virtual {v13, v3, v6}, Ll6/g;->N(Ljava/lang/String;Ll6/C;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "_cmp"

    .line 30
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 31
    const-string v6, "gclid"

    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_4

    .line 32
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v18, v5

    .line 35
    const-string v5, "auto"

    move/from16 v19, v4

    move-object v4, v6

    const-string v6, "_lgclid"

    move-object/from16 v17, v16

    move-object/from16 v16, v13

    move/from16 v13, v19

    .line 36
    invoke-virtual/range {v1 .. v6}, Ll6/P0;->O(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_3

    :cond_4
    move-object v6, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v16, v13

    move v13, v4

    :goto_3
    const/4 v1, 0x0

    if-eqz p6, :cond_5

    .line 37
    sget-object v2, Ll6/K1;->k:[Ljava/lang/String;

    aget-object v2, v2, v1

    .line 38
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 39
    invoke-static {v14}, Ll6/n0;->k(LO4/g;)V

    .line 40
    invoke-static/range {v17 .. v17}, Ll6/n0;->k(LO4/g;)V

    move-object/from16 v2, v17

    .line 41
    iget-object v3, v2, Ll6/b0;->z:LL7/q;

    invoke-virtual {v3}, LL7/q;->n()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v14, v9, v3}, Ll6/K1;->O(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_5
    move-object/from16 v2, v17

    :goto_4
    iget-object v3, v6, Ll6/P0;->x:Le6/p;

    const/16 v4, 0x28

    if-nez v10, :cond_a

    .line 42
    const-string v5, "_iap"

    .line 43
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 44
    invoke-static {v14}, Ll6/n0;->k(LO4/g;)V

    .line 45
    const-string v5, "event"

    invoke-virtual {v14, v5, v8}, Ll6/K1;->D0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v17

    const/16 v19, 0x2

    if-nez v17, :cond_6

    goto :goto_5

    .line 46
    :cond_6
    sget-object v1, Ll6/z0;->a:[Ljava/lang/String;

    sget-object v13, Ll6/z0;->b:[Ljava/lang/String;

    invoke-virtual {v14, v5, v1, v13, v8}, Ll6/K1;->F0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v19, 0xd

    goto :goto_5

    :cond_7
    iget-object v1, v14, LO4/g;->b:Ljava/lang/Object;

    check-cast v1, Ll6/n0;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v14, v5, v4, v8}, Ll6/K1;->G0(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    const/16 v19, 0x0

    :goto_5
    if-eqz v19, :cond_a

    .line 49
    invoke-static {v15}, Ll6/n0;->m(Ll6/t0;)V

    .line 50
    iget-object v1, v15, Ll6/T;->i:LDb/b;

    .line 51
    invoke-virtual {v0, v8}, Ll6/O;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid public event name. Event will not be logged (FE)"

    .line 52
    invoke-virtual {v1, v0, v2}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {v14}, Ll6/n0;->k(LO4/g;)V

    const/4 v13, 0x1

    .line 54
    invoke-static {v4, v8, v13}, Ll6/K1;->I(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    const/4 v2, 0x0

    .line 55
    const-string v4, "_ev"

    move-object/from16 p5, v0

    move/from16 p6, v1

    move-object/from16 p2, v2

    move-object/from16 p1, v3

    move-object/from16 p4, v4

    move/from16 p3, v19

    .line 56
    invoke-static/range {p1 .. p6}, Ll6/K1;->T(Ll6/J1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_a
    move-object v1, v3

    .line 57
    iget-object v13, v11, Ll6/n0;->l:Ll6/a1;

    .line 58
    invoke-static {v13}, Ll6/n0;->l(Ll6/F;)V

    const/4 v3, 0x0

    .line 59
    invoke-virtual {v13, v3}, Ll6/a1;->J(Z)Ll6/X0;

    move-result-object v5

    const-string v3, "_sc"

    if-eqz v5, :cond_b

    .line 60
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_b

    const/4 v4, 0x1

    iput-boolean v4, v5, Ll6/X0;->d:Z

    :cond_b
    if-eqz p6, :cond_c

    if-nez v10, :cond_c

    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    .line 61
    :goto_7
    invoke-static {v5, v9, v4}, Ll6/K1;->u0(Ll6/X0;Landroid/os/Bundle;Z)V

    const-string v4, "am"

    .line 62
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 63
    invoke-static {v8}, Ll6/K1;->b0(Ljava/lang/String;)Z

    move-result v5

    if-eqz p6, :cond_f

    move-object/from16 v20, v1

    iget-object v1, v6, Ll6/P0;->e:Ll4/c;

    if-eqz v1, :cond_e

    if-nez v5, :cond_e

    if-eqz v4, :cond_d

    const/16 v21, 0x1

    goto :goto_a

    .line 64
    :cond_d
    invoke-static {v15}, Ll6/n0;->m(Ll6/t0;)V

    .line 65
    iget-object v1, v15, Ll6/T;->n:LDb/b;

    .line 66
    invoke-virtual {v0, v8}, Ll6/O;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {v0, v9}, Ll6/O;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Passing event to registered event handler (FE)"

    .line 68
    invoke-virtual {v1, v3, v2, v0}, LDb/b;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, Ll6/P0;->e:Ll4/c;

    .line 69
    invoke-static {v0}, LO5/C;->h(Ljava/lang/Object;)V

    iget-object v10, v6, Ll6/P0;->e:Ll4/c;

    .line 70
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    :try_start_4
    iget-object v0, v10, Ll4/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/Q;

    move-wide/from16 v1, p3

    move-object v4, v7

    move-object v5, v8

    move-object v3, v9

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/Q;->o0(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1b

    :catch_2
    move-exception v0

    iget-object v1, v10, Ll4/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ll6/n0;

    if-eqz v1, :cond_28

    .line 72
    iget-object v1, v1, Ll6/n0;->f:Ll6/T;

    invoke-static {v1}, Ll6/n0;->m(Ll6/t0;)V

    .line 73
    iget-object v1, v1, Ll6/T;->j:LDb/b;

    .line 74
    const-string v2, "Event interceptor threw exception"

    invoke-virtual {v1, v0, v2}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_e
    :goto_8
    move v1, v4

    goto :goto_9

    :cond_f
    move-object/from16 v20, v1

    goto :goto_8

    :goto_9
    move/from16 v21, v1

    .line 75
    :goto_a
    invoke-virtual {v11}, Ll6/n0;->h()Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_1b

    .line 76
    :cond_10
    invoke-static {v14}, Ll6/n0;->k(LO4/g;)V

    iget-object v1, v14, LO4/g;->b:Ljava/lang/Object;

    check-cast v1, Ll6/n0;

    .line 77
    invoke-virtual {v14, v8}, Ll6/K1;->H0(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_12

    .line 78
    invoke-static {v15}, Ll6/n0;->m(Ll6/t0;)V

    .line 79
    iget-object v1, v15, Ll6/T;->i:LDb/b;

    .line 80
    invoke-virtual {v0, v8}, Ll6/O;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid event name. Event will not be logged (FE)"

    .line 81
    invoke-virtual {v1, v0, v2}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x28

    const/4 v13, 0x1

    .line 82
    invoke-static {v0, v8, v13}, Ll6/K1;->I(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    .line 83
    :goto_b
    invoke-static {v14}, Ll6/n0;->k(LO4/g;)V

    .line 84
    const-string v2, "_ev"

    const/4 v3, 0x0

    move-object/from16 p5, v0

    move/from16 p6, v1

    move-object/from16 p4, v2

    move-object/from16 p2, v3

    move-object/from16 p1, v20

    move/from16 p3, v22

    .line 85
    invoke-static/range {p1 .. p6}, Ll6/K1;->T(Ll6/J1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_12
    const-string v0, "_sn"

    const-string v6, "_si"

    move-object/from16 v19, v11

    const-string v11, "_o"

    filled-new-array {v11, v0, v3, v6}, [Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 87
    invoke-virtual {v14, v8, v9, v0, v10}, Ll6/K1;->L(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 88
    invoke-static {v0}, LO5/C;->h(Ljava/lang/Object;)V

    .line 89
    invoke-static {v13}, Ll6/n0;->l(Ll6/F;)V

    const/4 v3, 0x0

    .line 90
    invoke-virtual {v13, v3}, Ll6/a1;->J(Z)Ll6/X0;

    move-result-object v6

    const-string v9, "_ae"

    move-object/from16 p6, v11

    if-eqz v6, :cond_13

    .line 91
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 92
    invoke-static {v12}, Ll6/n0;->l(Ll6/F;)V

    .line 93
    iget-object v6, v12, Ll6/q1;->g:LI2/b0;

    iget-object v3, v6, LI2/b0;->d:Ljava/lang/Object;

    check-cast v3, Ll6/q1;

    iget-object v3, v3, LO4/g;->b:Ljava/lang/Object;

    check-cast v3, Ll6/n0;

    .line 94
    iget-object v3, v3, Ll6/n0;->k:LT5/a;

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v22, 0x0

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 97
    iget-wide v3, v6, LI2/b0;->b:J

    sub-long v3, v10, v3

    iput-wide v10, v6, LI2/b0;->b:J

    cmp-long v5, v3, v22

    if-lez v5, :cond_14

    .line 98
    invoke-virtual {v14, v0, v3, v4}, Ll6/K1;->k0(Landroid/os/Bundle;J)V

    goto :goto_c

    :cond_13
    const-wide/16 v22, 0x0

    :cond_14
    :goto_c
    const-string v3, "auto"

    .line 99
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "_ffr"

    if-nez v3, :cond_18

    const-string v3, "_ssr"

    .line 100
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 101
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-static {v3}, LT5/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v3, 0x0

    goto :goto_d

    :cond_15
    if-eqz v3, :cond_16

    .line 103
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 104
    :cond_16
    :goto_d
    iget-object v4, v1, Ll6/n0;->e:Ll6/b0;

    .line 105
    invoke-static {v4}, Ll6/n0;->k(LO4/g;)V

    .line 106
    iget-object v4, v4, Ll6/b0;->w:LL7/m;

    invoke-virtual {v4}, LL7/m;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 107
    iget-object v1, v1, Ll6/n0;->e:Ll6/b0;

    invoke-static {v1}, Ll6/n0;->k(LO4/g;)V

    .line 108
    iget-object v1, v1, Ll6/b0;->w:LL7/m;

    invoke-virtual {v1, v3}, LL7/m;->l(Ljava/lang/String;)V

    goto :goto_e

    .line 109
    :cond_17
    iget-object v0, v1, Ll6/n0;->f:Ll6/T;

    invoke-static {v0}, Ll6/n0;->m(Ll6/t0;)V

    .line 110
    iget-object v0, v0, Ll6/T;->n:LDb/b;

    .line 111
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    invoke-virtual {v0, v1}, LDb/b;->e(Ljava/lang/String;)V

    return-void

    .line 112
    :cond_18
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 113
    iget-object v1, v1, Ll6/n0;->e:Ll6/b0;

    .line 114
    invoke-static {v1}, Ll6/n0;->k(LO4/g;)V

    .line 115
    iget-object v1, v1, Ll6/b0;->w:LL7/m;

    invoke-virtual {v1}, LL7/m;->j()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 117
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_19
    :goto_e
    new-instance v10, Ljava/util/ArrayList;

    .line 119
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    sget-object v1, Ll6/D;->U0:Ll6/C;

    move-object/from16 v3, v16

    const/4 v11, 0x0

    .line 122
    invoke-virtual {v3, v11, v1}, Ll6/g;->N(Ljava/lang/String;Ll6/C;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 123
    invoke-static {v12}, Ll6/n0;->l(Ll6/F;)V

    .line 124
    invoke-virtual {v12}, Ll6/B;->D()V

    iget-boolean v1, v12, Ll6/q1;->e:Z

    goto :goto_f

    .line 125
    :cond_1a
    invoke-static {v2}, Ll6/n0;->k(LO4/g;)V

    .line 126
    iget-object v1, v2, Ll6/b0;->t:Ll6/Z;

    invoke-virtual {v1}, Ll6/Z;->a()Z

    move-result v1

    .line 127
    :goto_f
    invoke-static {v2}, Ll6/n0;->k(LO4/g;)V

    .line 128
    iget-object v3, v2, Ll6/b0;->q:Ll6/a0;

    invoke-virtual {v3}, Ll6/a0;->c()J

    move-result-wide v3

    cmp-long v3, v3, v22

    if-lez v3, :cond_1b

    move-wide/from16 v4, p3

    .line 129
    invoke-virtual {v2, v4, v5}, Ll6/b0;->N(J)Z

    move-result v3

    if-eqz v3, :cond_1b

    if-eqz v1, :cond_1b

    .line 130
    invoke-static {v15}, Ll6/n0;->m(Ll6/t0;)V

    .line 131
    iget-object v1, v15, Ll6/T;->o:LDb/b;

    .line 132
    const-string v3, "Current session is expired, remove the session number, ID, and engagement time"

    .line 133
    invoke-virtual {v1, v3}, LDb/b;->e(Ljava/lang/String;)V

    .line 134
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v2

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 136
    const-string v6, "_sid"

    const/4 v4, 0x0

    .line 137
    const-string v5, "auto"

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v11, v16

    invoke-virtual/range {v1 .. v6}, Ll6/P0;->O(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 140
    const-string v6, "_sno"

    .line 141
    const-string v5, "auto"

    invoke-virtual/range {v1 .. v6}, Ll6/P0;->O(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 144
    const-string v6, "_se"

    .line 145
    const-string v5, "auto"

    invoke-virtual/range {v1 .. v6}, Ll6/P0;->O(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v1

    .line 146
    iget-object v1, v11, Ll6/b0;->r:Ll6/a0;

    move-wide/from16 v2, v22

    invoke-virtual {v1, v2, v3}, Ll6/a0;->h(J)V

    goto :goto_10

    :cond_1b
    move-object/from16 v6, p0

    move-wide/from16 v2, v22

    const/16 v17, 0x0

    :goto_10
    const-string v1, "extend_session"

    .line 147
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1c

    .line 148
    invoke-static {v15}, Ll6/n0;->m(Ll6/t0;)V

    .line 149
    iget-object v1, v15, Ll6/T;->o:LDb/b;

    .line 150
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 151
    invoke-virtual {v1, v2}, LDb/b;->e(Ljava/lang/String;)V

    .line 152
    invoke-static {v12}, Ll6/n0;->l(Ll6/F;)V

    .line 153
    iget-object v1, v12, Ll6/q1;->f:Le6/N;

    move-wide/from16 v4, p3

    .line 154
    invoke-virtual {v1, v4, v5}, Le6/N;->u(J)V

    goto :goto_11

    :cond_1c
    move-wide/from16 v4, p3

    :goto_11
    new-instance v1, Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 156
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v3, v17

    :goto_12
    if-ge v3, v2, :cond_22

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 157
    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_20

    .line 158
    invoke-static {v14}, Ll6/n0;->k(LO4/g;)V

    .line 159
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p5, v1

    .line 160
    instance-of v1, v15, Landroid/os/Bundle;

    if-eqz v1, :cond_1d

    move/from16 p8, v2

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/os/Bundle;

    .line 161
    check-cast v15, Landroid/os/Bundle;

    aput-object v15, v2, v17

    move-object v1, v2

    goto :goto_13

    :cond_1d
    move/from16 p8, v2

    .line 162
    instance-of v1, v15, [Landroid/os/Parcelable;

    if-eqz v1, :cond_1e

    .line 163
    check-cast v15, [Landroid/os/Parcelable;

    array-length v1, v15

    const-class v2, [Landroid/os/Bundle;

    .line 164
    invoke-static {v15, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Bundle;

    goto :goto_13

    .line 165
    :cond_1e
    instance-of v1, v15, Ljava/util/ArrayList;

    if-eqz v1, :cond_1f

    .line 166
    check-cast v15, Ljava/util/ArrayList;

    .line 167
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/os/Bundle;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Bundle;

    goto :goto_13

    :cond_1f
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_21

    .line 168
    invoke-virtual {v0, v11, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_14

    :cond_20
    move-object/from16 p5, v1

    move/from16 p8, v2

    :cond_21
    :goto_14
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p5

    move/from16 v2, p8

    goto :goto_12

    :cond_22
    move/from16 v11, v17

    .line 169
    :goto_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_27

    .line 170
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v11, :cond_23

    const-string v1, "_ep"

    :goto_16
    move-object/from16 v15, p6

    goto :goto_17

    :cond_23
    move-object v1, v8

    goto :goto_16

    .line 171
    :goto_17
    invoke-virtual {v0, v15, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_24

    .line 172
    invoke-virtual {v14, v0}, Ll6/K1;->e0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 173
    :cond_24
    new-instance v26, Ll6/t;

    new-instance v2, Ll6/s;

    invoke-direct {v2, v0}, Ll6/s;-><init>(Landroid/os/Bundle;)V

    move-object v3, v7

    move-object v7, v0

    move-object/from16 v0, v26

    invoke-direct/range {v0 .. v5}, Ll6/t;-><init>(Ljava/lang/String;Ll6/s;Ljava/lang/String;J)V

    .line 174
    invoke-virtual/range {v19 .. v19}, Ll6/n0;->p()Ll6/i1;

    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-virtual {v1}, Ll6/B;->D()V

    .line 177
    invoke-virtual {v1}, Ll6/F;->E()V

    .line 178
    invoke-virtual {v1}, Ll6/i1;->P()V

    iget-object v2, v1, LO4/g;->b:Ljava/lang/Object;

    check-cast v2, Ll6/n0;

    .line 179
    invoke-virtual {v2}, Ll6/n0;->o()Ll6/N;

    move-result-object v2

    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    move/from16 v4, v17

    .line 182
    invoke-static {v0, v3, v4}, Lcom/google/android/material/datepicker/n;->a(Ll6/t;Landroid/os/Parcel;I)V

    .line 183
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    .line 184
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 185
    array-length v3, v4

    const/high16 v5, 0x20000

    if-le v3, v5, :cond_25

    iget-object v2, v2, LO4/g;->b:Ljava/lang/Object;

    check-cast v2, Ll6/n0;

    .line 186
    iget-object v2, v2, Ll6/n0;->f:Ll6/T;

    .line 187
    invoke-static {v2}, Ll6/n0;->m(Ll6/t0;)V

    .line 188
    iget-object v2, v2, Ll6/T;->h:LDb/b;

    .line 189
    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 190
    invoke-virtual {v2, v3}, LDb/b;->e(Ljava/lang/String;)V

    const/16 v25, 0x0

    :goto_18
    const/4 v4, 0x1

    goto :goto_19

    :cond_25
    const/4 v3, 0x0

    .line 191
    invoke-virtual {v2, v4, v3}, Ll6/N;->K([BI)Z

    move-result v2

    move/from16 v25, v2

    goto :goto_18

    .line 192
    :goto_19
    invoke-virtual {v1, v4}, Ll6/i1;->T(Z)Ll6/M1;

    move-result-object v24

    new-instance v22, LL5/g;

    const/16 v27, 0x3

    move-object/from16 v26, v0

    move-object/from16 v23, v1

    .line 193
    invoke-direct/range {v22 .. v27}, LL5/g;-><init>(Ll6/i1;Ll6/M1;ZLP5/a;I)V

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ll6/i1;->R(Ljava/lang/Runnable;)V

    if-nez v21, :cond_26

    .line 194
    iget-object v0, v6, Ll6/P0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 195
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6/A0;

    new-instance v3, Landroid/os/Bundle;

    .line 196
    invoke-direct {v3, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v4, p1

    move-wide/from16 v1, p3

    move-object v5, v8

    .line 197
    invoke-interface/range {v0 .. v5}, Ll6/A0;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_26
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, p1

    move-wide/from16 v4, p3

    move-object/from16 p6, v15

    const/16 v17, 0x0

    goto/16 :goto_15

    .line 198
    :cond_27
    invoke-static {v13}, Ll6/n0;->l(Ll6/F;)V

    const/4 v3, 0x0

    .line 199
    invoke-virtual {v13, v3}, Ll6/a1;->J(Z)Ll6/X0;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 200
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 201
    invoke-static {v12}, Ll6/n0;->l(Ll6/F;)V

    .line 202
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 204
    iget-object v2, v12, Ll6/q1;->g:LI2/b0;

    const/4 v13, 0x1

    .line 205
    invoke-virtual {v2, v13, v13, v0, v1}, LI2/b0;->k(ZZJ)Z

    :cond_28
    :goto_1b
    return-void

    :cond_29
    move-object v6, v1

    .line 206
    invoke-static {v15}, Ll6/n0;->m(Ll6/t0;)V

    .line 207
    iget-object v0, v15, Ll6/T;->n:LDb/b;

    .line 208
    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, LDb/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    .line 1
    iget-object v2, p0, LO4/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v2, Ll6/n0;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0x18

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    iget-object v6, v2, Ll6/n0;->i:Ll6/K1;

    .line 11
    .line 12
    invoke-static {v6}, Ll6/n0;->k(LO4/g;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, p2}, Ll6/K1;->I0(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v6, v2, Ll6/n0;->i:Ll6/K1;

    .line 21
    .line 22
    invoke-static {v6}, Ll6/n0;->k(LO4/g;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "user property"

    .line 26
    .line 27
    invoke-virtual {v6, v7, p2}, Ll6/K1;->D0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x6

    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    :goto_0
    move v6, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v8, Ll6/z0;->i:[Ljava/lang/String;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-virtual {v6, v7, v8, v10, p2}, Ll6/K1;->F0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    const/16 v6, 0xf

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v8, v6, LO4/g;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Ll6/n0;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v7, v5, p2}, Ll6/K1;->G0(Ljava/lang/String;ILjava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v6, v4

    .line 63
    :goto_1
    iget-object v7, p0, Ll6/P0;->x:Le6/p;

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    iget-object v0, v2, Ll6/n0;->i:Ll6/K1;

    .line 69
    .line 70
    invoke-static {v0}, Ll6/n0;->k(LO4/g;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, p2, v8}, Ll6/K1;->I(ILjava/lang/String;Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :cond_4
    iget-object v2, v2, Ll6/n0;->i:Ll6/K1;

    .line 84
    .line 85
    invoke-static {v2}, Ll6/n0;->k(LO4/g;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const-string v3, "_ev"

    .line 90
    .line 91
    move-object/from16 p5, v0

    .line 92
    .line 93
    move-object p2, v2

    .line 94
    move-object p4, v3

    .line 95
    move/from16 p6, v4

    .line 96
    .line 97
    move p3, v6

    .line 98
    move-object p1, v7

    .line 99
    invoke-static/range {p1 .. p6}, Ll6/K1;->T(Ll6/J1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    move-object v6, v7

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    const-string v7, "app"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move-object v7, p1

    .line 110
    :goto_2
    if-eqz p3, :cond_b

    .line 111
    .line 112
    iget-object v9, v2, Ll6/n0;->i:Ll6/K1;

    .line 113
    .line 114
    invoke-static {v9}, Ll6/n0;->k(LO4/g;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, p3, p2}, Ll6/K1;->Q(Ljava/lang/Object;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_9

    .line 122
    .line 123
    invoke-static {v9}, Ll6/n0;->k(LO4/g;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5, p2, v8}, Ll6/K1;->I(ILjava/lang/String;Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    instance-of v5, p3, Ljava/lang/String;

    .line 131
    .line 132
    if-nez v5, :cond_7

    .line 133
    .line 134
    instance-of v5, p3, Ljava/lang/CharSequence;

    .line 135
    .line 136
    if-eqz v5, :cond_8

    .line 137
    .line 138
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    :cond_8
    iget-object v0, v2, Ll6/n0;->i:Ll6/K1;

    .line 147
    .line 148
    invoke-static {v0}, Ll6/n0;->k(LO4/g;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    const-string v2, "_ev"

    .line 153
    .line 154
    move-object p2, v0

    .line 155
    move-object p4, v2

    .line 156
    move-object/from16 p5, v3

    .line 157
    .line 158
    move/from16 p6, v4

    .line 159
    .line 160
    move-object p1, v6

    .line 161
    move p3, v10

    .line 162
    invoke-static/range {p1 .. p6}, Ll6/K1;->T(Ll6/J1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_9
    invoke-static {v9}, Ll6/n0;->k(LO4/g;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, p3, p2}, Ll6/K1;->R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_a

    .line 174
    .line 175
    iget-object v8, v2, Ll6/n0;->g:Ll6/k0;

    .line 176
    .line 177
    invoke-static {v8}, Ll6/n0;->m(Ll6/t0;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Ll6/p0;

    .line 181
    .line 182
    move-object v2, v7

    .line 183
    const/4 v7, 0x1

    .line 184
    move-object v1, p0

    .line 185
    move-object v3, p2

    .line 186
    move-wide/from16 v5, p5

    .line 187
    .line 188
    invoke-direct/range {v0 .. v7}, Ll6/p0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v0}, Ll6/k0;->M(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    return-void

    .line 195
    :cond_b
    iget-object v8, v2, Ll6/n0;->g:Ll6/k0;

    .line 196
    .line 197
    invoke-static {v8}, Ll6/n0;->m(Ll6/t0;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Ll6/p0;

    .line 201
    .line 202
    move-object v2, v7

    .line 203
    const/4 v7, 0x1

    .line 204
    const/4 v4, 0x0

    .line 205
    move-object v1, p0

    .line 206
    move-object v3, p2

    .line 207
    move-wide/from16 v5, p5

    .line 208
    .line 209
    invoke-direct/range {v0 .. v7}, Ll6/p0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v0}, Ll6/k0;->M(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final O(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LO4/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ll6/n0;

    .line 8
    .line 9
    invoke-static/range {p4 .. p4}, LO5/C;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p5 .. p5}, LO5/C;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ll6/B;->D()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ll6/F;->E()V

    .line 19
    .line 20
    .line 21
    const-string v3, "allow_personalized_ads"

    .line 22
    .line 23
    move-object/from16 v4, p5

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    instance-of v3, v0, Ljava/lang/String;

    .line 33
    .line 34
    const-string v6, "_npa"

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v3, "false"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-wide/16 v7, 0x1

    .line 60
    .line 61
    if-eq v5, v0, :cond_0

    .line 62
    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-wide v9, v7

    .line 67
    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v4, v2, Ll6/n0;->e:Ll6/b0;

    .line 72
    .line 73
    invoke-static {v4}, Ll6/n0;->k(LO4/g;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v4, Ll6/b0;->n:LL7/m;

    .line 77
    .line 78
    cmp-long v7, v9, v7

    .line 79
    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    const-string v3, "true"

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v4, v3}, LL7/m;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v3, v2, Ll6/n0;->e:Ll6/b0;

    .line 91
    .line 92
    invoke-static {v3}, Ll6/n0;->k(LO4/g;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v3, Ll6/b0;->n:LL7/m;

    .line 96
    .line 97
    const-string v4, "unset"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, LL7/m;->l(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v6, v4

    .line 104
    :goto_1
    iget-object v3, v2, Ll6/n0;->f:Ll6/T;

    .line 105
    .line 106
    invoke-static {v3}, Ll6/n0;->m(Ll6/t0;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v3, Ll6/T;->o:LDb/b;

    .line 110
    .line 111
    const-string v4, "Setting user property(FE)"

    .line 112
    .line 113
    const-string v7, "non_personalized_ads(_npa)"

    .line 114
    .line 115
    invoke-virtual {v3, v4, v7, v0}, LDb/b;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v12, v6

    .line 119
    :goto_2
    move-object v11, v0

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object v12, v4

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    invoke-virtual {v2}, Ll6/n0;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    iget-object v0, v2, Ll6/n0;->f:Ll6/T;

    .line 130
    .line 131
    invoke-static {v0}, Ll6/n0;->m(Ll6/t0;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Ll6/T;->o:LDb/b;

    .line 135
    .line 136
    const-string v2, "User property not set since app measurement is disabled"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, LDb/b;->e(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    invoke-virtual {v2}, Ll6/n0;->h()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    new-instance v17, Ll6/H1;

    .line 150
    .line 151
    move-wide/from16 v9, p1

    .line 152
    .line 153
    move-object/from16 v13, p4

    .line 154
    .line 155
    move-object/from16 v8, v17

    .line 156
    .line 157
    invoke-direct/range {v8 .. v13}, Ll6/H1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ll6/n0;->p()Ll6/i1;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v14}, Ll6/B;->D()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14}, Ll6/F;->E()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14}, Ll6/i1;->P()V

    .line 171
    .line 172
    .line 173
    iget-object v0, v14, LO4/g;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ll6/n0;

    .line 176
    .line 177
    invoke-virtual {v0}, Ll6/n0;->o()Ll6/N;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v8, v2}, Lcom/google/android/material/datepicker/n;->b(Ll6/H1;Landroid/os/Parcel;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 196
    .line 197
    .line 198
    array-length v2, v3

    .line 199
    const/high16 v4, 0x20000

    .line 200
    .line 201
    if-le v2, v4, :cond_7

    .line 202
    .line 203
    iget-object v0, v0, LO4/g;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ll6/n0;

    .line 206
    .line 207
    iget-object v0, v0, Ll6/n0;->f:Ll6/T;

    .line 208
    .line 209
    invoke-static {v0}, Ll6/n0;->m(Ll6/t0;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Ll6/T;->h:LDb/b;

    .line 213
    .line 214
    const-string v2, "User property too long for local database. Sending directly to service"

    .line 215
    .line 216
    invoke-virtual {v0, v2}, LDb/b;->e(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    :goto_4
    move/from16 v16, v0

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    invoke-virtual {v0, v3, v5}, Ll6/N;->K([BI)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto :goto_4

    .line 228
    :goto_5
    invoke-virtual {v14, v5}, Ll6/i1;->T(Z)Ll6/M1;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    new-instance v13, LL5/g;

    .line 233
    .line 234
    const/16 v18, 0x2

    .line 235
    .line 236
    move-object/from16 v17, v8

    .line 237
    .line 238
    invoke-direct/range {v13 .. v18}, LL5/g;-><init>(Ll6/i1;Ll6/M1;ZLP5/a;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14, v13}, Ll6/i1;->R(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final P()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ll6/B;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll6/F;->E()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LO4/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ll6/n0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll6/n0;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Ll6/n0;->d:Ll6/g;

    .line 20
    .line 21
    iget-object v2, v1, LO4/g;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ll6/n0;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v2, "google_analytics_deferred_deep_link_enabled"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ll6/g;->P(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Ll6/n0;->f:Ll6/T;

    .line 43
    .line 44
    invoke-static {v1}, Ll6/n0;->m(Ll6/t0;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Ll6/T;->n:LDb/b;

    .line 48
    .line 49
    const-string v2, "Deferred Deep Link feature enabled."

    .line 50
    .line 51
    invoke-virtual {v1, v2}, LDb/b;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Ll6/n0;->g:Ll6/k0;

    .line 55
    .line 56
    invoke-static {v1}, Ll6/n0;->m(Ll6/t0;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ll6/C0;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v2, p0, v3}, Ll6/C0;-><init>(Ll6/P0;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ll6/k0;->M(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Ll6/n0;->p()Ll6/i1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ll6/B;->D()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ll6/F;->E()V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v1, v2}, Ll6/i1;->T(Z)Ll6/M1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1}, Ll6/i1;->P()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, LO4/g;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ll6/n0;

    .line 89
    .line 90
    iget-object v4, v3, Ll6/n0;->d:Ll6/g;

    .line 91
    .line 92
    sget-object v5, Ll6/D;->c1:Ll6/C;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual {v4, v6, v5}, Ll6/g;->N(Ljava/lang/String;Ll6/C;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ll6/n0;->o()Ll6/N;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x3

    .line 103
    const/4 v5, 0x0

    .line 104
    new-array v7, v5, [B

    .line 105
    .line 106
    invoke-virtual {v3, v7, v4}, Ll6/N;->K([BI)Z

    .line 107
    .line 108
    .line 109
    new-instance v3, Ll6/d1;

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-direct {v3, v1, v2, v4}, Ll6/d1;-><init>(Ll6/i1;Ll6/M1;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ll6/i1;->R(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v5, p0, Ll6/P0;->t:Z

    .line 119
    .line 120
    iget-object v1, v0, Ll6/n0;->e:Ll6/b0;

    .line 121
    .line 122
    invoke-static {v1}, Ll6/n0;->k(LO4/g;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, LO4/g;->D()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ll6/b0;->H()Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "previous_os_version"

    .line 133
    .line 134
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v4, v1, LO4/g;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Ll6/n0;

    .line 141
    .line 142
    invoke-virtual {v4}, Ll6/n0;->q()Ll6/p;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Ll6/t0;->F()V

    .line 147
    .line 148
    .line 149
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_2

    .line 156
    .line 157
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_2

    .line 162
    .line 163
    invoke-virtual {v1}, Ll6/b0;->H()Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_3

    .line 182
    .line 183
    invoke-virtual {v0}, Ll6/n0;->q()Ll6/p;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ll6/t0;->F()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_3

    .line 195
    .line 196
    new-instance v0, Landroid/os/Bundle;

    .line 197
    .line 198
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v1, "_po"

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "auto"

    .line 207
    .line 208
    const-string v2, "_ou"

    .line 209
    .line 210
    invoke-virtual {p0, v1, v2, v0}, Ll6/P0;->K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    :goto_0
    return-void
.end method

.method public final Q(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    iget-object v0, p0, LO4/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll6/n0;

    .line 4
    .line 5
    invoke-static {p1}, LO5/C;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "app_id"

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Ll6/n0;->f:Ll6/T;

    .line 26
    .line 27
    invoke-static {v2}, Ll6/n0;->m(Ll6/t0;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Ll6/T;->j:LDb/b;

    .line 31
    .line 32
    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, LDb/b;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-class v2, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, p1, v2, v3}, Ll6/z0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p1, "origin"

    .line 47
    .line 48
    invoke-static {v1, p1, v2, v3}, Ll6/z0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v4, "name"

    .line 52
    .line 53
    invoke-static {v1, v4, v2, v3}, Ll6/z0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-class v5, Ljava/lang/Object;

    .line 57
    .line 58
    const-string v6, "value"

    .line 59
    .line 60
    invoke-static {v1, v6, v5, v3}, Ll6/z0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v5, "trigger_event_name"

    .line 64
    .line 65
    invoke-static {v1, v5, v2, v3}, Ll6/z0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v8, "trigger_timeout"

    .line 75
    .line 76
    const-class v9, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {v1, v8, v9, v7}, Ll6/z0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v10, "timed_out_event_name"

    .line 82
    .line 83
    invoke-static {v1, v10, v2, v3}, Ll6/z0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v10, "timed_out_event_params"

    .line 87
    .line 88
    const-class v11, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-static {v1, v10, v11, v3}, Ll6/z0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v10, "triggered_event_name"

    .line 94
    .line 95
    invoke-static {v1, v10, v2, v3}, Ll6/z0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v10, "triggered_event_params"

    .line 99
    .line 100
    invoke-static {v1, v10, v11, v3}, Ll6/z0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v10, "time_to_live"

    .line 104
    .line 105
    invoke-static {v1, v10, v9, v7}, Ll6/z0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v7, "expired_event_name"

    .line 109
    .line 110
    invoke-static {v1, v7, v2, v3}, Ll6/z0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v2, "expired_event_params"

    .line 114
    .line 115
    invoke-static {v1, v2, v11, v3}, Ll6/z0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, LO5/C;->e(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, LO5/C;->e(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, LO5/C;->h(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "creation_timestamp"

    .line 140
    .line 141
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p3, v0, Ll6/n0;->i:Ll6/K1;

    .line 153
    .line 154
    iget-object v2, v0, Ll6/n0;->j:Ll6/O;

    .line 155
    .line 156
    iget-object v3, v0, Ll6/n0;->f:Ll6/T;

    .line 157
    .line 158
    invoke-static {p3}, Ll6/n0;->k(LO4/g;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p1}, Ll6/K1;->I0(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_7

    .line 166
    .line 167
    invoke-static {p3}, Ll6/n0;->k(LO4/g;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p2, p1}, Ll6/K1;->Q(Ljava/lang/Object;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_6

    .line 175
    .line 176
    invoke-virtual {p3, p2, p1}, Ll6/K1;->R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    if-nez p3, :cond_1

    .line 181
    .line 182
    invoke-static {v3}, Ll6/n0;->m(Ll6/t0;)V

    .line 183
    .line 184
    .line 185
    iget-object p3, v3, Ll6/T;->g:LDb/b;

    .line 186
    .line 187
    invoke-virtual {v2, p1}, Ll6/O;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v0, "Unable to normalize conditional user property value"

    .line 192
    .line 193
    invoke-virtual {p3, v0, p1, p2}, LDb/b;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_1
    invoke-static {v1, p3}, Ll6/z0;->c(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide p2

    .line 204
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    const-wide/16 v5, 0x1

    .line 213
    .line 214
    const-wide v7, 0x39ef8b000L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    if-nez v4, :cond_3

    .line 220
    .line 221
    cmp-long v4, p2, v7

    .line 222
    .line 223
    if-gtz v4, :cond_2

    .line 224
    .line 225
    cmp-long v4, p2, v5

    .line 226
    .line 227
    if-gez v4, :cond_3

    .line 228
    .line 229
    :cond_2
    invoke-static {v3}, Ll6/n0;->m(Ll6/t0;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v3, Ll6/T;->g:LDb/b;

    .line 233
    .line 234
    invoke-virtual {v2, p1}, Ll6/O;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    const-string p3, "Invalid conditional user property timeout"

    .line 243
    .line 244
    invoke-virtual {v0, p3, p1, p2}, LDb/b;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_3
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 249
    .line 250
    .line 251
    move-result-wide p2

    .line 252
    cmp-long v4, p2, v7

    .line 253
    .line 254
    if-gtz v4, :cond_5

    .line 255
    .line 256
    cmp-long v4, p2, v5

    .line 257
    .line 258
    if-gez v4, :cond_4

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_4
    iget-object p1, v0, Ll6/n0;->g:Ll6/k0;

    .line 262
    .line 263
    invoke-static {p1}, Ll6/n0;->m(Ll6/t0;)V

    .line 264
    .line 265
    .line 266
    new-instance p2, Ll6/J0;

    .line 267
    .line 268
    const/4 p3, 0x0

    .line 269
    invoke-direct {p2, p0, v1, p3}, Ll6/J0;-><init>(Ll6/P0;Landroid/os/Bundle;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2}, Ll6/k0;->M(Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_5
    :goto_0
    invoke-static {v3}, Ll6/n0;->m(Ll6/t0;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v3, Ll6/T;->g:LDb/b;

    .line 280
    .line 281
    invoke-virtual {v2, p1}, Ll6/O;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    const-string p3, "Invalid conditional user property time to live"

    .line 290
    .line 291
    invoke-virtual {v0, p3, p1, p2}, LDb/b;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_6
    invoke-static {v3}, Ll6/n0;->m(Ll6/t0;)V

    .line 296
    .line 297
    .line 298
    iget-object p3, v3, Ll6/T;->g:LDb/b;

    .line 299
    .line 300
    invoke-virtual {v2, p1}, Ll6/O;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const-string v0, "Invalid conditional user property value"

    .line 305
    .line 306
    invoke-virtual {p3, v0, p1, p2}, LDb/b;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_7
    invoke-static {v3}, Ll6/n0;->m(Ll6/t0;)V

    .line 311
    .line 312
    .line 313
    iget-object p2, v3, Ll6/T;->g:LDb/b;

    .line 314
    .line 315
    invoke-virtual {v2, p1}, Ll6/O;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const-string p3, "Invalid conditional user property name"

    .line 320
    .line 321
    invoke-virtual {p2, p1, p3}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, LO4/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll6/n0;

    .line 4
    .line 5
    iget-object v1, v0, Ll6/n0;->k:LT5/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p1}, LO5/C;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "name"

    .line 23
    .line 24
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "creation_timestamp"

    .line 28
    .line 29
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string p1, "expired_event_name"

    .line 35
    .line 36
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "expired_event_params"

    .line 40
    .line 41
    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, v0, Ll6/n0;->g:Ll6/k0;

    .line 45
    .line 46
    invoke-static {p1}, Ll6/n0;->m(Ll6/t0;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Ll6/J0;

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    invoke-direct {p2, p0, v3, p3}, Ll6/J0;-><init>(Ll6/P0;Landroid/os/Bundle;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ll6/k0;->M(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final S(Ll6/y0;JZ)V
    .locals 7

    .line 1
    iget v0, p1, Ll6/y0;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ll6/B;->D()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll6/F;->E()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LO4/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ll6/n0;

    .line 12
    .line 13
    iget-object v2, v1, Ll6/n0;->e:Ll6/b0;

    .line 14
    .line 15
    iget-object v3, v1, Ll6/n0;->f:Ll6/T;

    .line 16
    .line 17
    invoke-static {v2}, Ll6/n0;->k(LO4/g;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ll6/b0;->K()Ll6/y0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-wide v4, p0, Ll6/P0;->r:J

    .line 25
    .line 26
    cmp-long v4, p2, v4

    .line 27
    .line 28
    if-gtz v4, :cond_1

    .line 29
    .line 30
    iget v2, v2, Ll6/y0;->b:I

    .line 31
    .line 32
    invoke-static {v2, v0}, Ll6/y0;->l(II)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v3}, Ll6/n0;->m(Ll6/t0;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, v3, Ll6/T;->m:LDb/b;

    .line 43
    .line 44
    const-string p3, "Dropped out-of-date consent setting, proposed settings"

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    iget-object v2, v1, Ll6/n0;->e:Ll6/b0;

    .line 51
    .line 52
    invoke-static {v2}, Ll6/n0;->k(LO4/g;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LO4/g;->D()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ll6/b0;->H()Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/16 v5, 0x64

    .line 63
    .line 64
    const-string v6, "consent_source"

    .line 65
    .line 66
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v0, v4}, Ll6/y0;->l(II)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2}, Ll6/b0;->H()Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1}, Ll6/y0;->g()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "consent_settings"

    .line 89
    .line 90
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Ll6/n0;->m(Ll6/t0;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, Ll6/T;->o:LDb/b;

    .line 103
    .line 104
    const-string v2, "Setting storage consent(FE)"

    .line 105
    .line 106
    invoke-virtual {v0, p1, v2}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-wide p2, p0, Ll6/P0;->r:J

    .line 110
    .line 111
    invoke-virtual {v1}, Ll6/n0;->p()Ll6/i1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ll6/i1;->N()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1}, Ll6/n0;->p()Ll6/i1;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ll6/B;->D()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ll6/F;->E()V

    .line 129
    .line 130
    .line 131
    new-instance p2, Ll6/g1;

    .line 132
    .line 133
    const/4 p3, 0x2

    .line 134
    invoke-direct {p2, p1, p3}, Ll6/g1;-><init>(Ll6/i1;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ll6/i1;->R(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v1}, Ll6/n0;->p()Ll6/i1;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ll6/B;->D()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ll6/F;->E()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ll6/i1;->M()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_3

    .line 156
    .line 157
    const/4 p2, 0x0

    .line 158
    invoke-virtual {p1, p2}, Ll6/i1;->T(Z)Ll6/M1;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance p3, Ll6/d1;

    .line 163
    .line 164
    invoke-direct {p3, p1, p2}, Ll6/d1;-><init>(Ll6/i1;Ll6/M1;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p3}, Ll6/i1;->R(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 171
    .line 172
    invoke-virtual {v1}, Ll6/n0;->p()Ll6/i1;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    .line 178
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ll6/i1;->H(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    return-void

    .line 185
    :cond_5
    invoke-static {v3}, Ll6/n0;->m(Ll6/t0;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v3, Ll6/T;->m:LDb/b;

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const-string p3, "Lower precedence consent source ignored, proposed source"

    .line 195
    .line 196
    invoke-virtual {p1, p2, p3}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final T(Ljava/lang/Boolean;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ll6/B;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll6/F;->E()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LO4/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ll6/n0;

    .line 10
    .line 11
    iget-object v1, v0, Ll6/n0;->f:Ll6/T;

    .line 12
    .line 13
    invoke-static {v1}, Ll6/n0;->m(Ll6/t0;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Ll6/T;->n:LDb/b;

    .line 17
    .line 18
    const-string v2, "Setting app measurement enabled (FE)"

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Ll6/n0;->e:Ll6/b0;

    .line 24
    .line 25
    invoke-static {v1}, Ll6/n0;->k(LO4/g;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LO4/g;->D()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ll6/b0;->H()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "measurement_enabled"

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, LO4/g;->D()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ll6/b0;->H()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v1, "measurement_enabled_from_api"

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p2, v0, Ll6/n0;->g:Ll6/k0;

    .line 89
    .line 90
    invoke-static {p2}, Ll6/n0;->m(Ll6/t0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ll6/k0;->D()V

    .line 94
    .line 95
    .line 96
    iget-boolean p2, v0, Ll6/n0;->z:Z

    .line 97
    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ll6/P0;->U()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final U()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ll6/B;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LO4/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    check-cast v6, Ll6/n0;

    .line 8
    .line 9
    iget-object v1, v6, Ll6/n0;->e:Ll6/b0;

    .line 10
    .line 11
    iget-object v7, v6, Ll6/n0;->f:Ll6/T;

    .line 12
    .line 13
    iget-object v2, v6, Ll6/n0;->k:LT5/a;

    .line 14
    .line 15
    invoke-static {v1}, Ll6/n0;->k(LO4/g;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Ll6/b0;->n:LL7/m;

    .line 19
    .line 20
    invoke-virtual {v1}, LL7/m;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v3, "unset"

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-string v5, "_npa"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const-string v4, "app"

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    invoke-virtual/range {v0 .. v5}, Ll6/P0;->O(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string v0, "true"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v8, v0, :cond_1

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-wide/16 v0, 0x1

    .line 64
    .line 65
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-string v4, "app"

    .line 77
    .line 78
    const-string v5, "_npa"

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    invoke-virtual/range {v0 .. v5}, Ll6/P0;->O(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    invoke-virtual {v6}, Ll6/n0;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-boolean v1, p0, Ll6/P0;->t:Z

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-static {v7}, Ll6/n0;->m(Ll6/t0;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v7, Ll6/T;->n:LDb/b;

    .line 98
    .line 99
    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, LDb/b;->e(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ll6/P0;->P()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v6, Ll6/n0;->h:Ll6/q1;

    .line 108
    .line 109
    invoke-static {v1}, Ll6/n0;->l(Ll6/F;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Ll6/q1;->f:Le6/N;

    .line 113
    .line 114
    invoke-virtual {v1}, Le6/N;->o()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v6, Ll6/n0;->g:Ll6/k0;

    .line 118
    .line 119
    invoke-static {v1}, Ll6/n0;->m(Ll6/t0;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Ll6/C0;

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-direct {v2, p0, v3}, Ll6/C0;-><init>(Ll6/P0;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ll6/k0;->M(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-static {v7}, Ll6/n0;->m(Ll6/t0;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v7, Ll6/T;->n:LDb/b;

    .line 136
    .line 137
    const-string v2, "Updating Scion state (FE)"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, LDb/b;->e(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ll6/n0;->p()Ll6/i1;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ll6/B;->D()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ll6/F;->E()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v8}, Ll6/i1;->T(Z)Ll6/M1;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Ll6/d1;

    .line 157
    .line 158
    const/4 v4, 0x3

    .line 159
    invoke-direct {v3, v1, v2, v4}, Ll6/d1;-><init>(Ll6/i1;Ll6/M1;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ll6/i1;->R(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, LO4/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll6/n0;

    .line 4
    .line 5
    iget-object v1, v0, Ll6/n0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ll6/P0;->d:LL7/k;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Ll6/n0;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    iget-object v1, p0, Ll6/P0;->d:LL7/k;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final W(Landroid/os/Bundle;IJ)V
    .locals 10

    .line 1
    iget-object v3, p0, LO4/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v3, Ll6/n0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ll6/F;->E()V

    .line 6
    .line 7
    .line 8
    sget-object v4, Ll6/y0;->c:Ll6/y0;

    .line 9
    .line 10
    sget-object v4, Ll6/w0;->b:Ll6/w0;

    .line 11
    .line 12
    iget-object v4, v4, Ll6/w0;->a:[Ll6/x0;

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    const/4 v7, 0x0

    .line 17
    if-ge v6, v5, :cond_3

    .line 18
    .line 19
    aget-object v8, v4, v6

    .line 20
    .line 21
    iget-object v8, v8, Ll6/x0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-eqz v9, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    const-string v9, "granted"

    .line 36
    .line 37
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v9, "denied"

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v9, v7

    .line 58
    :goto_1
    if-nez v9, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v8, v7

    .line 65
    :goto_2
    if-eqz v8, :cond_4

    .line 66
    .line 67
    iget-object v4, v3, Ll6/n0;->f:Ll6/T;

    .line 68
    .line 69
    invoke-static {v4}, Ll6/n0;->m(Ll6/t0;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v4, Ll6/T;->l:LDb/b;

    .line 73
    .line 74
    const-string v5, "Ignoring invalid consent setting"

    .line 75
    .line 76
    invoke-virtual {v4, v8, v5}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v3, Ll6/n0;->f:Ll6/T;

    .line 80
    .line 81
    invoke-static {v4}, Ll6/n0;->m(Ll6/t0;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v4, Ll6/T;->l:LDb/b;

    .line 85
    .line 86
    const-string v5, "Valid consent values are \'granted\', \'denied\'"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, LDb/b;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v3, v3, Ll6/n0;->g:Ll6/k0;

    .line 92
    .line 93
    invoke-static {v3}, Ll6/n0;->m(Ll6/t0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ll6/k0;->J()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {p2, p1}, Ll6/y0;->b(ILandroid/os/Bundle;)Ll6/y0;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, v4, Ll6/y0;->a:Ljava/util/EnumMap;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    sget-object v8, Ll6/v0;->b:Ll6/v0;

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ll6/v0;

    .line 127
    .line 128
    if-eq v6, v8, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0, v4, v3}, Ll6/P0;->Y(Ll6/y0;Z)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {p2, p1}, Ll6/o;->c(ILandroid/os/Bundle;)Ll6/o;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v5, v4, Ll6/o;->e:Ljava/util/EnumMap;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_8

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ll6/v0;

    .line 158
    .line 159
    if-eq v6, v8, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0, v4, v3}, Ll6/P0;->X(Ll6/o;Z)V

    .line 162
    .line 163
    .line 164
    :cond_8
    if-nez p1, :cond_9

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    const-string v4, "ad_personalization"

    .line 168
    .line 169
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Ll6/y0;->d(Ljava/lang/String;)Ll6/v0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v4, 0x2

    .line 182
    if-eq v1, v4, :cond_b

    .line 183
    .line 184
    const/4 v4, 0x3

    .line 185
    if-eq v1, v4, :cond_a

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_b
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    :goto_3
    if-eqz v7, :cond_e

    .line 194
    .line 195
    const/16 v1, -0x1e

    .line 196
    .line 197
    if-ne p2, v1, :cond_c

    .line 198
    .line 199
    const-string v1, "tcf"

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_c
    const-string v1, "app"

    .line 203
    .line 204
    :goto_4
    if-eqz v3, :cond_d

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v5, "allow_personalized_ads"

    .line 211
    .line 212
    move-object v0, p0

    .line 213
    move-object v4, v1

    .line 214
    move-wide v1, p3

    .line 215
    invoke-virtual/range {v0 .. v5}, Ll6/P0;->O(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string v2, "allow_personalized_ads"

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    move-object v0, p0

    .line 227
    move-wide v5, p3

    .line 228
    invoke-virtual/range {v0 .. v6}, Ll6/P0;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 229
    .line 230
    .line 231
    :cond_e
    return-void
.end method

.method public final X(Ll6/o;Z)V
    .locals 2

    .line 1
    new-instance v0, Ll6/K0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1}, Ll6/K0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ll6/B;->D()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ll6/K0;->run()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, LO4/g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ll6/n0;

    .line 19
    .line 20
    iget-object p1, p1, Ll6/n0;->g:Ll6/k0;

    .line 21
    .line 22
    invoke-static {p1}, Ll6/n0;->m(Ll6/t0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ll6/k0;->M(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final Y(Ll6/y0;Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ll6/F;->E()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Ll6/y0;->b:I

    .line 5
    .line 6
    const/16 v1, -0xa

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v2, p1, Ll6/y0;->a:Ljava/util/EnumMap;

    .line 11
    .line 12
    sget-object v3, Ll6/x0;->b:Ll6/x0;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ll6/v0;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Ll6/v0;->b:Ll6/v0;

    .line 23
    .line 24
    :cond_0
    sget-object v3, Ll6/v0;->b:Ll6/v0;

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    iget-object v2, p1, Ll6/y0;->a:Ljava/util/EnumMap;

    .line 29
    .line 30
    sget-object v4, Ll6/x0;->c:Ll6/x0;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ll6/v0;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_1
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, LO4/g;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ll6/n0;

    .line 47
    .line 48
    iget-object p1, p1, Ll6/n0;->f:Ll6/T;

    .line 49
    .line 50
    invoke-static {p1}, Ll6/n0;->m(Ll6/t0;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Ll6/T;->l:LDb/b;

    .line 54
    .line 55
    const-string p2, "Ignoring empty consent settings"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, LDb/b;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :goto_0
    iget-object v2, p0, Ll6/P0;->i:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_0
    iget-object v3, p0, Ll6/P0;->p:Ll6/y0;

    .line 65
    .line 66
    iget v3, v3, Ll6/y0;->b:I

    .line 67
    .line 68
    invoke-static {v0, v3}, Ll6/y0;->l(II)Z

    .line 69
    .line 70
    .line 71
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    :try_start_1
    iget-object v3, p0, Ll6/P0;->p:Ll6/y0;

    .line 76
    .line 77
    iget-object v5, p1, Ll6/y0;->a:Ljava/util/EnumMap;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-array v7, v4, [Ll6/x0;

    .line 84
    .line 85
    invoke-interface {v6, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, [Ll6/x0;

    .line 90
    .line 91
    array-length v7, v6

    .line 92
    move v8, v4

    .line 93
    :goto_1
    const/4 v9, 0x1

    .line 94
    if-ge v8, v7, :cond_5

    .line 95
    .line 96
    aget-object v10, v6, v8

    .line 97
    .line 98
    invoke-virtual {v5, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Ll6/v0;

    .line 103
    .line 104
    iget-object v12, v3, Ll6/y0;->a:Ljava/util/EnumMap;

    .line 105
    .line 106
    invoke-virtual {v12, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Ll6/v0;

    .line 111
    .line 112
    sget-object v12, Ll6/v0;->d:Ll6/v0;

    .line 113
    .line 114
    if-ne v11, v12, :cond_4

    .line 115
    .line 116
    if-eq v10, v12, :cond_4

    .line 117
    .line 118
    move v3, v9

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move v3, v4

    .line 124
    :goto_2
    sget-object v5, Ll6/x0;->c:Ll6/x0;

    .line 125
    .line 126
    invoke-virtual {p1, v5}, Ll6/y0;->i(Ll6/x0;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    iget-object v6, p0, Ll6/P0;->p:Ll6/y0;

    .line 133
    .line 134
    invoke-virtual {v6, v5}, Ll6/y0;->i(Ll6/x0;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_6

    .line 139
    .line 140
    move v4, v9

    .line 141
    goto :goto_3

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    move-object v4, p0

    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_6
    :goto_3
    iget-object v5, p0, Ll6/P0;->p:Ll6/y0;

    .line 148
    .line 149
    invoke-virtual {p1, v5}, Ll6/y0;->k(Ll6/y0;)Ll6/y0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Ll6/P0;->p:Ll6/y0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    move v8, v4

    .line 156
    move v4, v9

    .line 157
    :goto_4
    move-object v5, p1

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    move v3, v4

    .line 160
    move v8, v3

    .line 161
    goto :goto_4

    .line 162
    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    if-nez v4, :cond_8

    .line 164
    .line 165
    iget-object p1, p0, LO4/g;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Ll6/n0;

    .line 168
    .line 169
    iget-object p1, p1, Ll6/n0;->f:Ll6/T;

    .line 170
    .line 171
    invoke-static {p1}, Ll6/n0;->m(Ll6/t0;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Ll6/T;->m:LDb/b;

    .line 175
    .line 176
    const-string p2, "Ignoring lower-priority consent settings, proposed settings"

    .line 177
    .line 178
    invoke-virtual {p1, v5, p2}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    iget-object p1, p0, Ll6/P0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    iget-object p1, p0, Ll6/P0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Ll6/L0;

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    move-object v4, p0

    .line 200
    invoke-direct/range {v3 .. v9}, Ll6/L0;-><init>(Ll6/P0;Ll6/y0;JZI)V

    .line 201
    .line 202
    .line 203
    if-eqz p2, :cond_9

    .line 204
    .line 205
    invoke-virtual {p0}, Ll6/B;->D()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ll6/L0;->run()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_9
    iget-object p1, v4, LO4/g;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Ll6/n0;

    .line 215
    .line 216
    iget-object p1, p1, Ll6/n0;->g:Ll6/k0;

    .line 217
    .line 218
    invoke-static {p1}, Ll6/n0;->m(Ll6/t0;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v3}, Ll6/k0;->O(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_a
    move-object v4, p0

    .line 226
    new-instance v3, Ll6/L0;

    .line 227
    .line 228
    const/4 v9, 0x1

    .line 229
    invoke-direct/range {v3 .. v9}, Ll6/L0;-><init>(Ll6/P0;Ll6/y0;JZI)V

    .line 230
    .line 231
    .line 232
    if-eqz p2, :cond_b

    .line 233
    .line 234
    invoke-virtual {p0}, Ll6/B;->D()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ll6/L0;->run()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_b
    const/16 p1, 0x1e

    .line 242
    .line 243
    if-eq v0, p1, :cond_d

    .line 244
    .line 245
    if-ne v0, v1, :cond_c

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_c
    iget-object p1, v4, LO4/g;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Ll6/n0;

    .line 251
    .line 252
    iget-object p1, p1, Ll6/n0;->g:Ll6/k0;

    .line 253
    .line 254
    invoke-static {p1}, Ll6/n0;->m(Ll6/t0;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v3}, Ll6/k0;->M(Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_d
    :goto_6
    iget-object p1, v4, LO4/g;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Ll6/n0;

    .line 264
    .line 265
    iget-object p1, p1, Ll6/n0;->g:Ll6/k0;

    .line 266
    .line 267
    invoke-static {p1}, Ll6/n0;->m(Ll6/t0;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v3}, Ll6/k0;->O(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    move-object v4, p0

    .line 276
    :goto_7
    move-object p1, v0

    .line 277
    :goto_8
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 278
    throw p1

    .line 279
    :catchall_2
    move-exception v0

    .line 280
    goto :goto_7
.end method

.method public final Z()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/L3;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO4/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ll6/n0;

    .line 7
    .line 8
    iget-object v1, v0, Ll6/n0;->d:Ll6/g;

    .line 9
    .line 10
    iget-object v2, v0, Ll6/n0;->g:Ll6/k0;

    .line 11
    .line 12
    iget-object v0, v0, Ll6/n0;->f:Ll6/T;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    sget-object v4, Ll6/D;->Q0:Ll6/C;

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Ll6/g;->N(Ljava/lang/String;Ll6/C;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-static {v2}, Ll6/n0;->m(Ll6/t0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ll6/k0;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-static {}, LY1/A;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ll6/F;->E()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ll6/n0;->m(Ll6/t0;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Ll6/T;->o:LDb/b;

    .line 45
    .line 46
    const-string v3, "Getting trigger URIs (FE)"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, LDb/b;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ll6/n0;->m(Ll6/t0;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Ll6/I0;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v7, p0, v3, v1, v4}, Ll6/I0;-><init>(Ll6/P0;Ljava/util/concurrent/atomic/AtomicReference;IZ)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v4, 0x2710

    .line 67
    .line 68
    const-string v6, "get trigger URIs"

    .line 69
    .line 70
    invoke-virtual/range {v2 .. v7}, Ll6/k0;->N(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    invoke-static {v0}, Ll6/n0;->m(Ll6/t0;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Ll6/T;->i:LDb/b;

    .line 85
    .line 86
    const-string v1, "Timed out waiting for get trigger URIs"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LDb/b;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-static {v2}, Ll6/n0;->m(Ll6/t0;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ll6/M0;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Ll6/M0;-><init>(Ll6/P0;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ll6/k0;->M(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    invoke-static {v0}, Ll6/n0;->m(Ll6/t0;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Ll6/T;->g:LDb/b;

    .line 108
    .line 109
    const-string v1, "Cannot get trigger URIs from main thread"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LDb/b;->e(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    invoke-static {v0}, Ll6/n0;->m(Ll6/t0;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Ll6/T;->g:LDb/b;

    .line 119
    .line 120
    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LDb/b;->e(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
.end method

.method public final a0()Ljava/util/PriorityQueue;
    .locals 3

    .line 1
    iget-object v0, p0, Ll6/P0;->n:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    sget-object v1, Ll6/N0;->a:Ll6/N0;

    .line 8
    .line 9
    sget-object v2, LC6/o;->c:LC6/o;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ll6/P0;->n:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ll6/P0;->n:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    return-object v0
.end method

.method public final b0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ll6/B;->D()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ll6/P0;->o:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ll6/P0;->a0()Ljava/util/PriorityQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-boolean v1, p0, Ll6/P0;->j:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ll6/P0;->a0()Ljava/util/PriorityQueue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ll6/u1;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, LO4/g;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ll6/n0;

    .line 37
    .line 38
    iget-object v3, v2, Ll6/n0;->i:Ll6/K1;

    .line 39
    .line 40
    invoke-static {v3}, Ll6/n0;->k(LO4/g;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v3, Ll6/K1;->g:LD3/a;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    iget-object v4, v3, LO4/g;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ll6/n0;

    .line 50
    .line 51
    iget-object v4, v4, Ll6/n0;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v4}, LD3/a;->b(Landroid/content/Context;)LD3/a;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, v3, Ll6/K1;->g:LD3/a;

    .line 58
    .line 59
    :cond_1
    iget-object v3, v3, Ll6/K1;->g:LD3/a;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    iput-boolean v4, p0, Ll6/P0;->j:Z

    .line 65
    .line 66
    iget-object v2, v2, Ll6/n0;->f:Ll6/T;

    .line 67
    .line 68
    invoke-static {v2}, Ll6/n0;->m(Ll6/t0;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v2, Ll6/T;->o:LDb/b;

    .line 72
    .line 73
    iget-object v4, v1, Ll6/u1;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v5, "Registering trigger URI"

    .line 76
    .line 77
    invoke-virtual {v2, v4, v5}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v3, v2}, LD3/a;->f(Landroid/net/Uri;)LV6/c;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    iput-boolean v0, p0, Ll6/P0;->j:Z

    .line 91
    .line 92
    invoke-virtual {p0}, Ll6/P0;->a0()Ljava/util/PriorityQueue;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    new-instance v0, LU5/a;

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    invoke-direct {v0, v3, p0}, LU5/a;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Ll6/E0;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-direct {v3, v4, p0, v1}, Ll6/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, LV6/b;

    .line 113
    .line 114
    invoke-direct {v1, v4, v2, v3}, LV6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v1, v0}, LV6/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    return-void
.end method
