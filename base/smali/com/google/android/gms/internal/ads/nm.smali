.class public final Lcom/google/android/gms/internal/ads/nm;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lu5/l;
.implements Lcom/google/android/gms/internal/ads/sf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw5/a;

.field public c:Lcom/google/android/gms/internal/ads/mm;

.field public d:Lcom/google/android/gms/internal/ads/Ze;

.field public e:Z

.field public f:Z

.field public g:J

.field public h:Ls5/p0;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nm;->b:Lw5/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final P2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized R3()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nm;->f:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized a(Ls5/p0;Lcom/google/android/gms/internal/ads/G9;Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/G9;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/nm;->c(Ls5/p0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v3, 0x11

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_1
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 18
    .line 19
    iget-object v5, v0, Lr5/i;->d:Lcom/google/android/gms/internal/ads/c8;

    .line 20
    .line 21
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nm;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/nm;->b:Lw5/a;

    .line 24
    .line 25
    new-instance v7, LC6/r;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v7, v5, v5, v5}, LC6/r;-><init>(III)V

    .line 29
    .line 30
    .line 31
    const-string v8, ""

    .line 32
    .line 33
    new-instance v16, Lcom/google/android/gms/internal/ads/E6;

    .line 34
    .line 35
    invoke-direct/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/E6;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    invoke-static/range {v6 .. v21}, Lcom/google/android/gms/internal/ads/c8;->h(Landroid/content/Context;LC6/r;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/Z4;Lcom/google/android/gms/internal/ads/a8;Lw5/a;Lcom/google/android/gms/internal/ads/d5;Ll4/e;Lcom/google/android/gms/internal/ads/E6;Lcom/google/android/gms/internal/ads/pr;Lcom/google/android/gms/internal/ads/rr;Lcom/google/android/gms/internal/ads/sn;Lcom/google/android/gms/internal/ads/Cr;Lcom/google/android/gms/internal/ads/Hl;)Lcom/google/android/gms/internal/ads/Ze;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/nm;->d:Lcom/google/android/gms/internal/ads/Ze;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/ff; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    :try_start_2
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Ze;->b2()Lcom/google/android/gms/internal/ads/cf;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    const-string v5, "Failed to obtain a web view for the ad inspector"

    .line 67
    .line 68
    invoke-static {v5}, Lw5/i;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_3
    iget-object v0, v0, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 72
    .line 73
    new-instance v5, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string v6, "Failed to obtain a web view for the ad inspector"

    .line 76
    .line 77
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v6, "InspectorUi.openInspector 2"

    .line 81
    .line 82
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 86
    .line 87
    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/ads/L9;->P(ILjava/lang/String;Ls5/x0;)Ls5/x0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v2, v0}, Ls5/p0;->X2(Ls5/x0;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :catch_0
    move-exception v0

    .line 100
    :try_start_4
    const-string v2, "InspectorUi.openInspector 3"

    .line 101
    .line 102
    sget-object v3, Lr5/i;->C:Lr5/i;

    .line 103
    .line 104
    iget-object v3, v3, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 105
    .line 106
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :cond_1
    :try_start_5
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/nm;->h:Ls5/p0;

    .line 112
    .line 113
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nm;->a:Landroid/content/Context;

    .line 114
    .line 115
    new-instance v3, Lcom/google/android/gms/internal/ads/u9;

    .line 116
    .line 117
    const/4 v5, 0x5

    .line 118
    invoke-direct {v3, v5, v2}, Lcom/google/android/gms/internal/ads/u9;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    move-object/from16 v20, p2

    .line 143
    .line 144
    move-object/from16 v23, p3

    .line 145
    .line 146
    move-object/from16 v24, p4

    .line 147
    .line 148
    move-object/from16 v22, v3

    .line 149
    .line 150
    invoke-virtual/range {v6 .. v25}, Lcom/google/android/gms/internal/ads/cf;->g(Ls5/a;Lcom/google/android/gms/internal/ads/v9;Lu5/l;Lcom/google/android/gms/internal/ads/w9;Lu5/c;ZLcom/google/android/gms/internal/ads/H9;Lr5/a;Lcom/google/android/gms/internal/ads/Go;Lcom/google/android/gms/internal/ads/id;Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/Ns;Lcom/google/android/gms/internal/ads/Hl;Lcom/google/android/gms/internal/ads/G9;Lcom/google/android/gms/internal/ads/pj;Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/G9;Lcom/google/android/gms/internal/ads/sg;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/cf;->g:Lcom/google/android/gms/internal/ads/sf;

    .line 154
    .line 155
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nm;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 156
    .line 157
    sget-object v5, Lcom/google/android/gms/internal/ads/L7;->f9:Lcom/google/android/gms/internal/ads/H7;

    .line 158
    .line 159
    sget-object v6, Ls5/s;->d:Ls5/s;

    .line 160
    .line 161
    iget-object v6, v6, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 162
    .line 163
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/Ze;->loadUrl(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 173
    .line 174
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/nm;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 175
    .line 176
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nm;->b:Lw5/a;

    .line 177
    .line 178
    invoke-direct {v3, v1, v5, v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/nm;Lcom/google/android/gms/internal/ads/Ze;Lw5/a;)V

    .line 179
    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    invoke-static {v2, v3, v5, v4}, Lsa/d;->g(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/Hl;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Lr5/i;->k:LT5/a;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/nm;->g:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 195
    .line 196
    monitor-exit p0

    .line 197
    return-void

    .line 198
    :catch_1
    move-exception v0

    .line 199
    :try_start_6
    const-string v5, "Failed to obtain a web view for the ad inspector"

    .line 200
    .line 201
    invoke-static {v5, v0}, Lw5/i;->j(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 202
    .line 203
    .line 204
    :try_start_7
    sget-object v5, Lr5/i;->C:Lr5/i;

    .line 205
    .line 206
    iget-object v5, v5, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 207
    .line 208
    const-string v6, "InspectorUi.openInspector 0"

    .line 209
    .line 210
    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 214
    .line 215
    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/ads/L9;->P(ILjava/lang/String;Ls5/x0;)Ls5/x0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v2, v0}, Ls5/p0;->X2(Ls5/x0;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 220
    .line 221
    .line 222
    monitor-exit p0

    .line 223
    return-void

    .line 224
    :catch_2
    move-exception v0

    .line 225
    :try_start_8
    const-string v2, "InspectorUi.openInspector 1"

    .line 226
    .line 227
    sget-object v3, Lr5/i;->C:Lr5/i;

    .line 228
    .line 229
    iget-object v3, v3, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 230
    .line 231
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 232
    .line 233
    .line 234
    monitor-exit p0

    .line 235
    return-void

    .line 236
    :goto_0
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 237
    throw v0
.end method

.method public final a4()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nm;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nm;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Sd;->f:Lcom/google/android/gms/internal/ads/Rd;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/Sj;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/Sj;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Rd;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final declared-synchronized c(Ls5/p0;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->e9:Lcom/google/android/gms/internal/ads/H7;

    .line 3
    .line 4
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 5
    .line 6
    iget-object v2, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

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
    const/16 v2, 0x10

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Ad inspector had an internal error."

    .line 25
    .line 26
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-static {v2, v4, v4}, Lcom/google/android/gms/internal/ads/L9;->P(ILjava/lang/String;Ls5/x0;)Ls5/x0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ls5/p0;->X2(Ls5/x0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    :goto_0
    monitor-exit p0

    .line 40
    return v3

    .line 41
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm;->c:Lcom/google/android/gms/internal/ads/mm;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "Ad inspector had an internal error."

    .line 46
    .line 47
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_3
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 51
    .line 52
    iget-object v0, v0, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string v5, "InspectorManager null"

    .line 57
    .line 58
    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v5, "InspectorUi.shouldOpenUi"

    .line 62
    .line 63
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v4, v4}, Lcom/google/android/gms/internal/ads/L9;->P(ILjava/lang/String;Ls5/x0;)Ls5/x0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, Ls5/p0;->X2(Ls5/x0;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    :catch_1
    monitor-exit p0

    .line 74
    return v3

    .line 75
    :cond_1
    :try_start_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nm;->e:Z

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nm;->f:Z

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 84
    .line 85
    iget-object v0, v0, Lr5/i;->k:LT5/a;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/nm;->g:J

    .line 95
    .line 96
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->h9:Lcom/google/android/gms/internal/ads/H7;

    .line 97
    .line 98
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    int-to-long v0, v0

    .line 111
    add-long/2addr v7, v0

    .line 112
    cmp-long v0, v5, v7

    .line 113
    .line 114
    if-gez v0, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    monitor-exit p0

    .line 118
    const/4 p1, 0x1

    .line 119
    return p1

    .line 120
    :cond_3
    :goto_1
    :try_start_5
    const-string v0, "Ad inspector cannot be opened because it is already open."

    .line 121
    .line 122
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x13

    .line 126
    .line 127
    :try_start_6
    invoke-static {v0, v4, v4}, Lcom/google/android/gms/internal/ads/L9;->P(ILjava/lang/String;Ls5/x0;)Ls5/x0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1, v0}, Ls5/p0;->X2(Ls5/x0;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 132
    .line 133
    .line 134
    :catch_2
    monitor-exit p0

    .line 135
    return v3

    .line 136
    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 137
    throw p1
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

.method public final declared-synchronized k0(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nm;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ze;->destroy()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/nm;->i:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Inspector closed."

    .line 13
    .line 14
    invoke-static {p1}, Lv5/C;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nm;->h:Ls5/p0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-interface {p1, v0}, Ls5/p0;->X2(Ls5/x0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 28
    :try_start_2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nm;->f:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nm;->e:Z

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/nm;->g:J

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nm;->i:Z

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nm;->h:Ls5/p0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized n(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "Failed to load UI. Error code: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string p1, "Ad inspector loaded."

    .line 8
    .line 9
    invoke-static {p1}, Lv5/C;->m(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nm;->e:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_1
    const-string p4, "Ad inspector failed to load."

    .line 22
    .line 23
    invoke-static {p4}, Lw5/i;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_2
    sget-object p4, Lr5/i;->C:Lr5/i;

    .line 27
    .line 28
    iget-object p4, p4, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/Exception;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, ", Description: "

    .line 41
    .line 42
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ", Failing URL: "

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "InspectorUi.onAdWebViewFinishedLoading 0"

    .line 64
    .line 65
    invoke-virtual {p4, p1, v2}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nm;->h:Ls5/p0;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    const/16 p2, 0x11

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-static {p2, p3, p3}, Lcom/google/android/gms/internal/ads/L9;->P(ILjava/lang/String;Ls5/x0;)Ls5/x0;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p1, p2}, Ls5/p0;->X2(Ls5/x0;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    :try_start_3
    const-string p2, "InspectorUi.onAdWebViewFinishedLoading 1"

    .line 85
    .line 86
    sget-object p3, Lr5/i;->C:Lr5/i;

    .line 87
    .line 88
    iget-object p3, p3, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 89
    .line 90
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nm;->i:Z

    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nm;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 96
    .line 97
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ze;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    throw p1
.end method
