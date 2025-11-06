.class public final synthetic LA3/e;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA3/e;->a:I

    iput-object p2, p0, LA3/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LL7/k;Landroid/content/Intent;)V
    .locals 0

    .line 2
    const/16 p1, 0xa

    iput p1, p0, LA3/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA3/e;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY1/t;

    .line 4
    .line 5
    const-string v1, "fetchFonts result is not OK. ("

    .line 6
    .line 7
    iget-object v2, v0, LY1/t;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v0, LY1/t;->h:Ll4/f;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {v0}, LY1/t;->b()LI1/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, v2, LI1/h;->e:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, LY1/t;->d:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    monitor-exit v4

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catchall_2
    move-exception v1

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-nez v3, :cond_4

    .line 41
    .line 42
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 43
    .line 44
    sget v3, LH1/f;->a:I

    .line 45
    .line 46
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, LY1/t;->c:LY1/s;

    .line 50
    .line 51
    iget-object v3, v0, LY1/t;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    filled-new-array {v2}, [LI1/h;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v4, LD1/f;->a:Lcom/google/android/gms/internal/measurement/c2;

    .line 61
    .line 62
    const-string v4, "TypefaceCompat.createFromFontInfo"

    .line 63
    .line 64
    invoke-static {v4}, LM6/c;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 65
    .line 66
    .line 67
    :try_start_5
    sget-object v4, LD1/f;->a:Lcom/google/android/gms/internal/measurement/c2;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v4, v3, v1, v5}, Lcom/google/android/gms/internal/measurement/c2;->l(Landroid/content/Context;[LI1/h;I)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 74
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, LY1/t;->a:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v2, v2, LI1/h;->a:Landroid/net/Uri;

    .line 80
    .line 81
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/n0;->t(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 90
    .line 91
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, LL7/q;

    .line 95
    .line 96
    invoke-static {v2}, LF0/c;->C(Ljava/nio/MappedByteBuffer;)LZ1/b;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v3, v1, v2}, LL7/q;-><init>(Landroid/graphics/Typeface;LZ1/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 101
    .line 102
    .line 103
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 104
    .line 105
    .line 106
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, LY1/t;->d:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 112
    :try_start_a
    iget-object v2, v0, LY1/t;->h:Ll4/f;

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ll4/f;->r(LL7/q;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_3
    move-exception v2

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 123
    :try_start_b
    invoke-virtual {v0}, LY1/t;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_2
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 128
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 129
    :catchall_4
    move-exception v1

    .line 130
    :try_start_e
    sget v2, LH1/f;->a:I

    .line 131
    .line 132
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    const-string v2, "Unable to open file."

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :catchall_5
    move-exception v1

    .line 145
    goto :goto_3

    .line 146
    :catchall_6
    move-exception v1

    .line 147
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    .line 149
    .line 150
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 151
    :goto_3
    :try_start_f
    sget v2, LH1/f;->a:I

    .line 152
    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ")"

    .line 168
    .line 169
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 180
    :goto_4
    iget-object v3, v0, LY1/t;->d:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter v3

    .line 183
    :try_start_10
    iget-object v2, v0, LY1/t;->h:Ll4/f;

    .line 184
    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Ll4/f;->q(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :catchall_7
    move-exception v0

    .line 192
    goto :goto_6

    .line 193
    :cond_5
    :goto_5
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 194
    invoke-virtual {v0}, LY1/t;->a()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :goto_6
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 199
    throw v0

    .line 200
    :goto_7
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 201
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LA3/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/sdk/l;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/applovin/impl/sdk/l;->b(Lcom/applovin/impl/sdk/l;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/applovin/impl/sdk/f;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/applovin/impl/sdk/f;->a(Lcom/applovin/impl/sdk/f;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/applovin/impl/sdk/b;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/b;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->d(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->i(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->d(Lcom/applovin/impl/communicator/CommunicatorMessageImpl;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->b(Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 65
    .line 66
    invoke-static {v0}, Landroidx/work/CoroutineWorker;->a(Landroidx/work/CoroutineWorker;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_7
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroidx/lifecycle/H;

    .line 73
    .line 74
    iget-object v1, v0, Landroidx/lifecycle/H;->f:Landroidx/lifecycle/w;

    .line 75
    .line 76
    iget v2, v0, Landroidx/lifecycle/H;->b:I

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    iput-boolean v3, v0, Landroidx/lifecycle/H;->c:Z

    .line 82
    .line 83
    sget-object v2, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/n;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget v2, v0, Landroidx/lifecycle/H;->a:I

    .line 89
    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    iget-boolean v2, v0, Landroidx/lifecycle/H;->c:Z

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    sget-object v2, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/n;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v3, v0, Landroidx/lifecycle/H;->d:Z

    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    :pswitch_8
    invoke-direct {p0}, LA3/e;->a()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_9
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LY/i;

    .line 111
    .line 112
    invoke-static {v0}, LY/i;->a(LY/i;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_a
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LS8/c;

    .line 119
    .line 120
    invoke-static {v0}, LS8/c;->a(LS8/c;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_b
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LP2/k;

    .line 127
    .line 128
    iget-object v1, v0, LP2/k;->h:Landroid/view/Surface;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    iget-object v3, v0, LP2/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_2

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lw2/t;

    .line 150
    .line 151
    iget-object v4, v4, Lw2/t;->a:Lw2/w;

    .line 152
    .line 153
    invoke-virtual {v4, v2}, Lw2/w;->l0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    iget-object v3, v0, LP2/k;->g:Landroid/graphics/SurfaceTexture;

    .line 158
    .line 159
    if-eqz v3, :cond_3

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 162
    .line 163
    .line 164
    :cond_3
    if-eqz v1, :cond_4

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 167
    .line 168
    .line 169
    :cond_4
    iput-object v2, v0, LP2/k;->g:Landroid/graphics/SurfaceTexture;

    .line 170
    .line 171
    iput-object v2, v0, LP2/k;->h:Landroid/view/Surface;

    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_c
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LO2/t;

    .line 177
    .line 178
    iget v1, v0, LO2/t;->k:I

    .line 179
    .line 180
    add-int/lit8 v1, v1, -0x1

    .line 181
    .line 182
    iput v1, v0, LO2/t;->k:I

    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_d
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LO2/c;

    .line 188
    .line 189
    iget-object v0, v0, LO2/c;->g:LO2/G;

    .line 190
    .line 191
    invoke-interface {v0}, LO2/G;->c()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_e
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LO0/G;

    .line 198
    .line 199
    const-string v1, "measureAndLayout"

    .line 200
    .line 201
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :try_start_0
    iget-object v1, v0, LO0/G;->d:LO0/z;

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    invoke-virtual {v1, v2}, LO0/z;->y(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 211
    .line 212
    .line 213
    const-string v1, "checkForSemanticsChanges"

    .line 214
    .line 215
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :try_start_1
    invoke-virtual {v0}, LO0/G;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 222
    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    iput-boolean v1, v0, LO0/G;->L:Z

    .line 226
    .line 227
    return-void

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :pswitch_f
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LO0/z;

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    iput-boolean v1, v0, LO0/z;->x0:Z

    .line 244
    .line 245
    iget-object v1, v0, LO0/z;->r0:Landroid/view/MotionEvent;

    .line 246
    .line 247
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    const/16 v3, 0xa

    .line 255
    .line 256
    if-ne v2, v3, :cond_5

    .line 257
    .line 258
    invoke-virtual {v0, v1}, LO0/z;->M(Landroid/view/MotionEvent;)I

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_5
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 263
    .line 264
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :pswitch_10
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LL7/C;

    .line 273
    .line 274
    const-string v1, "FirebaseMessaging"

    .line 275
    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v3, "Service took too long to process intent: "

    .line 279
    .line 280
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v0, LL7/C;->a:Landroid/content/Intent;

    .line 284
    .line 285
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v3, " finishing."

    .line 293
    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    iget-object v0, v0, LL7/C;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_11
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LC5/k;

    .line 314
    .line 315
    iget-object v1, v0, LC5/k;->e:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Ljava/util/ArrayDeque;

    .line 318
    .line 319
    monitor-enter v1

    .line 320
    :try_start_2
    iget-object v2, v0, LC5/k;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Landroid/content/SharedPreferences;

    .line 323
    .line 324
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v3, v0, LC5/k;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, Ljava/lang/String;

    .line 331
    .line 332
    new-instance v4, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    iget-object v5, v0, LC5/k;->e:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v5, Ljava/util/ArrayDeque;

    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_6

    .line 350
    .line 351
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    iget-object v6, v0, LC5/k;->d:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v6, Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 377
    .line 378
    .line 379
    monitor-exit v1

    .line 380
    return-void

    .line 381
    :catchall_2
    move-exception v0

    .line 382
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 383
    throw v0

    .line 384
    :pswitch_12
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Landroid/content/Intent;

    .line 387
    .line 388
    invoke-static {v0}, LL7/k;->a(Landroid/content/Intent;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_13
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Landroid/view/View;

    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v2, "input_method"

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_14
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, LK6/k;

    .line 416
    .line 417
    iget-object v1, v0, LK6/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 418
    .line 419
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-virtual {v0, v1}, LK6/k;->s(Z)V

    .line 424
    .line 425
    .line 426
    iput-boolean v1, v0, LK6/k;->m:Z

    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_15
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, LK6/d;

    .line 432
    .line 433
    const/4 v1, 0x1

    .line 434
    invoke-virtual {v0, v1}, LK6/d;->s(Z)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_16
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LI6/d;

    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    iput-boolean v1, v0, LI6/d;->b:Z

    .line 444
    .line 445
    iget-object v1, v0, LI6/d;->e:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 448
    .line 449
    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LS1/e;

    .line 450
    .line 451
    if-eqz v2, :cond_7

    .line 452
    .line 453
    invoke-virtual {v2}, LS1/e;->f()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_7

    .line 458
    .line 459
    iget v1, v0, LI6/d;->c:I

    .line 460
    .line 461
    invoke-virtual {v0, v1}, LI6/d;->b(I)V

    .line 462
    .line 463
    .line 464
    goto :goto_2

    .line 465
    :cond_7
    iget v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 466
    .line 467
    const/4 v3, 0x2

    .line 468
    if-ne v2, v3, :cond_8

    .line 469
    .line 470
    iget v0, v0, LI6/d;->c:I

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 473
    .line 474
    .line 475
    :cond_8
    :goto_2
    return-void

    .line 476
    :pswitch_17
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, LH4/p;

    .line 479
    .line 480
    invoke-virtual {v0}, LH4/p;->c()V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_18
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, LF2/g;

    .line 487
    .line 488
    iget-object v1, v0, LF2/g;->b:Ljava/lang/Object;

    .line 489
    .line 490
    monitor-enter v1

    .line 491
    :try_start_3
    iget-boolean v2, v0, LF2/g;->n:Z

    .line 492
    .line 493
    if-eqz v2, :cond_9

    .line 494
    .line 495
    monitor-exit v1

    .line 496
    goto :goto_3

    .line 497
    :catchall_3
    move-exception v0

    .line 498
    goto :goto_4

    .line 499
    :cond_9
    iget-wide v2, v0, LF2/g;->m:J

    .line 500
    .line 501
    const-wide/16 v4, 0x1

    .line 502
    .line 503
    sub-long/2addr v2, v4

    .line 504
    iput-wide v2, v0, LF2/g;->m:J

    .line 505
    .line 506
    const-wide/16 v4, 0x0

    .line 507
    .line 508
    cmp-long v2, v2, v4

    .line 509
    .line 510
    if-lez v2, :cond_a

    .line 511
    .line 512
    monitor-exit v1

    .line 513
    goto :goto_3

    .line 514
    :cond_a
    if-gez v2, :cond_b

    .line 515
    .line 516
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 517
    .line 518
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 519
    .line 520
    .line 521
    iget-object v3, v0, LF2/g;->b:Ljava/lang/Object;

    .line 522
    .line 523
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 524
    :try_start_4
    iput-object v2, v0, LF2/g;->o:Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 527
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 528
    goto :goto_3

    .line 529
    :catchall_4
    move-exception v0

    .line 530
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 531
    :try_start_7
    throw v0

    .line 532
    :cond_b
    invoke-virtual {v0}, LF2/g;->a()V

    .line 533
    .line 534
    .line 535
    monitor-exit v1

    .line 536
    :goto_3
    return-void

    .line 537
    :goto_4
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 538
    throw v0

    .line 539
    :pswitch_19
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, LK5/j;

    .line 542
    .line 543
    invoke-virtual {v0}, LK5/j;->h()V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_1a
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, LA3/K;

    .line 550
    .line 551
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_1b
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, LA3/v;

    .line 558
    .line 559
    invoke-virtual {v0}, LA3/v;->s()V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_1c
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, LA3/g;

    .line 566
    .line 567
    const/4 v1, 0x0

    .line 568
    invoke-virtual {v0, v1}, LA3/g;->d(Z)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    nop

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
