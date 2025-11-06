.class public final synthetic LC5/b;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/L;Ll6/t;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LC5/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC5/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LC5/b;->d:Ljava/lang/Object;

    iput-object p4, p0, LC5/b;->c:Ljava/lang/Object;

    iput-object p1, p0, LC5/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld4/m;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LC5/b;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC5/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LC5/b;->b:Ljava/lang/Object;

    iput-object p4, p0, LC5/b;->d:Ljava/lang/Object;

    iput-object p1, p0, LC5/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LC5/b;->a:I

    iput-object p1, p0, LC5/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LC5/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LC5/b;->d:Ljava/lang/Object;

    iput-object p4, p0, LC5/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p5, p0, LC5/b;->a:I

    iput-object p2, p0, LC5/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LC5/b;->c:Ljava/lang/Object;

    iput-object p4, p0, LC5/b;->d:Ljava/lang/Object;

    iput-object p1, p0, LC5/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll6/P0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LC5/b;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC5/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LC5/b;->c:Ljava/lang/Object;

    iput-object p4, p0, LC5/b;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LC5/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll6/s0;Landroid/os/Bundle;Ljava/lang/String;Ll6/M1;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LC5/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LC5/b;->d:Ljava/lang/Object;

    iput-object p3, p0, LC5/b;->c:Ljava/lang/Object;

    iput-object p4, p0, LC5/b;->e:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LC5/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll6/i1;

    .line 4
    .line 5
    iget-object v1, p0, LC5/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object v2, p0, LC5/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ll6/M1;

    .line 12
    .line 13
    iget-object v3, p0, LC5/b;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroid/os/Bundle;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v4, v0, Ll6/i1;->e:Ll6/G;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, LO4/g;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ll6/n0;

    .line 25
    .line 26
    iget-object v2, v2, Ll6/n0;->f:Ll6/T;

    .line 27
    .line 28
    invoke-static {v2}, Ll6/n0;->m(Ll6/t0;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, Ll6/T;->g:LDb/b;

    .line 32
    .line 33
    const-string v3, "Failed to request trigger URIs; not connected to service"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, LDb/b;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_2
    new-instance v5, Ll6/b1;

    .line 45
    .line 46
    invoke-direct {v5, v0, v1}, Ll6/b1;-><init>(Ll6/i1;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v2, v3, v5}, Ll6/G;->f0(Ll6/M1;Landroid/os/Bundle;Ll6/I;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ll6/i1;->Q()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_0
    :try_start_3
    iget-object v0, v0, LO4/g;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ll6/n0;

    .line 59
    .line 60
    iget-object v0, v0, Ll6/n0;->f:Ll6/T;

    .line 61
    .line 62
    invoke-static {v0}, Ll6/n0;->m(Ll6/t0;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Ll6/T;->g:LDb/b;

    .line 66
    .line 67
    const-string v3, "Failed to request trigger URIs; remote exception"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 73
    .line 74
    .line 75
    :goto_1
    monitor-exit v1

    .line 76
    return-void

    .line 77
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    throw v0
.end method

.method private final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LC5/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll6/i1;

    .line 4
    .line 5
    iget-object v1, p0, LC5/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object v2, p0, LC5/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ll6/M1;

    .line 12
    .line 13
    iget-object v3, p0, LC5/b;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ll6/y1;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v4, v0, Ll6/i1;->e:Ll6/G;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, LO4/g;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ll6/n0;

    .line 25
    .line 26
    iget-object v2, v2, Ll6/n0;->f:Ll6/T;

    .line 27
    .line 28
    invoke-static {v2}, Ll6/n0;->m(Ll6/t0;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, Ll6/T;->g:LDb/b;

    .line 32
    .line 33
    const-string v3, "[sgtm] Failed to get upload batches; not connected to service"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, LDb/b;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_2
    new-instance v5, Ll6/c1;

    .line 45
    .line 46
    invoke-direct {v5, v0, v1}, Ll6/c1;-><init>(Ll6/i1;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v2, v3, v5}, Ll6/G;->C0(Ll6/M1;Ll6/y1;Ll6/K;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ll6/i1;->Q()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_0
    :try_start_3
    iget-object v0, v0, LO4/g;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ll6/n0;

    .line 59
    .line 60
    iget-object v0, v0, Ll6/n0;->f:Ll6/T;

    .line 61
    .line 62
    invoke-static {v0}, Ll6/n0;->m(Ll6/t0;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Ll6/T;->g:LDb/b;

    .line 66
    .line 67
    const-string v3, "[sgtm] Failed to get upload batches; remote exception"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 73
    .line 74
    .line 75
    :goto_1
    monitor-exit v1

    .line 76
    return-void

    .line 77
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LC5/b;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LC5/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, v1, LC5/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v1, LC5/b;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lm5/g;

    .line 20
    .line 21
    iget-object v4, v1, LC5/b;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LG5/c;

    .line 24
    .line 25
    :try_start_0
    new-instance v5, Lcom/google/android/gms/internal/ads/ma;

    .line 26
    .line 27
    invoke-direct {v5, v2, v0}, Lcom/google/android/gms/internal/ads/ma;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, Lm5/g;->a:Ls5/E0;

    .line 31
    .line 32
    invoke-virtual {v5, v0, v4}, Lcom/google/android/gms/internal/ads/ma;->c(Ls5/E0;Lm5/v;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mc;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "InterstitialAd.load"

    .line 42
    .line 43
    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/mc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    iget-object v0, v1, LC5/b;->b:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v0, v1, LC5/b;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v1, LC5/b;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lm5/g;

    .line 59
    .line 60
    iget-object v4, v1, LC5/b;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lcom/google/android/gms/internal/ads/om;

    .line 63
    .line 64
    :try_start_1
    new-instance v5, Lcom/google/android/gms/internal/ads/f2;

    .line 65
    .line 66
    iget-object v3, v3, Lm5/g;->a:Ls5/E0;

    .line 67
    .line 68
    invoke-direct {v5, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/f2;-><init>(Landroid/content/Context;Ljava/lang/String;Ls5/E0;Lcom/google/android/gms/internal/ads/om;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/f2;->a()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception v0

    .line 76
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mc;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "AppOpenAd.load"

    .line 81
    .line 82
    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/mc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    :pswitch_1
    iget-object v0, v1, LC5/b;->d:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    check-cast v2, Ln4/j;

    .line 90
    .line 91
    const-string v0, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 92
    .line 93
    iget-object v3, v1, LC5/b;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ljava/util/UUID;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Lm4/q;->c:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v8, "Updating progress for "

    .line 110
    .line 111
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, " ("

    .line 118
    .line 119
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v3, v1, LC5/b;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lc4/e;

    .line 125
    .line 126
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v8, ")"

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v5, v6, v7}, Lc4/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v1, LC5/b;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Lm4/q;

    .line 144
    .line 145
    iget-object v7, v5, Lm4/q;->a:Landroidx/work/impl/WorkDatabase;

    .line 146
    .line 147
    iget-object v5, v5, Lm4/q;->a:Landroidx/work/impl/WorkDatabase;

    .line 148
    .line 149
    invoke-virtual {v7}, Landroidx/room/C;->beginTransaction()V

    .line 150
    .line 151
    .line 152
    :try_start_2
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->g()Ll4/q;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7, v4}, Ll4/q;->h(Ljava/lang/String;)Ll4/p;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-eqz v7, :cond_1

    .line 161
    .line 162
    iget v7, v7, Ll4/p;->b:I

    .line 163
    .line 164
    const/4 v8, 0x2

    .line 165
    if-ne v7, v8, :cond_0

    .line 166
    .line 167
    new-instance v0, Ll4/m;

    .line 168
    .line 169
    invoke-direct {v0, v4, v3}, Ll4/m;-><init>(Ljava/lang/String;Lc4/e;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->f()Ll4/n;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v4, v3, Ll4/n;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 179
    .line 180
    invoke-virtual {v4}, Landroidx/room/C;->assertNotSuspendingTransaction()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Landroidx/room/C;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    .line 185
    .line 186
    :try_start_3
    iget-object v3, v3, Ll4/n;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Ll4/b;

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ll4/b;->e(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Landroidx/room/C;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    .line 195
    .line 196
    :try_start_4
    invoke-virtual {v4}, Landroidx/room/C;->endTransaction()V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    invoke-virtual {v4}, Landroidx/room/C;->endTransaction()V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    goto :goto_4

    .line 207
    :cond_0
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v7, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, ") is not in a RUNNING state."

    .line 220
    .line 221
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v3, v6, v0}, Lc4/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v2, v0}, Ln4/j;->j(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Landroidx/room/C;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 236
    .line 237
    .line 238
    :goto_3
    invoke-virtual {v5}, Landroidx/room/C;->endTransaction()V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_1
    :try_start_5
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 243
    .line 244
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 250
    :goto_4
    :try_start_6
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    sget-object v4, Lm4/q;->c:Ljava/lang/String;

    .line 255
    .line 256
    const-string v6, "Error updating Worker progress"

    .line 257
    .line 258
    invoke-virtual {v3, v4, v6, v0}, Lc4/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v0}, Ln4/j;->k(Ljava/lang/Throwable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :goto_5
    return-void

    .line 266
    :catchall_2
    move-exception v0

    .line 267
    invoke-virtual {v5}, Landroidx/room/C;->endTransaction()V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :pswitch_2
    iget-object v0, v1, LC5/b;->e:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Ld4/m;

    .line 274
    .line 275
    iget-object v0, v0, Ld4/m;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lm/e;

    .line 278
    .line 279
    iget-object v2, v1, LC5/b;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Lm/i;

    .line 282
    .line 283
    iget-object v3, v1, LC5/b;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, Lm/d;

    .line 286
    .line 287
    if-eqz v3, :cond_2

    .line 288
    .line 289
    const/4 v4, 0x1

    .line 290
    iput-boolean v4, v0, Lm/e;->z:Z

    .line 291
    .line 292
    iget-object v3, v3, Lm/d;->b:Lm/h;

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    invoke-virtual {v3, v4}, Lm/h;->c(Z)V

    .line 296
    .line 297
    .line 298
    iput-boolean v4, v0, Lm/e;->z:Z

    .line 299
    .line 300
    :cond_2
    invoke-virtual {v2}, Lm/i;->isEnabled()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_3

    .line 305
    .line 306
    invoke-virtual {v2}, Lm/i;->hasSubMenu()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_3

    .line 311
    .line 312
    iget-object v0, v1, LC5/b;->d:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lm/h;

    .line 315
    .line 316
    const/4 v3, 0x4

    .line 317
    const/4 v4, 0x0

    .line 318
    invoke-virtual {v0, v2, v4, v3}, Lm/h;->p(Landroid/view/MenuItem;Lm/j;I)Z

    .line 319
    .line 320
    .line 321
    :cond_3
    return-void

    .line 322
    :pswitch_3
    iget-object v0, v1, LC5/b;->e:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Ld4/m;

    .line 325
    .line 326
    iget-object v0, v0, Ld4/m;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Ll6/F1;

    .line 329
    .line 330
    invoke-virtual {v0}, Ll6/F1;->k0()Ll6/K1;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v0}, Ll6/F1;->f()LT5/a;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 342
    .line 343
    .line 344
    move-result-wide v6

    .line 345
    iget-object v3, v1, LC5/b;->c:Ljava/lang/Object;

    .line 346
    .line 347
    move-object v9, v3

    .line 348
    check-cast v9, Ljava/lang/String;

    .line 349
    .line 350
    iget-object v3, v1, LC5/b;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, Ljava/lang/String;

    .line 353
    .line 354
    iget-object v4, v1, LC5/b;->d:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, Landroid/os/Bundle;

    .line 357
    .line 358
    const-string v5, "auto"

    .line 359
    .line 360
    const/4 v8, 0x0

    .line 361
    invoke-virtual/range {v2 .. v8}, Ll6/K1;->f0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Ll6/t;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v2}, LO5/C;->h(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v9, v2}, Ll6/F1;->h(Ljava/lang/String;Ll6/t;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_4
    invoke-direct {v1}, LC5/b;->b()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_5
    invoke-direct {v1}, LC5/b;->a()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_6
    iget-object v0, v1, LC5/b;->d:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v2, v0

    .line 383
    check-cast v2, Lcom/google/android/gms/internal/measurement/L;

    .line 384
    .line 385
    iget-object v0, v1, LC5/b;->e:Ljava/lang/Object;

    .line 386
    .line 387
    move-object v3, v0

    .line 388
    check-cast v3, Ll6/i1;

    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    :try_start_7
    iget-object v0, v3, Ll6/i1;->e:Ll6/G;

    .line 392
    .line 393
    if-nez v0, :cond_4

    .line 394
    .line 395
    iget-object v0, v3, LO4/g;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Ll6/n0;

    .line 398
    .line 399
    iget-object v5, v0, Ll6/n0;->f:Ll6/T;

    .line 400
    .line 401
    invoke-static {v5}, Ll6/n0;->m(Ll6/t0;)V

    .line 402
    .line 403
    .line 404
    iget-object v5, v5, Ll6/T;->g:LDb/b;

    .line 405
    .line 406
    const-string v6, "Discarding data. Failed to send event to service to bundle"

    .line 407
    .line 408
    invoke-virtual {v5, v6}, LDb/b;->e(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 409
    .line 410
    .line 411
    iget-object v0, v0, Ll6/n0;->i:Ll6/K1;

    .line 412
    .line 413
    invoke-static {v0}, Ll6/n0;->k(LO4/g;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v2, v4}, Ll6/K1;->o0(Lcom/google/android/gms/internal/measurement/L;[B)V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_4
    :try_start_8
    iget-object v5, v1, LC5/b;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v5, Ll6/t;

    .line 423
    .line 424
    iget-object v6, v1, LC5/b;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v6, Ljava/lang/String;

    .line 427
    .line 428
    invoke-interface {v0, v6, v5}, Ll6/G;->h1(Ljava/lang/String;Ll6/t;)[B

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v3}, Ll6/i1;->Q()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :catchall_3
    move-exception v0

    .line 437
    goto :goto_8

    .line 438
    :catch_2
    move-exception v0

    .line 439
    :try_start_9
    iget-object v5, v3, LO4/g;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v5, Ll6/n0;

    .line 442
    .line 443
    iget-object v5, v5, Ll6/n0;->f:Ll6/T;

    .line 444
    .line 445
    invoke-static {v5}, Ll6/n0;->m(Ll6/t0;)V

    .line 446
    .line 447
    .line 448
    iget-object v5, v5, Ll6/T;->g:LDb/b;

    .line 449
    .line 450
    const-string v6, "Failed to send event to the service to bundle"

    .line 451
    .line 452
    invoke-virtual {v5, v0, v6}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 453
    .line 454
    .line 455
    :goto_6
    iget-object v0, v3, LO4/g;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Ll6/n0;

    .line 458
    .line 459
    iget-object v0, v0, Ll6/n0;->i:Ll6/K1;

    .line 460
    .line 461
    invoke-static {v0}, Ll6/n0;->k(LO4/g;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v2, v4}, Ll6/K1;->o0(Lcom/google/android/gms/internal/measurement/L;[B)V

    .line 465
    .line 466
    .line 467
    :goto_7
    return-void

    .line 468
    :goto_8
    iget-object v3, v3, LO4/g;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v3, Ll6/n0;

    .line 471
    .line 472
    iget-object v3, v3, Ll6/n0;->i:Ll6/K1;

    .line 473
    .line 474
    invoke-static {v3}, Ll6/n0;->k(LO4/g;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v2, v4}, Ll6/K1;->o0(Lcom/google/android/gms/internal/measurement/L;[B)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :pswitch_7
    iget-object v0, v1, LC5/b;->e:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 484
    .line 485
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ll6/n0;

    .line 486
    .line 487
    invoke-virtual {v0}, Ll6/n0;->p()Ll6/i1;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    iget-object v0, v1, LC5/b;->b:Ljava/lang/Object;

    .line 492
    .line 493
    move-object v7, v0

    .line 494
    check-cast v7, Lcom/google/android/gms/internal/measurement/L;

    .line 495
    .line 496
    iget-object v0, v1, LC5/b;->c:Ljava/lang/Object;

    .line 497
    .line 498
    move-object v4, v0

    .line 499
    check-cast v4, Ljava/lang/String;

    .line 500
    .line 501
    iget-object v0, v1, LC5/b;->d:Ljava/lang/Object;

    .line 502
    .line 503
    move-object v5, v0

    .line 504
    check-cast v5, Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v3}, Ll6/B;->D()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Ll6/F;->E()V

    .line 510
    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    invoke-virtual {v3, v0}, Ll6/i1;->T(Z)Ll6/M1;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    new-instance v2, Lcom/google/android/gms/internal/ads/De;

    .line 518
    .line 519
    const/4 v8, 0x7

    .line 520
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/De;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v2}, Ll6/i1;->R(Ljava/lang/Runnable;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_8
    iget-object v0, v1, LC5/b;->c:Ljava/lang/Object;

    .line 528
    .line 529
    move-object v5, v0

    .line 530
    check-cast v5, Ljava/lang/String;

    .line 531
    .line 532
    iget-object v0, v1, LC5/b;->d:Ljava/lang/Object;

    .line 533
    .line 534
    move-object v6, v0

    .line 535
    check-cast v6, Ljava/lang/String;

    .line 536
    .line 537
    iget-object v0, v1, LC5/b;->e:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Ll6/P0;

    .line 540
    .line 541
    iget-object v0, v0, LO4/g;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Ll6/n0;

    .line 544
    .line 545
    invoke-virtual {v0}, Ll6/n0;->p()Ll6/i1;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    iget-object v0, v1, LC5/b;->b:Ljava/lang/Object;

    .line 550
    .line 551
    move-object v4, v0

    .line 552
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 553
    .line 554
    invoke-virtual {v3}, Ll6/B;->D()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Ll6/F;->E()V

    .line 558
    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    invoke-virtual {v3, v0}, Ll6/i1;->T(Z)Ll6/M1;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    new-instance v2, Lcom/google/android/gms/internal/ads/De;

    .line 566
    .line 567
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/De;-><init>(Ll6/i1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ll6/M1;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v2}, Ll6/i1;->R(Ljava/lang/Runnable;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_9
    iget-object v0, v1, LC5/b;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Ll6/s0;

    .line 577
    .line 578
    iget-object v2, v1, LC5/b;->d:Ljava/lang/Object;

    .line 579
    .line 580
    move-object v12, v2

    .line 581
    check-cast v12, Landroid/os/Bundle;

    .line 582
    .line 583
    iget-object v2, v1, LC5/b;->c:Ljava/lang/Object;

    .line 584
    .line 585
    move-object v6, v2

    .line 586
    check-cast v6, Ljava/lang/String;

    .line 587
    .line 588
    iget-object v2, v1, LC5/b;->e:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, Ll6/M1;

    .line 591
    .line 592
    iget-object v13, v0, Ll6/s0;->a:Ll6/F1;

    .line 593
    .line 594
    invoke-virtual {v13}, Ll6/F1;->e0()Ll6/g;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    sget-object v3, Ll6/D;->V0:Ll6/C;

    .line 599
    .line 600
    const/4 v14, 0x0

    .line 601
    invoke-virtual {v0, v14, v3}, Ll6/g;->N(Ljava/lang/String;Ll6/C;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-virtual {v12}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_5

    .line 610
    .line 611
    if-eqz v0, :cond_5

    .line 612
    .line 613
    iget-object v2, v13, Ll6/F1;->c:Ll6/m;

    .line 614
    .line 615
    invoke-static {v2}, Ll6/F1;->T(Ll6/A1;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, LO4/g;->D()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, Ll6/A1;->E()V

    .line 622
    .line 623
    .line 624
    :try_start_a
    invoke-virtual {v2}, Ll6/m;->u0()Landroid/database/sqlite/SQLiteDatabase;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const-string v3, "delete from default_event_params where app_id=?"

    .line 629
    .line 630
    filled-new-array {v6}, [Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3

    .line 635
    .line 636
    .line 637
    goto/16 :goto_a

    .line 638
    .line 639
    :catch_3
    move-exception v0

    .line 640
    iget-object v2, v2, LO4/g;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v2, Ll6/n0;

    .line 643
    .line 644
    iget-object v2, v2, Ll6/n0;->f:Ll6/T;

    .line 645
    .line 646
    invoke-static {v2}, Ll6/n0;->m(Ll6/t0;)V

    .line 647
    .line 648
    .line 649
    iget-object v2, v2, Ll6/T;->g:LDb/b;

    .line 650
    .line 651
    const-string v3, "Error clearing default event params"

    .line 652
    .line 653
    invoke-virtual {v2, v0, v3}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_a

    .line 657
    .line 658
    :cond_5
    iget-object v0, v13, Ll6/F1;->c:Ll6/m;

    .line 659
    .line 660
    invoke-static {v0}, Ll6/F1;->T(Ll6/A1;)V

    .line 661
    .line 662
    .line 663
    iget-object v3, v0, LO4/g;->b:Ljava/lang/Object;

    .line 664
    .line 665
    move-object v15, v3

    .line 666
    check-cast v15, Ll6/n0;

    .line 667
    .line 668
    invoke-virtual {v0}, LO4/g;->D()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Ll6/A1;->E()V

    .line 672
    .line 673
    .line 674
    iget-object v3, v0, LO4/g;->b:Ljava/lang/Object;

    .line 675
    .line 676
    move-object v4, v3

    .line 677
    check-cast v4, Ll6/n0;

    .line 678
    .line 679
    const-string v7, "dep"

    .line 680
    .line 681
    new-instance v3, Lcom/google/android/gms/internal/ads/Od;

    .line 682
    .line 683
    const-string v5, ""

    .line 684
    .line 685
    const-wide/16 v8, 0x0

    .line 686
    .line 687
    const-wide/16 v10, 0x0

    .line 688
    .line 689
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ll6/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 690
    .line 691
    .line 692
    iget-object v4, v0, Ll6/w1;->c:Ll6/F1;

    .line 693
    .line 694
    iget-object v4, v4, Ll6/F1;->g:Ll6/W;

    .line 695
    .line 696
    invoke-static {v4}, Ll6/F1;->T(Ll6/A1;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v3}, Ll6/W;->f0(Lcom/google/android/gms/internal/ads/Od;)Lcom/google/android/gms/internal/measurement/b1;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/R1;->a()[B

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    iget-object v4, v15, Ll6/n0;->f:Ll6/T;

    .line 708
    .line 709
    invoke-static {v4}, Ll6/n0;->m(Ll6/t0;)V

    .line 710
    .line 711
    .line 712
    iget-object v5, v4, Ll6/T;->o:LDb/b;

    .line 713
    .line 714
    array-length v7, v3

    .line 715
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    const-string v8, "Saving default event parameters, appId, data size"

    .line 720
    .line 721
    invoke-virtual {v5, v8, v6, v7}, LDb/b;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    new-instance v5, Landroid/content/ContentValues;

    .line 725
    .line 726
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 727
    .line 728
    .line 729
    const-string v7, "app_id"

    .line 730
    .line 731
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    const-string v7, "parameters"

    .line 735
    .line 736
    invoke-virtual {v5, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 737
    .line 738
    .line 739
    :try_start_b
    invoke-virtual {v0}, Ll6/m;->u0()Landroid/database/sqlite/SQLiteDatabase;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    const-string v3, "default_event_params"

    .line 744
    .line 745
    const/4 v7, 0x5

    .line 746
    invoke-virtual {v0, v3, v14, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 747
    .line 748
    .line 749
    move-result-wide v7

    .line 750
    const-wide/16 v9, -0x1

    .line 751
    .line 752
    cmp-long v0, v7, v9

    .line 753
    .line 754
    if-nez v0, :cond_6

    .line 755
    .line 756
    invoke-static {v4}, Ll6/n0;->m(Ll6/t0;)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v4, Ll6/T;->g:LDb/b;

    .line 760
    .line 761
    const-string v3, "Failed to insert default event parameters (got -1). appId"

    .line 762
    .line 763
    invoke-static {v6}, Ll6/T;->L(Ljava/lang/String;)Ll6/S;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    invoke-virtual {v0, v5, v3}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4

    .line 768
    .line 769
    .line 770
    goto :goto_9

    .line 771
    :catch_4
    move-exception v0

    .line 772
    invoke-static {v4}, Ll6/n0;->m(Ll6/t0;)V

    .line 773
    .line 774
    .line 775
    iget-object v3, v4, Ll6/T;->g:LDb/b;

    .line 776
    .line 777
    invoke-static {v6}, Ll6/T;->L(Ljava/lang/String;)Ll6/S;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    const-string v5, "Error storing default event parameters. appId"

    .line 782
    .line 783
    invoke-virtual {v3, v5, v4, v0}, LDb/b;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    :cond_6
    :goto_9
    iget-object v3, v13, Ll6/F1;->c:Ll6/m;

    .line 787
    .line 788
    invoke-static {v3}, Ll6/F1;->T(Ll6/A1;)V

    .line 789
    .line 790
    .line 791
    iget-wide v4, v2, Ll6/M1;->D:J

    .line 792
    .line 793
    :try_start_c
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name not like \'!_%\' escape \'!\' limit 1;"

    .line 794
    .line 795
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    filled-new-array {v6, v2}, [Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    const-wide/16 v7, 0x0

    .line 804
    .line 805
    invoke-virtual {v3, v0, v2, v7, v8}, Ll6/m;->a0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 806
    .line 807
    .line 808
    move-result-wide v9

    .line 809
    cmp-long v0, v9, v7

    .line 810
    .line 811
    if-lez v0, :cond_7

    .line 812
    .line 813
    goto :goto_a

    .line 814
    :cond_7
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name like \'!_%\' escape \'!\' limit 1;"

    .line 815
    .line 816
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    filled-new-array {v6, v2}, [Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v3, v0, v2, v7, v8}, Ll6/m;->a0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 825
    .line 826
    .line 827
    move-result-wide v2
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5

    .line 828
    cmp-long v0, v2, v7

    .line 829
    .line 830
    if-lez v0, :cond_8

    .line 831
    .line 832
    iget-object v0, v13, Ll6/F1;->c:Ll6/m;

    .line 833
    .line 834
    invoke-static {v0}, Ll6/F1;->T(Ll6/A1;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-virtual {v0, v6, v2, v14, v12}, Ll6/m;->X(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 842
    .line 843
    .line 844
    goto :goto_a

    .line 845
    :catch_5
    move-exception v0

    .line 846
    iget-object v2, v3, LO4/g;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v2, Ll6/n0;

    .line 849
    .line 850
    iget-object v2, v2, Ll6/n0;->f:Ll6/T;

    .line 851
    .line 852
    invoke-static {v2}, Ll6/n0;->m(Ll6/t0;)V

    .line 853
    .line 854
    .line 855
    iget-object v2, v2, Ll6/T;->g:LDb/b;

    .line 856
    .line 857
    const-string v3, "Error checking backfill conditions"

    .line 858
    .line 859
    invoke-virtual {v2, v0, v3}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    :cond_8
    :goto_a
    return-void

    .line 863
    :pswitch_a
    iget-object v0, v1, LC5/b;->e:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 866
    .line 867
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ll6/n0;

    .line 868
    .line 869
    invoke-virtual {v0}, Ll6/n0;->p()Ll6/i1;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    iget-object v0, v1, LC5/b;->b:Ljava/lang/Object;

    .line 874
    .line 875
    move-object v6, v0

    .line 876
    check-cast v6, Lcom/google/android/gms/internal/measurement/L;

    .line 877
    .line 878
    iget-object v0, v1, LC5/b;->d:Ljava/lang/Object;

    .line 879
    .line 880
    move-object v4, v0

    .line 881
    check-cast v4, Ll6/t;

    .line 882
    .line 883
    iget-object v0, v1, LC5/b;->c:Ljava/lang/Object;

    .line 884
    .line 885
    move-object v5, v0

    .line 886
    check-cast v5, Ljava/lang/String;

    .line 887
    .line 888
    invoke-virtual {v3}, Ll6/B;->D()V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3}, Ll6/F;->E()V

    .line 892
    .line 893
    .line 894
    iget-object v0, v3, LO4/g;->b:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Ll6/n0;

    .line 897
    .line 898
    iget-object v2, v0, Ll6/n0;->i:Ll6/K1;

    .line 899
    .line 900
    invoke-static {v2}, Ll6/n0;->k(LO4/g;)V

    .line 901
    .line 902
    .line 903
    iget-object v2, v2, LO4/g;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v2, Ll6/n0;

    .line 906
    .line 907
    sget-object v7, LM5/f;->b:LM5/f;

    .line 908
    .line 909
    iget-object v2, v2, Ll6/n0;->a:Landroid/content/Context;

    .line 910
    .line 911
    const v8, 0xbdfcb8

    .line 912
    .line 913
    .line 914
    invoke-virtual {v7, v2, v8}, LM5/f;->c(Landroid/content/Context;I)I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-eqz v2, :cond_9

    .line 919
    .line 920
    iget-object v2, v0, Ll6/n0;->f:Ll6/T;

    .line 921
    .line 922
    invoke-static {v2}, Ll6/n0;->m(Ll6/t0;)V

    .line 923
    .line 924
    .line 925
    iget-object v2, v2, Ll6/T;->j:LDb/b;

    .line 926
    .line 927
    const-string v3, "Not bundling data. Service unavailable or out of date"

    .line 928
    .line 929
    invoke-virtual {v2, v3}, LDb/b;->e(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    iget-object v0, v0, Ll6/n0;->i:Ll6/K1;

    .line 933
    .line 934
    invoke-static {v0}, Ll6/n0;->k(LO4/g;)V

    .line 935
    .line 936
    .line 937
    const/4 v2, 0x0

    .line 938
    new-array v2, v2, [B

    .line 939
    .line 940
    invoke-virtual {v0, v6, v2}, Ll6/K1;->o0(Lcom/google/android/gms/internal/measurement/L;[B)V

    .line 941
    .line 942
    .line 943
    goto :goto_b

    .line 944
    :cond_9
    new-instance v2, LC5/b;

    .line 945
    .line 946
    const/16 v7, 0xd

    .line 947
    .line 948
    const/4 v8, 0x0

    .line 949
    invoke-direct/range {v2 .. v8}, LC5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v3, v2}, Ll6/i1;->R(Ljava/lang/Runnable;)V

    .line 953
    .line 954
    .line 955
    :goto_b
    return-void

    .line 956
    :pswitch_b
    iget-object v0, v1, LC5/b;->b:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, Ll6/s0;

    .line 959
    .line 960
    iget-object v2, v1, LC5/b;->c:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v2, Ljava/lang/String;

    .line 963
    .line 964
    iget-object v3, v1, LC5/b;->d:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v3, Ll6/y1;

    .line 967
    .line 968
    iget-object v4, v1, LC5/b;->e:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v4, Ll6/K;

    .line 971
    .line 972
    iget-object v5, v0, Ll6/s0;->a:Ll6/F1;

    .line 973
    .line 974
    invoke-virtual {v5}, Ll6/F1;->A()V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v5}, Ll6/F1;->b()Ll6/k0;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v0}, Ll6/k0;->D()V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v5}, Ll6/F1;->l0()V

    .line 985
    .line 986
    .line 987
    iget-object v0, v5, Ll6/F1;->c:Ll6/m;

    .line 988
    .line 989
    invoke-static {v0}, Ll6/F1;->T(Ll6/A1;)V

    .line 990
    .line 991
    .line 992
    sget-object v6, Ll6/D;->B:Ll6/C;

    .line 993
    .line 994
    const/4 v7, 0x0

    .line 995
    invoke-virtual {v6, v7}, Ll6/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    check-cast v6, Ljava/lang/Integer;

    .line 1000
    .line 1001
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1002
    .line 1003
    .line 1004
    move-result v6

    .line 1005
    invoke-virtual {v0, v2, v3, v6}, Ll6/m;->I(Ljava/lang/String;Ll6/y1;I)Ljava/util/List;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    new-instance v3, Ljava/util/ArrayList;

    .line 1010
    .line 1011
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v6

    .line 1022
    if-eqz v6, :cond_11

    .line 1023
    .line 1024
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    check-cast v6, Ll6/G1;

    .line 1029
    .line 1030
    iget-object v8, v6, Ll6/G1;->c:Ljava/lang/String;

    .line 1031
    .line 1032
    iget-wide v9, v6, Ll6/G1;->h:J

    .line 1033
    .line 1034
    iget-wide v11, v6, Ll6/G1;->a:J

    .line 1035
    .line 1036
    invoke-virtual {v5, v2, v8}, Ll6/F1;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v8

    .line 1040
    if-nez v8, :cond_a

    .line 1041
    .line 1042
    invoke-virtual {v5}, Ll6/F1;->a()Ll6/T;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v8

    .line 1046
    iget-object v8, v8, Ll6/T;->o:LDb/b;

    .line 1047
    .line 1048
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v9

    .line 1052
    iget-object v6, v6, Ll6/G1;->c:Ljava/lang/String;

    .line 1053
    .line 1054
    const-string v10, "[sgtm] batch skipped due to destination in backoff. appId, rowId, url"

    .line 1055
    .line 1056
    invoke-virtual {v8, v10, v2, v9, v6}, LDb/b;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_c

    .line 1060
    :cond_a
    iget v8, v6, Ll6/G1;->i:I

    .line 1061
    .line 1062
    if-gtz v8, :cond_b

    .line 1063
    .line 1064
    goto :goto_d

    .line 1065
    :cond_b
    sget-object v13, Ll6/D;->z:Ll6/C;

    .line 1066
    .line 1067
    invoke-virtual {v13, v7}, Ll6/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v13

    .line 1071
    check-cast v13, Ljava/lang/Integer;

    .line 1072
    .line 1073
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1074
    .line 1075
    .line 1076
    move-result v13

    .line 1077
    if-le v8, v13, :cond_c

    .line 1078
    .line 1079
    goto/16 :goto_11

    .line 1080
    .line 1081
    :cond_c
    sget-object v13, Ll6/D;->x:Ll6/C;

    .line 1082
    .line 1083
    invoke-virtual {v13, v7}, Ll6/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v13

    .line 1087
    check-cast v13, Ljava/lang/Long;

    .line 1088
    .line 1089
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v13

    .line 1093
    add-int/lit8 v8, v8, -0x1

    .line 1094
    .line 1095
    const-wide/16 v15, 0x1

    .line 1096
    .line 1097
    shl-long/2addr v15, v8

    .line 1098
    mul-long/2addr v13, v15

    .line 1099
    sget-object v8, Ll6/D;->y:Ll6/C;

    .line 1100
    .line 1101
    invoke-virtual {v8, v7}, Ll6/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v8

    .line 1105
    check-cast v8, Ljava/lang/Long;

    .line 1106
    .line 1107
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v7

    .line 1111
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v7

    .line 1115
    invoke-virtual {v5}, Ll6/F1;->f()LT5/a;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v13

    .line 1119
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v13

    .line 1126
    add-long/2addr v7, v9

    .line 1127
    cmp-long v7, v13, v7

    .line 1128
    .line 1129
    if-ltz v7, :cond_10

    .line 1130
    .line 1131
    :goto_d
    new-instance v7, Landroid/os/Bundle;

    .line 1132
    .line 1133
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    iget-object v8, v6, Ll6/G1;->d:Ljava/util/HashMap;

    .line 1137
    .line 1138
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v8

    .line 1142
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v8

    .line 1146
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v9

    .line 1150
    if-eqz v9, :cond_d

    .line 1151
    .line 1152
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v9

    .line 1156
    check-cast v9, Ljava/util/Map$Entry;

    .line 1157
    .line 1158
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v10

    .line 1162
    check-cast v10, Ljava/lang/String;

    .line 1163
    .line 1164
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v9

    .line 1168
    check-cast v9, Ljava/lang/String;

    .line 1169
    .line 1170
    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_e

    .line 1174
    :cond_d
    iget-wide v8, v6, Ll6/G1;->a:J

    .line 1175
    .line 1176
    iget-object v10, v6, Ll6/G1;->b:Lcom/google/android/gms/internal/measurement/h1;

    .line 1177
    .line 1178
    iget-object v11, v6, Ll6/G1;->c:Ljava/lang/String;

    .line 1179
    .line 1180
    iget-object v12, v6, Ll6/G1;->e:Ll6/W0;

    .line 1181
    .line 1182
    iget-wide v13, v6, Ll6/G1;->g:J

    .line 1183
    .line 1184
    new-instance v16, Ll6/x1;

    .line 1185
    .line 1186
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/R1;->a()[B

    .line 1187
    .line 1188
    .line 1189
    move-result-object v19

    .line 1190
    iget v6, v12, Ll6/W0;->a:I

    .line 1191
    .line 1192
    const-string v25, ""

    .line 1193
    .line 1194
    move/from16 v22, v6

    .line 1195
    .line 1196
    move-object/from16 v21, v7

    .line 1197
    .line 1198
    move-wide/from16 v17, v8

    .line 1199
    .line 1200
    move-object/from16 v20, v11

    .line 1201
    .line 1202
    move-wide/from16 v23, v13

    .line 1203
    .line 1204
    invoke-direct/range {v16 .. v25}, Ll6/x1;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    move-object/from16 v6, v16

    .line 1208
    .line 1209
    :try_start_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h1;->w()Lcom/google/android/gms/internal/measurement/g1;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v7

    .line 1213
    iget-object v8, v6, Ll6/x1;->b:[B

    .line 1214
    .line 1215
    invoke-static {v7, v8}, Ll6/W;->q0(Lcom/google/android/gms/internal/measurement/e2;[B)Lcom/google/android/gms/internal/measurement/e2;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v7

    .line 1219
    check-cast v7, Lcom/google/android/gms/internal/measurement/g1;

    .line 1220
    .line 1221
    const/4 v8, 0x0

    .line 1222
    :goto_f
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/e2;->b:Lcom/google/android/gms/internal/measurement/f2;

    .line 1223
    .line 1224
    check-cast v9, Lcom/google/android/gms/internal/measurement/h1;

    .line 1225
    .line 1226
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h1;->q()I

    .line 1227
    .line 1228
    .line 1229
    move-result v9

    .line 1230
    if-ge v8, v9, :cond_e

    .line 1231
    .line 1232
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/e2;->b:Lcom/google/android/gms/internal/measurement/f2;

    .line 1233
    .line 1234
    check-cast v9, Lcom/google/android/gms/internal/measurement/h1;

    .line 1235
    .line 1236
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/h1;->r(I)Lcom/google/android/gms/internal/measurement/j1;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v9

    .line 1240
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f2;->i()Lcom/google/android/gms/internal/measurement/e2;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v9

    .line 1244
    check-cast v9, Lcom/google/android/gms/internal/measurement/i1;

    .line 1245
    .line 1246
    invoke-virtual {v5}, Ll6/F1;->f()LT5/a;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v10

    .line 1250
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v10

    .line 1257
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/e2;->c()V

    .line 1258
    .line 1259
    .line 1260
    iget-object v12, v9, Lcom/google/android/gms/internal/measurement/e2;->b:Lcom/google/android/gms/internal/measurement/f2;

    .line 1261
    .line 1262
    check-cast v12, Lcom/google/android/gms/internal/measurement/j1;

    .line 1263
    .line 1264
    invoke-virtual {v12, v10, v11}, Lcom/google/android/gms/internal/measurement/j1;->f0(J)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e2;->c()V

    .line 1268
    .line 1269
    .line 1270
    iget-object v10, v7, Lcom/google/android/gms/internal/measurement/e2;->b:Lcom/google/android/gms/internal/measurement/f2;

    .line 1271
    .line 1272
    check-cast v10, Lcom/google/android/gms/internal/measurement/h1;

    .line 1273
    .line 1274
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/e2;->f()Lcom/google/android/gms/internal/measurement/f2;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v9

    .line 1278
    check-cast v9, Lcom/google/android/gms/internal/measurement/j1;

    .line 1279
    .line 1280
    invoke-virtual {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/h1;->y(ILcom/google/android/gms/internal/measurement/j1;)V

    .line 1281
    .line 1282
    .line 1283
    add-int/lit8 v8, v8, 0x1

    .line 1284
    .line 1285
    goto :goto_f

    .line 1286
    :cond_e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e2;->f()Lcom/google/android/gms/internal/measurement/f2;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v8

    .line 1290
    check-cast v8, Lcom/google/android/gms/internal/measurement/h1;

    .line 1291
    .line 1292
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/R1;->a()[B

    .line 1293
    .line 1294
    .line 1295
    move-result-object v8

    .line 1296
    iput-object v8, v6, Ll6/x1;->b:[B

    .line 1297
    .line 1298
    invoke-virtual {v5}, Ll6/F1;->a()Ll6/T;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v8

    .line 1302
    invoke-virtual {v8}, Ll6/T;->N()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v8

    .line 1306
    const/4 v9, 0x2

    .line 1307
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v8

    .line 1311
    if-eqz v8, :cond_f

    .line 1312
    .line 1313
    iget-object v8, v5, Ll6/F1;->g:Ll6/W;

    .line 1314
    .line 1315
    invoke-static {v8}, Ll6/F1;->T(Ll6/A1;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e2;->f()Lcom/google/android/gms/internal/measurement/f2;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v7

    .line 1322
    check-cast v7, Lcom/google/android/gms/internal/measurement/h1;

    .line 1323
    .line 1324
    invoke-virtual {v8, v7}, Ll6/W;->g0(Lcom/google/android/gms/internal/measurement/h1;)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v7

    .line 1328
    iput-object v7, v6, Ll6/x1;->g:Ljava/lang/String;
    :try_end_d
    .catch Lcom/google/android/gms/internal/measurement/o2; {:try_start_d .. :try_end_d} :catch_6

    .line 1329
    .line 1330
    :cond_f
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    :goto_10
    const/4 v7, 0x0

    .line 1334
    goto/16 :goto_c

    .line 1335
    .line 1336
    :catch_6
    invoke-virtual {v5}, Ll6/F1;->a()Ll6/T;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v6

    .line 1340
    iget-object v6, v6, Ll6/T;->j:LDb/b;

    .line 1341
    .line 1342
    const-string v7, "Failed to parse queued batch. appId"

    .line 1343
    .line 1344
    invoke-virtual {v6, v2, v7}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_10

    .line 1348
    :cond_10
    :goto_11
    invoke-virtual {v5}, Ll6/F1;->a()Ll6/T;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v6

    .line 1352
    iget-object v6, v6, Ll6/T;->o:LDb/b;

    .line 1353
    .line 1354
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v7

    .line 1358
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v8

    .line 1362
    const-string v9, "[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis"

    .line 1363
    .line 1364
    invoke-virtual {v6, v9, v2, v7, v8}, LDb/b;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_10

    .line 1368
    :cond_11
    new-instance v0, Ll6/z1;

    .line 1369
    .line 1370
    invoke-direct {v0, v3}, Ll6/z1;-><init>(Ljava/util/ArrayList;)V

    .line 1371
    .line 1372
    .line 1373
    :try_start_e
    invoke-interface {v4, v0}, Ll6/K;->e0(Ll6/z1;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v5}, Ll6/F1;->a()Ll6/T;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    iget-object v0, v0, Ll6/T;->o:LDb/b;

    .line 1381
    .line 1382
    const-string v4, "[sgtm] Sending queued upload batches to client. appId, count"

    .line 1383
    .line 1384
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1385
    .line 1386
    .line 1387
    move-result v3

    .line 1388
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    invoke-virtual {v0, v4, v2, v3}, LDb/b;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_7

    .line 1393
    .line 1394
    .line 1395
    goto :goto_12

    .line 1396
    :catch_7
    move-exception v0

    .line 1397
    invoke-virtual {v5}, Ll6/F1;->a()Ll6/T;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    iget-object v3, v3, Ll6/T;->g:LDb/b;

    .line 1402
    .line 1403
    const-string v4, "[sgtm] Failed to return upload batches for app"

    .line 1404
    .line 1405
    invoke-virtual {v3, v4, v2, v0}, LDb/b;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    :goto_12
    return-void

    .line 1409
    :pswitch_c
    iget-object v0, v1, LC5/b;->b:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, Landroid/media/AudioTrack;

    .line 1412
    .line 1413
    iget-object v2, v1, LC5/b;->c:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v2, Lcom/google/android/gms/internal/ads/zo;

    .line 1416
    .line 1417
    iget-object v3, v1, LC5/b;->d:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v3, Landroid/os/Handler;

    .line 1420
    .line 1421
    iget-object v4, v1, LC5/b;->e:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v4, Lcom/google/android/gms/internal/ads/PF;

    .line 1424
    .line 1425
    const/4 v5, 0x0

    .line 1426
    :try_start_f
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1430
    .line 1431
    .line 1432
    if-eqz v2, :cond_12

    .line 1433
    .line 1434
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    if-eqz v0, :cond_12

    .line 1447
    .line 1448
    new-instance v0, Lcom/google/android/gms/internal/ads/wn;

    .line 1449
    .line 1450
    const/16 v6, 0x18

    .line 1451
    .line 1452
    invoke-direct {v0, v6, v2, v4}, Lcom/google/android/gms/internal/ads/wn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1456
    .line 1457
    .line 1458
    :cond_12
    sget-object v6, Lcom/google/android/gms/internal/ads/eG;->d0:Ljava/lang/Object;

    .line 1459
    .line 1460
    monitor-enter v6

    .line 1461
    :try_start_10
    sget v0, Lcom/google/android/gms/internal/ads/eG;->f0:I

    .line 1462
    .line 1463
    add-int/lit8 v0, v0, -0x1

    .line 1464
    .line 1465
    sput v0, Lcom/google/android/gms/internal/ads/eG;->f0:I

    .line 1466
    .line 1467
    if-nez v0, :cond_13

    .line 1468
    .line 1469
    sget-object v0, Lcom/google/android/gms/internal/ads/eG;->e0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1470
    .line 1471
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1472
    .line 1473
    .line 1474
    sput-object v5, Lcom/google/android/gms/internal/ads/eG;->e0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1475
    .line 1476
    goto :goto_13

    .line 1477
    :catchall_4
    move-exception v0

    .line 1478
    goto :goto_14

    .line 1479
    :cond_13
    :goto_13
    monitor-exit v6

    .line 1480
    return-void

    .line 1481
    :goto_14
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1482
    throw v0

    .line 1483
    :catchall_5
    move-exception v0

    .line 1484
    if-eqz v2, :cond_14

    .line 1485
    .line 1486
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v6

    .line 1490
    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v6

    .line 1494
    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v6

    .line 1498
    if-eqz v6, :cond_14

    .line 1499
    .line 1500
    new-instance v6, Lcom/google/android/gms/internal/ads/wn;

    .line 1501
    .line 1502
    const/16 v7, 0x18

    .line 1503
    .line 1504
    invoke-direct {v6, v7, v2, v4}, Lcom/google/android/gms/internal/ads/wn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1508
    .line 1509
    .line 1510
    :cond_14
    sget-object v2, Lcom/google/android/gms/internal/ads/eG;->d0:Ljava/lang/Object;

    .line 1511
    .line 1512
    monitor-enter v2

    .line 1513
    :try_start_11
    sget v3, Lcom/google/android/gms/internal/ads/eG;->f0:I

    .line 1514
    .line 1515
    add-int/lit8 v3, v3, -0x1

    .line 1516
    .line 1517
    sput v3, Lcom/google/android/gms/internal/ads/eG;->f0:I

    .line 1518
    .line 1519
    if-nez v3, :cond_15

    .line 1520
    .line 1521
    sget-object v3, Lcom/google/android/gms/internal/ads/eG;->e0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1522
    .line 1523
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1524
    .line 1525
    .line 1526
    sput-object v5, Lcom/google/android/gms/internal/ads/eG;->e0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1527
    .line 1528
    goto :goto_15

    .line 1529
    :catchall_6
    move-exception v0

    .line 1530
    goto :goto_16

    .line 1531
    :cond_15
    :goto_15
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1532
    throw v0

    .line 1533
    :goto_16
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1534
    throw v0

    .line 1535
    :pswitch_d
    iget-object v0, v1, LC5/b;->b:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v0, LL7/q;

    .line 1538
    .line 1539
    iget-object v0, v0, LL7/q;->e:Ljava/lang/Object;

    .line 1540
    .line 1541
    iget-object v0, v1, LC5/b;->c:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v0, Lcom/google/android/gms/internal/ads/vr;

    .line 1544
    .line 1545
    iget-object v2, v1, LC5/b;->d:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v2, Lcom/google/android/gms/internal/ads/pr;

    .line 1548
    .line 1549
    iget-object v3, v1, LC5/b;->e:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v3, Lcom/google/android/gms/internal/ads/Dn;

    .line 1552
    .line 1553
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/vo;->c(Lcom/google/android/gms/internal/ads/vr;Lcom/google/android/gms/internal/ads/pr;Lcom/google/android/gms/internal/ads/Dn;)V

    .line 1554
    .line 1555
    .line 1556
    return-void

    .line 1557
    :pswitch_e
    iget-object v0, v1, LC5/b;->b:Ljava/lang/Object;

    .line 1558
    .line 1559
    move-object v2, v0

    .line 1560
    check-cast v2, Lcom/google/android/gms/internal/ads/Hr;

    .line 1561
    .line 1562
    iget-object v0, v1, LC5/b;->c:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v0, Lcom/google/android/gms/internal/ads/x6;

    .line 1565
    .line 1566
    iget-object v3, v1, LC5/b;->e:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v3, Lcom/google/android/gms/internal/ads/A6;

    .line 1569
    .line 1570
    :try_start_13
    invoke-virtual {v0}, LO5/f;->p()Landroid/os/IInterface;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v4

    .line 1574
    check-cast v4, Lcom/google/android/gms/internal/ads/z6;

    .line 1575
    .line 1576
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x6;->y()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_8

    .line 1580
    iget-object v5, v1, LC5/b;->d:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v5, Lcom/google/android/gms/internal/ads/y6;

    .line 1583
    .line 1584
    if-eqz v0, :cond_16

    .line 1585
    .line 1586
    :try_start_14
    invoke-virtual {v4}, La6/a;->i3()Landroid/os/Parcel;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/K5;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1591
    .line 1592
    .line 1593
    const/4 v5, 0x2

    .line 1594
    invoke-virtual {v4, v0, v5}, La6/a;->R3(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    sget-object v4, Lcom/google/android/gms/internal/ads/v6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1599
    .line 1600
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/K5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v4

    .line 1604
    check-cast v4, Lcom/google/android/gms/internal/ads/v6;

    .line 1605
    .line 1606
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1607
    .line 1608
    .line 1609
    goto :goto_17

    .line 1610
    :cond_16
    invoke-virtual {v4}, La6/a;->i3()Landroid/os/Parcel;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/K5;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1615
    .line 1616
    .line 1617
    const/4 v5, 0x1

    .line 1618
    invoke-virtual {v4, v0, v5}, La6/a;->R3(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    sget-object v4, Lcom/google/android/gms/internal/ads/v6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1623
    .line 1624
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/K5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v4

    .line 1628
    check-cast v4, Lcom/google/android/gms/internal/ads/v6;

    .line 1629
    .line 1630
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1631
    .line 1632
    .line 1633
    :goto_17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v6;->e()Z

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    if-nez v0, :cond_17

    .line 1638
    .line 1639
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1640
    .line 1641
    const-string v4, "No entry contents."

    .line 1642
    .line 1643
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Td;->d(Ljava/lang/Throwable;)Z

    .line 1647
    .line 1648
    .line 1649
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Hr;->d:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v0, Lcom/google/android/gms/internal/measurement/G1;

    .line 1652
    .line 1653
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/G1;->l(Lcom/google/android/gms/internal/measurement/G1;)V

    .line 1654
    .line 1655
    .line 1656
    goto :goto_19

    .line 1657
    :catch_8
    move-exception v0

    .line 1658
    goto :goto_18

    .line 1659
    :catch_9
    move-exception v0

    .line 1660
    goto :goto_18

    .line 1661
    :cond_17
    new-instance v5, Lcom/google/android/gms/internal/ads/B6;

    .line 1662
    .line 1663
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v6;->c()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    invoke-direct {v5, v2, v0}, Lcom/google/android/gms/internal/ads/B6;-><init>(Lcom/google/android/gms/internal/ads/Hr;Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v5}, Ljava/io/PushbackInputStream;->read()I

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    const/4 v6, -0x1

    .line 1675
    if-eq v0, v6, :cond_18

    .line 1676
    .line 1677
    invoke-virtual {v5, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 1678
    .line 1679
    .line 1680
    monitor-enter v4
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_8

    .line 1681
    :try_start_15
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/v6;->b:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 1682
    .line 1683
    :try_start_16
    monitor-exit v4

    .line 1684
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v6;->i()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v7

    .line 1688
    monitor-enter v4
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_8

    .line 1689
    :try_start_17
    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/v6;->d:J
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1690
    .line 1691
    :try_start_18
    monitor-exit v4

    .line 1692
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v6;->h()Z

    .line 1693
    .line 1694
    .line 1695
    move-result v10

    .line 1696
    new-instance v4, Lcom/google/android/gms/internal/ads/C6;

    .line 1697
    .line 1698
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/C6;-><init>(Lcom/google/android/gms/internal/ads/B6;ZZJZ)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Td;->c(Ljava/lang/Object;)Z
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_8

    .line 1702
    .line 1703
    .line 1704
    goto :goto_19

    .line 1705
    :catchall_7
    move-exception v0

    .line 1706
    :try_start_19
    monitor-exit v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 1707
    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_8

    .line 1708
    :catchall_8
    move-exception v0

    .line 1709
    :try_start_1b
    monitor-exit v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 1710
    :try_start_1c
    throw v0

    .line 1711
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 1712
    .line 1713
    const-string v4, "Unable to read from cache."

    .line 1714
    .line 1715
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    throw v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_1c} :catch_8

    .line 1719
    :goto_18
    const-string v4, "Unable to obtain a cache service instance."

    .line 1720
    .line 1721
    invoke-static {v4, v0}, Lw5/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Td;->d(Ljava/lang/Throwable;)Z

    .line 1725
    .line 1726
    .line 1727
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Hr;->d:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v0, Lcom/google/android/gms/internal/measurement/G1;

    .line 1730
    .line 1731
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/G1;->l(Lcom/google/android/gms/internal/measurement/G1;)V

    .line 1732
    .line 1733
    .line 1734
    :goto_19
    return-void

    .line 1735
    :pswitch_f
    iget-object v0, v1, LC5/b;->b:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v0, Landroid/view/View;

    .line 1738
    .line 1739
    iget-object v2, v1, LC5/b;->c:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v2, LL1/k0;

    .line 1742
    .line 1743
    iget-object v3, v1, LC5/b;->d:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v3, Ll4/c;

    .line 1746
    .line 1747
    invoke-static {v0, v2, v3}, LL1/f0;->g(Landroid/view/View;LL1/k0;Ll4/c;)V

    .line 1748
    .line 1749
    .line 1750
    iget-object v0, v1, LC5/b;->e:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 1753
    .line 1754
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1755
    .line 1756
    .line 1757
    return-void

    .line 1758
    :pswitch_10
    iget-object v0, v1, LC5/b;->b:Ljava/lang/Object;

    .line 1759
    .line 1760
    move-object v2, v0

    .line 1761
    check-cast v2, Landroid/content/Context;

    .line 1762
    .line 1763
    iget-object v0, v1, LC5/b;->c:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v0, Ljava/lang/String;

    .line 1766
    .line 1767
    iget-object v3, v1, LC5/b;->d:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v3, Lm5/g;

    .line 1770
    .line 1771
    iget-object v4, v1, LC5/b;->e:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v4, LG5/c;

    .line 1774
    .line 1775
    :try_start_1d
    new-instance v5, Lcom/google/android/gms/internal/ads/ed;

    .line 1776
    .line 1777
    invoke-direct {v5, v2, v0}, Lcom/google/android/gms/internal/ads/ed;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    iget-object v0, v3, Lm5/g;->a:Ls5/E0;

    .line 1781
    .line 1782
    invoke-virtual {v5, v0, v4}, Lcom/google/android/gms/internal/ads/ed;->c(Ls5/E0;LG5/c;)V
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_a

    .line 1783
    .line 1784
    .line 1785
    goto :goto_1a

    .line 1786
    :catch_a
    move-exception v0

    .line 1787
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mc;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v2

    .line 1791
    const-string v3, "RewardedInterstitialAd.load"

    .line 1792
    .line 1793
    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/mc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1794
    .line 1795
    .line 1796
    :goto_1a
    return-void

    .line 1797
    :pswitch_11
    iget-object v0, v1, LC5/b;->b:Ljava/lang/Object;

    .line 1798
    .line 1799
    move-object v2, v0

    .line 1800
    check-cast v2, Landroid/content/Context;

    .line 1801
    .line 1802
    iget-object v0, v1, LC5/b;->c:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v0, Ljava/lang/String;

    .line 1805
    .line 1806
    iget-object v3, v1, LC5/b;->d:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v3, Lm5/g;

    .line 1809
    .line 1810
    iget-object v4, v1, LC5/b;->e:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v4, LG5/c;

    .line 1813
    .line 1814
    :try_start_1e
    new-instance v5, Lcom/google/android/gms/internal/ads/Zc;

    .line 1815
    .line 1816
    invoke-direct {v5, v2, v0}, Lcom/google/android/gms/internal/ads/Zc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    iget-object v0, v3, Lm5/g;->a:Ls5/E0;

    .line 1820
    .line 1821
    invoke-virtual {v5, v0, v4}, Lcom/google/android/gms/internal/ads/Zc;->c(Ls5/E0;LG5/c;)V
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_b

    .line 1822
    .line 1823
    .line 1824
    goto :goto_1b

    .line 1825
    :catch_b
    move-exception v0

    .line 1826
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mc;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    const-string v3, "RewardedAd.load"

    .line 1831
    .line 1832
    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/mc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1833
    .line 1834
    .line 1835
    :goto_1b
    return-void

    .line 1836
    :pswitch_12
    iget-object v0, v1, LC5/b;->b:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v0, LC5/P;

    .line 1839
    .line 1840
    iget-object v2, v1, LC5/b;->c:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v2, Lcom/google/android/gms/internal/ads/Fl;

    .line 1843
    .line 1844
    iget-object v3, v1, LC5/b;->d:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v3, Ljava/util/ArrayDeque;

    .line 1847
    .line 1848
    iget-object v4, v1, LC5/b;->e:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v4, Ljava/util/ArrayDeque;

    .line 1851
    .line 1852
    const-string v5, "to"

    .line 1853
    .line 1854
    invoke-virtual {v0, v2, v3, v5}, LC5/P;->d(Lcom/google/android/gms/internal/ads/Fl;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    const-string v3, "of"

    .line 1858
    .line 1859
    invoke-virtual {v0, v2, v4, v3}, LC5/P;->d(Lcom/google/android/gms/internal/ads/Fl;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    return-void

    .line 1863
    :pswitch_13
    iget-object v0, v1, LC5/b;->b:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v0, LC5/p;

    .line 1866
    .line 1867
    iget-object v2, v1, LC5/b;->c:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v2, Ljava/lang/String;

    .line 1870
    .line 1871
    iget-object v3, v1, LC5/b;->d:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v3, LC5/m;

    .line 1874
    .line 1875
    iget-object v4, v1, LC5/b;->e:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v4, Lcom/google/android/gms/internal/ads/Dd;

    .line 1878
    .line 1879
    iget-object v5, v0, LC5/p;->b:LC5/D;

    .line 1880
    .line 1881
    invoke-virtual {v5}, LC5/D;->e()V

    .line 1882
    .line 1883
    .line 1884
    iget-object v6, v5, LC5/D;->d:Ljava/lang/Object;

    .line 1885
    .line 1886
    monitor-enter v6

    .line 1887
    :try_start_1f
    iget-object v5, v5, LC5/D;->a:Landroid/content/SharedPreferences;

    .line 1888
    .line 1889
    invoke-interface {v5, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v2

    .line 1893
    monitor-exit v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 1894
    if-nez v2, :cond_1a

    .line 1895
    .line 1896
    invoke-virtual {v0}, LC5/p;->b()Z

    .line 1897
    .line 1898
    .line 1899
    move-result v2

    .line 1900
    if-eqz v2, :cond_19

    .line 1901
    .line 1902
    goto :goto_1c

    .line 1903
    :cond_19
    iget-object v0, v0, LC5/p;->a:Landroid/content/Context;

    .line 1904
    .line 1905
    new-instance v2, LW5/b;

    .line 1906
    .line 1907
    invoke-direct {v2, v0}, LW5/b;-><init>(Ljava/lang/Object;)V

    .line 1908
    .line 1909
    .line 1910
    const/4 v0, 0x0

    .line 1911
    invoke-virtual {v3, v2, v4, v0}, LC5/m;->y0(LW5/a;Lcom/google/android/gms/internal/ads/Dd;Lcom/google/android/gms/internal/ads/vd;)V

    .line 1912
    .line 1913
    .line 1914
    :cond_1a
    :goto_1c
    return-void

    .line 1915
    :catchall_9
    move-exception v0

    .line 1916
    :try_start_20
    monitor-exit v6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 1917
    throw v0

    .line 1918
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
