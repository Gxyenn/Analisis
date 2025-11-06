.class public final Lcom/google/android/gms/internal/ads/dh;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ri;
.implements Lcom/google/android/gms/internal/ads/ji;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/Ze;

.field public final c:Lcom/google/android/gms/internal/ads/pr;

.field public final d:Lw5/a;

.field public e:Lcom/google/android/gms/internal/ads/yn;

.field public f:Z

.field public final g:Lcom/google/android/gms/internal/ads/xn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ze;Lcom/google/android/gms/internal/ads/pr;Lw5/a;Lcom/google/android/gms/internal/ads/xn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dh;->b:Lcom/google/android/gms/internal/ads/Ze;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dh;->c:Lcom/google/android/gms/internal/ads/pr;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dh;->d:Lw5/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dh;->g:Lcom/google/android/gms/internal/ads/xn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized Q1()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->t5:Lcom/google/android/gms/internal/ads/H7;

    .line 3
    .line 4
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 5
    .line 6
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dh;->g:Lcom/google/android/gms/internal/ads/xn;

    .line 21
    .line 22
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xn;->f:LC5/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    :try_start_2
    monitor-exit v0

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw v1

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dh;->g:Lcom/google/android/gms/internal/ads/xn;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xn;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :try_start_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dh;->f:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_3
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dh;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 59
    throw v0
.end method

.method public final declared-synchronized U1()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->t5:Lcom/google/android/gms/internal/ads/H7;

    .line 3
    .line 4
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 5
    .line 6
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dh;->g:Lcom/google/android/gms/internal/ads/xn;

    .line 22
    .line 23
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xn;->f:LC5/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    :try_start_2
    monitor-exit v0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :try_start_4
    throw v1

    .line 36
    :cond_1
    :goto_0
    move v0, v1

    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dh;->g:Lcom/google/android/gms/internal/ads/xn;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xn;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :try_start_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dh;->f:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dh;->a()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dh;->c:Lcom/google/android/gms/internal/ads/pr;

    .line 56
    .line 57
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/pr;->T:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dh;->e:Lcom/google/android/gms/internal/ads/yn;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dh;->b:Lcom/google/android/gms/internal/ads/Ze;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    new-instance v2, Lu/e;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lu/O;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-string v1, "onSdkImpression"

    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/na;->i(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_4
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 84
    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dh;->c:Lcom/google/android/gms/internal/ads/pr;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/pr;->T:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dh;->b:Lcom/google/android/gms/internal/ads/Ze;

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dh;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v3, Lr5/i;->C:Lr5/i;

    .line 17
    .line 18
    iget-object v4, v3, Lr5/i;->x:Lcom/google/android/gms/internal/ads/ij;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ij;->p(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dh;->d:Lw5/a;

    .line 30
    .line 31
    iget v4, v2, Lw5/a;->b:I

    .line 32
    .line 33
    iget v2, v2, Lw5/a;->c:I

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, "."

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pr;->V:Lcom/google/android/gms/internal/ads/zo;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->i()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/lit8 v4, v4, -0x1

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v4, v5, :cond_1

    .line 65
    .line 66
    const-string v4, "javascript"

    .line 67
    .line 68
    :goto_0
    move-object v10, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v4, 0x0

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->i()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v4, 0x3

    .line 77
    if-ne v2, v5, :cond_2

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    move v6, v2

    .line 81
    move v7, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget v2, v0, Lcom/google/android/gms/internal/ads/pr;->e:I

    .line 84
    .line 85
    if-ne v2, v5, :cond_3

    .line 86
    .line 87
    move v6, v4

    .line 88
    move v7, v5

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v6, v5

    .line 91
    move v7, v6

    .line 92
    :goto_2
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/pr;->l0:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v3, Lr5/i;->x:Lcom/google/android/gms/internal/ads/ij;

    .line 95
    .line 96
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ze;->k()Landroid/webkit/WebView;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/ij;->h(IILandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yn;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dh;->e:Lcom/google/android/gms/internal/ads/yn;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn;->a:Lcom/google/android/gms/internal/ads/gt;

    .line 112
    .line 113
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->s5:Lcom/google/android/gms/internal/ads/H7;

    .line 114
    .line 115
    sget-object v4, Ls5/s;->d:Ls5/s;

    .line 116
    .line 117
    iget-object v4, v4, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v4, 0x0

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    iget-object v2, v3, Lr5/i;->x:Lcom/google/android/gms/internal/ads/ij;

    .line 133
    .line 134
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ze;->k()Landroid/webkit/WebView;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/ij;->n(Lcom/google/android/gms/internal/ads/gt;Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ze;->w()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    move v6, v4

    .line 153
    :goto_3
    if-ge v6, v3, :cond_5

    .line 154
    .line 155
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    check-cast v7, Landroid/view/View;

    .line 162
    .line 163
    sget-object v8, Lr5/i;->C:Lr5/i;

    .line 164
    .line 165
    iget-object v8, v8, Lr5/i;->x:Lcom/google/android/gms/internal/ads/ij;

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v8, Lcom/google/android/gms/internal/ads/tn;

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-direct {v8, v0, v7, v9}, Lcom/google/android/gms/internal/ads/tn;-><init>(Lcom/google/android/gms/internal/ads/gt;Landroid/view/View;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/ij;->t(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    goto :goto_5

    .line 182
    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ze;->p()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v3, v3, Lr5/i;->x:Lcom/google/android/gms/internal/ads/ij;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ij;->n(Lcom/google/android/gms/internal/ads/gt;Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dh;->e:Lcom/google/android/gms/internal/ads/yn;

    .line 195
    .line 196
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/Ze;->i0(Lcom/google/android/gms/internal/ads/yn;)V

    .line 197
    .line 198
    .line 199
    sget-object v2, Lr5/i;->C:Lr5/i;

    .line 200
    .line 201
    iget-object v2, v2, Lr5/i;->x:Lcom/google/android/gms/internal/ads/ij;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ij;->o(Lcom/google/android/gms/internal/ads/gt;)V

    .line 207
    .line 208
    .line 209
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/dh;->f:Z

    .line 210
    .line 211
    new-instance v0, Lu/e;

    .line 212
    .line 213
    invoke-direct {v0, v4}, Lu/O;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const-string v2, "onSdkLoaded"

    .line 217
    .line 218
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/na;->i(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    monitor-exit p0

    .line 222
    return-void

    .line 223
    :cond_6
    :goto_4
    monitor-exit p0

    .line 224
    return-void

    .line 225
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    throw v0
.end method
