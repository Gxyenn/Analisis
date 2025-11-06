.class public final Lcom/google/android/gms/internal/ads/Bj;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ri;
.implements Lu5/l;
.implements Lcom/google/android/gms/internal/ads/ji;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/Ze;

.field public final c:Lcom/google/android/gms/internal/ads/pr;

.field public final d:Lw5/a;

.field public final e:Lcom/google/android/gms/internal/ads/xn;

.field public f:Lcom/google/android/gms/internal/ads/yn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ze;Lcom/google/android/gms/internal/ads/pr;Lw5/a;Lcom/google/android/gms/internal/ads/xn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bj;->b:Lcom/google/android/gms/internal/ads/Ze;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Bj;->c:Lcom/google/android/gms/internal/ads/pr;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Bj;->d:Lw5/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Bj;->e:Lcom/google/android/gms/internal/ads/xn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final P2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q1()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bj;->c:Lcom/google/android/gms/internal/ads/pr;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/pr;->T:Z

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bj;->b:Lcom/google/android/gms/internal/ads/Ze;

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    sget-object v2, Lr5/i;->C:Lr5/i;

    .line 12
    .line 13
    iget-object v3, v2, Lr5/i;->x:Lcom/google/android/gms/internal/ads/ij;

    .line 14
    .line 15
    iget-object v2, v2, Lr5/i;->x:Lcom/google/android/gms/internal/ads/ij;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bj;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ij;->p(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Bj;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bj;->e:Lcom/google/android/gms/internal/ads/xn;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xn;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bj;->d:Lw5/a;

    .line 41
    .line 42
    iget v4, v3, Lw5/a;->b:I

    .line 43
    .line 44
    iget v3, v3, Lw5/a;->c:I

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, "."

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pr;->V:Lcom/google/android/gms/internal/ads/zo;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zo;->i()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/lit8 v4, v4, -0x1

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    if-eq v4, v5, :cond_1

    .line 76
    .line 77
    const-string v4, "javascript"

    .line 78
    .line 79
    :goto_0
    move-object v10, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v4, 0x0

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zo;->i()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x2

    .line 88
    if-ne v3, v5, :cond_2

    .line 89
    .line 90
    const/4 v5, 0x3

    .line 91
    :goto_2
    move v6, v4

    .line 92
    move v7, v5

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    iget v3, v0, Lcom/google/android/gms/internal/ads/pr;->Y:I

    .line 95
    .line 96
    if-ne v3, v4, :cond_3

    .line 97
    .line 98
    const/4 v3, 0x4

    .line 99
    move v4, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move v4, v5

    .line 102
    goto :goto_2

    .line 103
    :goto_3
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/pr;->l0:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ze;->k()Landroid/webkit/WebView;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/ij;->h(IILandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yn;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bj;->f:Lcom/google/android/gms/internal/ads/yn;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn;->a:Lcom/google/android/gms/internal/ads/gt;

    .line 121
    .line 122
    sget-object v3, Lcom/google/android/gms/internal/ads/L7;->s5:Lcom/google/android/gms/internal/ads/H7;

    .line 123
    .line 124
    sget-object v4, Ls5/s;->d:Ls5/s;

    .line 125
    .line 126
    iget-object v4, v4, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/4 v4, 0x0

    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ze;->k()Landroid/webkit/WebView;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/ij;->n(Lcom/google/android/gms/internal/ads/gt;Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ze;->w()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    move v5, v4

    .line 160
    :goto_4
    if-ge v5, v3, :cond_5

    .line 161
    .line 162
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    check-cast v6, Landroid/view/View;

    .line 169
    .line 170
    sget-object v7, Lr5/i;->C:Lr5/i;

    .line 171
    .line 172
    iget-object v7, v7, Lr5/i;->x:Lcom/google/android/gms/internal/ads/ij;

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v7, Lcom/google/android/gms/internal/ads/tn;

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    invoke-direct {v7, v0, v6, v8}, Lcom/google/android/gms/internal/ads/tn;-><init>(Lcom/google/android/gms/internal/ads/gt;Landroid/view/View;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/ij;->t(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ze;->p()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/ij;->n(Lcom/google/android/gms/internal/ads/gt;Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bj;->f:Lcom/google/android/gms/internal/ads/yn;

    .line 198
    .line 199
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/Ze;->i0(Lcom/google/android/gms/internal/ads/yn;)V

    .line 200
    .line 201
    .line 202
    sget-object v2, Lr5/i;->C:Lr5/i;

    .line 203
    .line 204
    iget-object v2, v2, Lr5/i;->x:Lcom/google/android/gms/internal/ads/ij;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ij;->o(Lcom/google/android/gms/internal/ads/gt;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lu/e;

    .line 213
    .line 214
    invoke-direct {v0, v4}, Lu/O;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const-string v2, "onSdkLoaded"

    .line 218
    .line 219
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/na;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    return-void
.end method

.method public final R3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->w5:Lcom/google/android/gms/internal/ads/H7;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bj;->b:Lcom/google/android/gms/internal/ads/Ze;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bj;->f:Lcom/google/android/gms/internal/ads/yn;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Bj;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bj;->f:Lcom/google/android/gms/internal/ads/yn;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lu/e;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v2}, Lu/O;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v2, "onSdkImpression"

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/na;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bj;->e:Lcom/google/android/gms/internal/ads/xn;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xn;->a()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final U1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Bj;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bj;->e:Lcom/google/android/gms/internal/ads/xn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xn;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bj;->f:Lcom/google/android/gms/internal/ads/yn;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bj;->b:Lcom/google/android/gms/internal/ads/Ze;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->w5:Lcom/google/android/gms/internal/ads/H7;

    .line 22
    .line 23
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 24
    .line 25
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Lu/e;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2}, Lu/O;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v2, "onSdkImpression"

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/na;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->t5:Lcom/google/android/gms/internal/ads/H7;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bj;->e:Lcom/google/android/gms/internal/ads/xn;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xn;->f:LC5/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final a4()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bj;->f:Lcom/google/android/gms/internal/ads/yn;

    .line 3
    .line 4
    return-void
.end method
