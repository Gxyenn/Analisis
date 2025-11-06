.class public final Lcom/google/android/gms/internal/ads/wj;
.super Lcom/google/android/gms/internal/ads/lh;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Ljava/lang/ref/WeakReference;

.field public final m:Lcom/google/android/gms/internal/ads/gs;

.field public final n:Lcom/google/android/gms/internal/ads/Aj;

.field public final o:Lcom/google/android/gms/internal/ads/th;

.field public final p:Lcom/google/android/gms/internal/ads/Qt;

.field public final q:Lcom/google/android/gms/internal/ads/gi;

.field public final r:Lcom/google/android/gms/internal/ads/Nd;

.field public s:Z


# direct methods
.method public constructor <init>(Lb5/h;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ze;Lcom/google/android/gms/internal/ads/gs;Lcom/google/android/gms/internal/ads/Aj;Lcom/google/android/gms/internal/ads/th;Lcom/google/android/gms/internal/ads/Qt;Lcom/google/android/gms/internal/ads/gi;Lcom/google/android/gms/internal/ads/Nd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/lh;-><init>(Lb5/h;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wj;->s:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wj;->k:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wj;->l:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wj;->m:Lcom/google/android/gms/internal/ads/gs;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wj;->n:Lcom/google/android/gms/internal/ads/Aj;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wj;->o:Lcom/google/android/gms/internal/ads/th;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/wj;->p:Lcom/google/android/gms/internal/ads/Qt;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/wj;->q:Lcom/google/android/gms/internal/ads/gi;

    .line 25
    .line 26
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/wj;->r:Lcom/google/android/gms/internal/ads/Nd;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(ZLandroid/app/Activity;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj;->k:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wj;->q:Lcom/google/android/gms/internal/ads/gi;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wj;->m:Lcom/google/android/gms/internal/ads/gs;

    .line 6
    .line 7
    new-instance v3, Lcom/google/android/gms/internal/ads/ei;

    .line 8
    .line 9
    const/16 v4, 0x1a

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/ei;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cD;->d1(Lcom/google/android/gms/internal/ads/Wi;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lr5/i;->C:Lr5/i;

    .line 18
    .line 19
    iget-object v3, v3, Lr5/i;->c:Lv5/G;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wj;->n:Lcom/google/android/gms/internal/ads/Aj;

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Aj;->b()Lcom/google/android/gms/internal/ads/pr;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lv5/G;->k(Lcom/google/android/gms/internal/ads/pr;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    sget-object v4, Lcom/google/android/gms/internal/ads/L7;->H0:Lcom/google/android/gms/internal/ads/H7;

    .line 34
    .line 35
    sget-object v5, Ls5/s;->d:Ls5/s;

    .line 36
    .line 37
    iget-object v6, v5, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, Lv5/G;->f(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://goo.gle/admob-interstitial-policies"

    .line 58
    .line 59
    invoke-static {p1}, Lw5/i;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gi;->e()V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/google/android/gms/internal/ads/L7;->I0:Lcom/google/android/gms/internal/ads/H7;

    .line 66
    .line 67
    iget-object p2, v5, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wj;->p:Lcom/google/android/gms/internal/ads/Qt;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lh;->a:Lcom/google/android/gms/internal/ads/vr;

    .line 84
    .line 85
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/vr;->b:Lcom/google/android/gms/internal/ads/nd;

    .line 86
    .line 87
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nd;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lcom/google/android/gms/internal/ads/rr;

    .line 90
    .line 91
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/rr;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Qt;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wj;->l:Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/google/android/gms/internal/ads/Ze;

    .line 104
    .line 105
    sget-object v5, Lcom/google/android/gms/internal/ads/L7;->dc:Lcom/google/android/gms/internal/ads/H7;

    .line 106
    .line 107
    sget-object v6, Ls5/s;->d:Ls5/s;

    .line 108
    .line 109
    iget-object v6, v6, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 110
    .line 111
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/4 v6, 0x0

    .line 122
    if-eqz v5, :cond_1

    .line 123
    .line 124
    if-eqz v4, :cond_1

    .line 125
    .line 126
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Ze;->s()Lcom/google/android/gms/internal/ads/pr;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_1

    .line 131
    .line 132
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/pr;->r0:Z

    .line 133
    .line 134
    if-eqz v5, :cond_1

    .line 135
    .line 136
    iget v4, v4, Lcom/google/android/gms/internal/ads/pr;->s0:I

    .line 137
    .line 138
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/wj;->r:Lcom/google/android/gms/internal/ads/Nd;

    .line 139
    .line 140
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/Nd;->a:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v7

    .line 143
    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Nd;->d:Lcom/google/android/gms/internal/ads/Md;

    .line 144
    .line 145
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/Md;->f:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :try_start_1
    iget v5, v5, Lcom/google/android/gms/internal/ads/Md;->k:I

    .line 149
    .line 150
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    if-eq v4, v5, :cond_1

    .line 153
    .line 154
    const-string p1, "The interstitial consent form has been shown."

    .line 155
    .line 156
    invoke-static {p1}, Lw5/i;->i(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/16 p1, 0xc

    .line 160
    .line 161
    const-string p2, "The consent form has already been shown."

    .line 162
    .line 163
    invoke-static {p1, p2, v6}, Lcom/google/android/gms/internal/ads/L9;->P(ILjava/lang/String;Ls5/x0;)Ls5/x0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/gi;->v(Ls5/x0;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    goto :goto_0

    .line 173
    :catchall_1
    move-exception p1

    .line 174
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    :try_start_4
    throw p1

    .line 176
    :goto_0
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    throw p1

    .line 178
    :cond_1
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/wj;->s:Z

    .line 179
    .line 180
    if-eqz v4, :cond_2

    .line 181
    .line 182
    const-string v4, "The interstitial ad has been shown."

    .line 183
    .line 184
    invoke-static {v4}, Lw5/i;->i(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/16 v4, 0xa

    .line 188
    .line 189
    invoke-static {v4, v6, v6}, Lcom/google/android/gms/internal/ads/L9;->P(ILjava/lang/String;Ls5/x0;)Ls5/x0;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/gi;->v(Ls5/x0;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/wj;->s:Z

    .line 197
    .line 198
    if-nez v4, :cond_4

    .line 199
    .line 200
    if-nez p2, :cond_3

    .line 201
    .line 202
    move-object p2, v0

    .line 203
    :cond_3
    :try_start_5
    invoke-interface {v3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/Aj;->j(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/gi;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gs;->g()V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zj; {:try_start_5 .. :try_end_5} :catch_0

    .line 207
    .line 208
    .line 209
    const/4 p1, 0x1

    .line 210
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wj;->s:Z

    .line 211
    .line 212
    return-void

    .line 213
    :catch_0
    move-exception p1

    .line 214
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/gi;->A(Lcom/google/android/gms/internal/ads/zj;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    return-void
.end method

.method public final finalize()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/Ze;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->L6:Lcom/google/android/gms/internal/ads/H7;

    .line 10
    .line 11
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 12
    .line 13
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/wj;->s:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/Sd;->f:Lcom/google/android/gms/internal/ads/Rd;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/gf;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/gf;-><init>(Lcom/google/android/gms/internal/ads/Ze;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Rd;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ze;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
