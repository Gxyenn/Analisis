.class public final Lcom/google/android/gms/internal/ads/Og;
.super Lcom/google/android/gms/internal/ads/lh;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/Ze;

.field public final l:I

.field public final m:Landroid/content/Context;

.field public final n:Lcom/google/android/gms/internal/ads/ic;

.field public final o:Lcom/google/android/gms/internal/ads/Aj;

.field public final p:Lcom/google/android/gms/internal/ads/gs;

.field public final q:Lcom/google/android/gms/internal/ads/gi;

.field public final r:Z

.field public final s:Lcom/google/android/gms/internal/ads/Nd;

.field public t:Z


# direct methods
.method public constructor <init>(Lb5/h;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ze;ILcom/google/android/gms/internal/ads/ic;Lcom/google/android/gms/internal/ads/Aj;Lcom/google/android/gms/internal/ads/gs;Lcom/google/android/gms/internal/ads/gi;Lcom/google/android/gms/internal/ads/Nd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/lh;-><init>(Lb5/h;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Og;->t:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Og;->k:Lcom/google/android/gms/internal/ads/Ze;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Og;->m:Landroid/content/Context;

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/gms/internal/ads/Og;->l:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Og;->n:Lcom/google/android/gms/internal/ads/ic;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Og;->o:Lcom/google/android/gms/internal/ads/Aj;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Og;->p:Lcom/google/android/gms/internal/ads/gs;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Og;->q:Lcom/google/android/gms/internal/ads/gi;

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/L7;->B5:Lcom/google/android/gms/internal/ads/H7;

    .line 22
    .line 23
    sget-object p2, Ls5/s;->d:Ls5/s;

    .line 24
    .line 25
    iget-object p2, p2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Og;->r:Z

    .line 38
    .line 39
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Og;->s:Lcom/google/android/gms/internal/ads/Nd;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lh;->c:Lcom/google/android/gms/internal/ads/mi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/li;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/li;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cD;->d1(Lcom/google/android/gms/internal/ads/Wi;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Og;->k:Lcom/google/android/gms/internal/ads/Ze;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ze;->destroy()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c(ZLandroid/app/Activity;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Og;->p:Lcom/google/android/gms/internal/ads/gs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Og;->q:Lcom/google/android/gms/internal/ads/gi;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Og;->m:Landroid/content/Context;

    .line 8
    .line 9
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Og;->r:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/ei;

    .line 14
    .line 15
    const/16 v4, 0x1a

    .line 16
    .line 17
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/ei;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/cD;->d1(Lcom/google/android/gms/internal/ads/Wi;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v3, Lr5/i;->C:Lr5/i;

    .line 24
    .line 25
    iget-object v4, v3, Lr5/i;->c:Lv5/G;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Og;->o:Lcom/google/android/gms/internal/ads/Aj;

    .line 28
    .line 29
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Aj;->b()Lcom/google/android/gms/internal/ads/pr;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lv5/G;->k(Lcom/google/android/gms/internal/ads/pr;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    sget-object v5, Lcom/google/android/gms/internal/ads/L7;->H0:Lcom/google/android/gms/internal/ads/H7;

    .line 40
    .line 41
    sget-object v6, Ls5/s;->d:Ls5/s;

    .line 42
    .line 43
    iget-object v7, v6, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 44
    .line 45
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-static {p2}, Lv5/G;->f(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 64
    .line 65
    invoke-static {p1}, Lw5/i;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gi;->e()V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcom/google/android/gms/internal/ads/L7;->I0:Lcom/google/android/gms/internal/ads/H7;

    .line 72
    .line 73
    iget-object v0, v6, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    new-instance p1, Lcom/google/android/gms/internal/ads/Qt;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object v0, v3, Lr5/i;->t:LL5/l;

    .line 94
    .line 95
    invoke-virtual {v0}, LL5/l;->e()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Qt;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lh;->a:Lcom/google/android/gms/internal/ads/vr;

    .line 103
    .line 104
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/vr;->b:Lcom/google/android/gms/internal/ads/nd;

    .line 105
    .line 106
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nd;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Lcom/google/android/gms/internal/ads/rr;

    .line 109
    .line 110
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/rr;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Qt;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/L7;->dc:Lcom/google/android/gms/internal/ads/H7;

    .line 117
    .line 118
    sget-object v5, Ls5/s;->d:Ls5/s;

    .line 119
    .line 120
    iget-object v5, v5, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 121
    .line 122
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/4 v5, 0x0

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Og;->k:Lcom/google/android/gms/internal/ads/Ze;

    .line 136
    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ze;->s()Lcom/google/android/gms/internal/ads/pr;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/pr;->r0:Z

    .line 146
    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    iget v3, v3, Lcom/google/android/gms/internal/ads/pr;->s0:I

    .line 150
    .line 151
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Og;->s:Lcom/google/android/gms/internal/ads/Nd;

    .line 152
    .line 153
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/Nd;->a:Ljava/lang/Object;

    .line 154
    .line 155
    monitor-enter v7

    .line 156
    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Nd;->d:Lcom/google/android/gms/internal/ads/Md;

    .line 157
    .line 158
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/Md;->f:Ljava/lang/Object;

    .line 159
    .line 160
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :try_start_1
    iget v6, v6, Lcom/google/android/gms/internal/ads/Md;->k:I

    .line 162
    .line 163
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    if-ne v3, v6, :cond_3

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    const-string p1, "The app open consent form has been shown."

    .line 169
    .line 170
    invoke-static {p1}, Lw5/i;->i(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/16 p1, 0xc

    .line 174
    .line 175
    const-string p2, "The consent form has already been shown."

    .line 176
    .line 177
    invoke-static {p1, p2, v5}, Lcom/google/android/gms/internal/ads/L9;->P(ILjava/lang/String;Ls5/x0;)Ls5/x0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/gi;->v(Ls5/x0;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    goto :goto_0

    .line 187
    :catchall_1
    move-exception p1

    .line 188
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    :try_start_4
    throw p1

    .line 190
    :goto_0
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    throw p1

    .line 192
    :cond_4
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/Og;->t:Z

    .line 193
    .line 194
    if-eqz v3, :cond_5

    .line 195
    .line 196
    const-string v3, "App open interstitial ad is already visible."

    .line 197
    .line 198
    invoke-static {v3}, Lw5/i;->i(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/16 v3, 0xa

    .line 202
    .line 203
    invoke-static {v3, v5, v5}, Lcom/google/android/gms/internal/ads/L9;->P(ILjava/lang/String;Ls5/x0;)Ls5/x0;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/gi;->v(Ls5/x0;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/Og;->t:Z

    .line 211
    .line 212
    if-nez v3, :cond_7

    .line 213
    .line 214
    :try_start_5
    invoke-interface {v4, p1, p2, v1}, Lcom/google/android/gms/internal/ads/Aj;->j(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/gi;)V

    .line 215
    .line 216
    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gs;->g()V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zj; {:try_start_5 .. :try_end_5} :catch_0

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catch_0
    move-exception p1

    .line 224
    goto :goto_3

    .line 225
    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 226
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Og;->t:Z

    .line 227
    .line 228
    return-void

    .line 229
    :goto_3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/gi;->A(Lcom/google/android/gms/internal/ads/zj;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    return-void
.end method

.method public final d(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Og;->n:Lcom/google/android/gms/internal/ads/ic;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ic;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/Hl;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hl;->a()Lcom/google/android/gms/internal/ads/Jz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ic;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/vr;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vr;->b:Lcom/google/android/gms/internal/ads/nd;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nd;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/rr;

    .line 20
    .line 21
    const-string v2, "gqi"

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rr;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Jz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "action"

    .line 29
    .line 30
    const-string v2, "ad_closed"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Jz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "show_time"

    .line 36
    .line 37
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/ads/Jz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p2, "ad_format"

    .line 45
    .line 46
    const-string p3, "app_open_ad"

    .line 47
    .line 48
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/ads/Jz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    if-eq p1, p2, :cond_3

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    if-eq p1, p2, :cond_2

    .line 60
    .line 61
    const/4 p2, 0x3

    .line 62
    if-eq p1, p2, :cond_1

    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    if-eq p1, p2, :cond_0

    .line 66
    .line 67
    const-string p1, "u"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string p1, "ac"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string p1, "cb"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string p1, "cc"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string p1, "bb"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const-string p1, "h"

    .line 83
    .line 84
    :goto_0
    const-string p2, "acr"

    .line 85
    .line 86
    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/ads/Jz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Jz;->x()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
