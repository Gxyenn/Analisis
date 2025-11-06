.class public final synthetic LC5/z;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC5/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LC5/z;->a:I

    iput-object p1, p0, LC5/z;->b:Ljava/lang/Object;

    iput-object p2, p0, LC5/z;->c:Ljava/lang/Object;

    iput-object p3, p0, LC5/z;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p5, p0, LC5/z;->a:I

    iput-object p2, p0, LC5/z;->b:Ljava/lang/Object;

    iput-object p3, p0, LC5/z;->c:Ljava/lang/Object;

    iput-object p1, p0, LC5/z;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll6/i1;Ljava/util/concurrent/atomic/AtomicReference;Ll6/M1;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LC5/z;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC5/z;->b:Ljava/lang/Object;

    iput-object p3, p0, LC5/z;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LC5/z;->d:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 9

    .line 1
    const-string v0, "Failed to get app instance id"

    .line 2
    .line 3
    iget-object v1, p0, LC5/z;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/measurement/L;

    .line 6
    .line 7
    iget-object v2, p0, LC5/z;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ll6/i1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    iget-object v4, v2, LO4/g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Ll6/n0;

    .line 15
    .line 16
    iget-object v5, v4, Ll6/n0;->e:Ll6/b0;

    .line 17
    .line 18
    iget-object v6, v4, Ll6/n0;->f:Ll6/T;

    .line 19
    .line 20
    invoke-static {v5}, Ll6/n0;->k(LO4/g;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ll6/b0;->K()Ll6/y0;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    sget-object v8, Ll6/x0;->c:Ll6/x0;

    .line 28
    .line 29
    invoke-virtual {v7, v8}, Ll6/y0;->i(Ll6/x0;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    invoke-static {v6}, Ll6/n0;->m(Ll6/t0;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, v6, Ll6/T;->l:LDb/b;

    .line 39
    .line 40
    const-string v7, "Analytics storage consent denied; will not get app instance id"

    .line 41
    .line 42
    invoke-virtual {v6, v7}, LDb/b;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v4, Ll6/n0;->m:Ll6/P0;

    .line 46
    .line 47
    invoke-static {v6}, Ll6/n0;->l(Ll6/F;)V

    .line 48
    .line 49
    .line 50
    iget-object v6, v6, Ll6/P0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Ll6/n0;->k(LO4/g;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v5, Ll6/b0;->h:LL7/m;

    .line 59
    .line 60
    invoke-virtual {v5, v3}, LL7/m;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_4

    .line 66
    :catch_0
    move-exception v4

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    iget-object v7, v2, Ll6/i1;->e:Ll6/G;

    .line 69
    .line 70
    if-nez v7, :cond_1

    .line 71
    .line 72
    invoke-static {v6}, Ll6/n0;->m(Ll6/t0;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v6, Ll6/T;->g:LDb/b;

    .line 76
    .line 77
    invoke-virtual {v5, v0}, LDb/b;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, v4, Ll6/n0;->i:Ll6/K1;

    .line 81
    .line 82
    :goto_1
    invoke-static {v0}, Ll6/n0;->k(LO4/g;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3, v1}, Ll6/K1;->l0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/L;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    :try_start_1
    iget-object v6, p0, LC5/z;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Ll6/M1;

    .line 92
    .line 93
    invoke-interface {v7, v6}, Ll6/G;->V(Ll6/M1;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    iget-object v4, v4, Ll6/n0;->m:Ll6/P0;

    .line 100
    .line 101
    invoke-static {v4}, Ll6/n0;->l(Ll6/F;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v4, Ll6/P0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Ll6/n0;->k(LO4/g;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v5, Ll6/b0;->h:LL7/m;

    .line 113
    .line 114
    invoke-virtual {v4, v3}, LL7/m;->l(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v2}, Ll6/i1;->Q()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_2
    :try_start_2
    iget-object v5, v2, LO4/g;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Ll6/n0;

    .line 124
    .line 125
    iget-object v5, v5, Ll6/n0;->f:Ll6/T;

    .line 126
    .line 127
    invoke-static {v5}, Ll6/n0;->m(Ll6/t0;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v5, Ll6/T;->g:LDb/b;

    .line 131
    .line 132
    invoke-virtual {v5, v4, v0}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    :goto_3
    iget-object v0, v2, LO4/g;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ll6/n0;

    .line 138
    .line 139
    iget-object v0, v0, Ll6/n0;->i:Ll6/K1;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_4
    iget-object v2, v2, LO4/g;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Ll6/n0;

    .line 145
    .line 146
    iget-object v2, v2, Ll6/n0;->i:Ll6/K1;

    .line 147
    .line 148
    invoke-static {v2}, Ll6/n0;->k(LO4/g;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3, v1}, Ll6/K1;->l0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/L;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method private final b()V
    .locals 8

    .line 1
    iget-object v0, p0, LC5/z;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr7/b;

    .line 4
    .line 5
    iget-object v1, p0, LC5/z;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk7/b;

    .line 8
    .line 9
    iget-object v2, p0, LC5/z;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lr7/b;->b(Lk7/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lr7/b;->i:Ll4/c;

    .line 17
    .line 18
    iget-object v2, v2, Ll4/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    .line 25
    .line 26
    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-wide v4, v0, Lr7/b;->a:D

    .line 32
    .line 33
    div-double/2addr v2, v4

    .line 34
    iget-wide v4, v0, Lr7/b;->b:D

    .line 35
    .line 36
    invoke-virtual {v0}, Lr7/b;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-double v6, v0

    .line 41
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    mul-double/2addr v4, v2

    .line 46
    const-wide v2, 0x414b774000000000L    # 3600000.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "Delay for: "

    .line 58
    .line 59
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    div-double v5, v2, v5

    .line 70
    .line 71
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "%.2f"

    .line 80
    .line 81
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, " s for report: "

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Lk7/b;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "FirebaseCrashlytics"

    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_0

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static {v1, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    :cond_0
    double-to-long v0, v2

    .line 116
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    :catch_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LC5/z;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LC5/z;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LI2/q;

    .line 11
    .line 12
    iget-object v2, v1, LC5/z;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v1, LC5/z;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v0, v0, LI2/q;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/Ze;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/na;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    invoke-direct {v1}, LC5/z;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, v1, LC5/z;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ld4/o;

    .line 37
    .line 38
    iget-object v0, v0, Ld4/o;->f:Ld4/e;

    .line 39
    .line 40
    iget-object v2, v1, LC5/z;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ld4/i;

    .line 43
    .line 44
    iget-object v3, v1, LC5/z;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LZ5/e;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Ld4/e;->h(Ld4/i;LZ5/e;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, v1, LC5/z;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Li5/e;

    .line 55
    .line 56
    iget-object v2, v1, LC5/z;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ll6/T;

    .line 59
    .line 60
    iget-object v3, v1, LC5/z;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Landroid/app/job/JobParameters;

    .line 63
    .line 64
    iget-object v2, v2, Ll6/T;->o:LDb/b;

    .line 65
    .line 66
    const-string v4, "AppMeasurementJobService processed last upload request."

    .line 67
    .line 68
    invoke-virtual {v2, v4}, LDb/b;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Li5/e;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroid/app/Service;

    .line 74
    .line 75
    check-cast v0, Ll6/l1;

    .line 76
    .line 77
    invoke-interface {v0, v3}, Ll6/l1;->c(Landroid/app/job/JobParameters;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    iget-object v0, v1, LC5/z;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ll6/i1;

    .line 84
    .line 85
    iget-object v2, v1, LC5/z;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ll6/M1;

    .line 88
    .line 89
    iget-object v3, v1, LC5/z;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Ll6/d;

    .line 92
    .line 93
    iget-object v4, v0, LO4/g;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Ll6/n0;

    .line 96
    .line 97
    iget-object v5, v0, Ll6/i1;->e:Ll6/G;

    .line 98
    .line 99
    if-nez v5, :cond_1

    .line 100
    .line 101
    iget-object v0, v4, Ll6/n0;->f:Ll6/T;

    .line 102
    .line 103
    invoke-static {v0}, Ll6/n0;->m(Ll6/t0;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Ll6/T;->g:LDb/b;

    .line 107
    .line 108
    const-string v2, "[sgtm] Discarding data. Failed to update batch upload status."

    .line 109
    .line 110
    invoke-virtual {v0, v2}, LDb/b;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    :try_start_0
    invoke-interface {v5, v2, v3}, Ll6/G;->s3(Ll6/M1;Ll6/d;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ll6/i1;->Q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    iget-object v2, v4, Ll6/n0;->f:Ll6/T;

    .line 123
    .line 124
    invoke-static {v2}, Ll6/n0;->m(Ll6/t0;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v2, Ll6/T;->g:LDb/b;

    .line 128
    .line 129
    iget-wide v3, v3, Ll6/d;->a:J

    .line 130
    .line 131
    const-string v5, "[sgtm] Failed to update batch upload status, rowId, exception"

    .line 132
    .line 133
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v5, v3, v0}, LDb/b;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-void

    .line 141
    :pswitch_4
    invoke-direct {v1}, LC5/z;->a()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_5
    iget-object v0, v1, LC5/z;->b:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v2, v0

    .line 148
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    .line 150
    monitor-enter v2

    .line 151
    :try_start_1
    iget-object v0, v1, LC5/z;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ll6/i1;

    .line 154
    .line 155
    iget-object v3, v0, LO4/g;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Ll6/n0;

    .line 158
    .line 159
    iget-object v4, v3, Ll6/n0;->e:Ll6/b0;

    .line 160
    .line 161
    invoke-static {v4}, Ll6/n0;->k(LO4/g;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ll6/b0;->K()Ll6/y0;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v5, Ll6/x0;->c:Ll6/x0;

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ll6/y0;->i(Ll6/x0;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_2

    .line 175
    .line 176
    iget-object v4, v3, Ll6/n0;->f:Ll6/T;

    .line 177
    .line 178
    invoke-static {v4}, Ll6/n0;->m(Ll6/t0;)V

    .line 179
    .line 180
    .line 181
    iget-object v4, v4, Ll6/T;->l:LDb/b;

    .line 182
    .line 183
    const-string v5, "Analytics storage consent denied; will not get app instance id"

    .line 184
    .line 185
    invoke-virtual {v4, v5}, LDb/b;->e(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, LO4/g;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ll6/n0;

    .line 191
    .line 192
    iget-object v0, v0, Ll6/n0;->m:Ll6/P0;

    .line 193
    .line 194
    invoke-static {v0}, Ll6/n0;->l(Ll6/F;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, Ll6/P0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v3, Ll6/n0;->e:Ll6/b0;

    .line 204
    .line 205
    invoke-static {v0}, Ll6/n0;->k(LO4/g;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v0, Ll6/b0;->h:LL7/m;

    .line 209
    .line 210
    invoke-virtual {v0, v4}, LL7/m;->l(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    .line 215
    .line 216
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 217
    .line 218
    .line 219
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    goto :goto_4

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    goto :goto_6

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    goto :goto_5

    .line 225
    :catch_1
    move-exception v0

    .line 226
    goto :goto_2

    .line 227
    :cond_2
    :try_start_3
    iget-object v4, v0, Ll6/i1;->e:Ll6/G;

    .line 228
    .line 229
    if-nez v4, :cond_3

    .line 230
    .line 231
    iget-object v0, v3, Ll6/n0;->f:Ll6/T;

    .line 232
    .line 233
    invoke-static {v0}, Ll6/n0;->m(Ll6/t0;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, Ll6/T;->g:LDb/b;

    .line 237
    .line 238
    const-string v3, "Failed to get app instance id"

    .line 239
    .line 240
    invoke-virtual {v0, v3}, LDb/b;->e(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_3
    iget-object v5, v1, LC5/z;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v5, Ll6/M1;

    .line 247
    .line 248
    invoke-interface {v4, v5}, Ll6/G;->V(Ll6/M1;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v4, :cond_4

    .line 262
    .line 263
    iget-object v5, v0, LO4/g;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v5, Ll6/n0;

    .line 266
    .line 267
    iget-object v5, v5, Ll6/n0;->m:Ll6/P0;

    .line 268
    .line 269
    invoke-static {v5}, Ll6/n0;->l(Ll6/F;)V

    .line 270
    .line 271
    .line 272
    iget-object v5, v5, Ll6/P0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 273
    .line 274
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v3, Ll6/n0;->e:Ll6/b0;

    .line 278
    .line 279
    invoke-static {v3}, Ll6/n0;->k(LO4/g;)V

    .line 280
    .line 281
    .line 282
    iget-object v3, v3, Ll6/b0;->h:LL7/m;

    .line 283
    .line 284
    invoke-virtual {v3, v4}, LL7/m;->l(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_4
    invoke-virtual {v0}, Ll6/i1;->Q()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 288
    .line 289
    .line 290
    :try_start_4
    iget-object v0, v1, LC5/z;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :goto_2
    :try_start_5
    iget-object v3, v1, LC5/z;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, Ll6/i1;

    .line 298
    .line 299
    iget-object v3, v3, LO4/g;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, Ll6/n0;

    .line 302
    .line 303
    iget-object v3, v3, Ll6/n0;->f:Ll6/T;

    .line 304
    .line 305
    invoke-static {v3}, Ll6/n0;->m(Ll6/t0;)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v3, Ll6/T;->g:LDb/b;

    .line 309
    .line 310
    const-string v4, "Failed to get app instance id"

    .line 311
    .line 312
    invoke-virtual {v3, v0, v4}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 313
    .line 314
    .line 315
    :try_start_6
    iget-object v0, v1, LC5/z;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 318
    .line 319
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 320
    .line 321
    .line 322
    monitor-exit v2

    .line 323
    :goto_4
    return-void

    .line 324
    :goto_5
    iget-object v3, v1, LC5/z;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :goto_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 333
    throw v0

    .line 334
    :pswitch_6
    iget-object v0, v1, LC5/z;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Ll6/s0;

    .line 337
    .line 338
    iget-object v2, v1, LC5/z;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Ll6/M1;

    .line 341
    .line 342
    iget-object v3, v1, LC5/z;->d:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, Ll6/d;

    .line 345
    .line 346
    iget-object v4, v0, Ll6/s0;->a:Ll6/F1;

    .line 347
    .line 348
    invoke-virtual {v4}, Ll6/F1;->A()V

    .line 349
    .line 350
    .line 351
    iget-object v2, v2, Ll6/M1;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v2}, LO5/C;->h(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v5, v4, Ll6/F1;->E:Ljava/util/HashMap;

    .line 357
    .line 358
    invoke-virtual {v4}, Ll6/F1;->b()Ll6/k0;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Ll6/k0;->D()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Ll6/F1;->l0()V

    .line 366
    .line 367
    .line 368
    iget-object v6, v4, Ll6/F1;->c:Ll6/m;

    .line 369
    .line 370
    invoke-static {v6}, Ll6/F1;->T(Ll6/A1;)V

    .line 371
    .line 372
    .line 373
    iget-wide v8, v3, Ll6/d;->a:J

    .line 374
    .line 375
    iget-wide v10, v3, Ll6/d;->c:J

    .line 376
    .line 377
    invoke-virtual {v6}, LO4/g;->D()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6}, Ll6/A1;->E()V

    .line 381
    .line 382
    .line 383
    const/4 v7, 0x4

    .line 384
    const/4 v12, 0x3

    .line 385
    const/4 v13, 0x1

    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    :try_start_7
    invoke-virtual {v6}, Ll6/m;->u0()Landroid/database/sqlite/SQLiteDatabase;

    .line 389
    .line 390
    .line 391
    move-result-object v22

    .line 392
    const-string v23, "upload_queue"

    .line 393
    .line 394
    const-string v24, "rowId"

    .line 395
    .line 396
    const-string v25, "app_id"

    .line 397
    .line 398
    const-string v26, "measurement_batch"

    .line 399
    .line 400
    const-string v27, "upload_uri"

    .line 401
    .line 402
    const-string v28, "upload_headers"

    .line 403
    .line 404
    const-string v29, "upload_type"

    .line 405
    .line 406
    const-string v30, "retry_count"

    .line 407
    .line 408
    const-string v31, "creation_timestamp"

    .line 409
    .line 410
    const-string v32, "associated_row_id"

    .line 411
    .line 412
    const-string v33, "last_upload_timestamp"

    .line 413
    .line 414
    filled-new-array/range {v24 .. v33}, [Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v24

    .line 418
    const-string v25, "rowId=?"

    .line 419
    .line 420
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    filled-new-array {v0}, [Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v26

    .line 428
    const-string v30, "1"

    .line 429
    .line 430
    const/16 v27, 0x0

    .line 431
    .line 432
    const/16 v28, 0x0

    .line 433
    .line 434
    const/16 v29, 0x0

    .line 435
    .line 436
    invoke-virtual/range {v22 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 437
    .line 438
    .line 439
    move-result-object v14
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 440
    :try_start_8
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_5

    .line 445
    .line 446
    move/from16 v25, v7

    .line 447
    .line 448
    move-wide/from16 v23, v10

    .line 449
    .line 450
    move v1, v13

    .line 451
    goto/16 :goto_c

    .line 452
    .line 453
    :cond_5
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, LO5/C;->h(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    const/4 v15, 0x2

    .line 461
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 462
    .line 463
    .line 464
    move-result-object v15
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 465
    move-wide/from16 v16, v10

    .line 466
    .line 467
    :try_start_9
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    move v10, v12

    .line 472
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v12
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 476
    const/4 v7, 0x5

    .line 477
    :try_start_a
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    const/4 v10, 0x6

    .line 482
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 483
    .line 484
    .line 485
    move-result v10
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 486
    const/4 v13, 0x7

    .line 487
    :try_start_b
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 488
    .line 489
    .line 490
    move-result-wide v22

    .line 491
    const/16 v13, 0x8

    .line 492
    .line 493
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v24

    .line 497
    const/16 v13, 0x9

    .line 498
    .line 499
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v26
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 503
    move v13, v7

    .line 504
    move-wide/from16 v19, v26

    .line 505
    .line 506
    const/4 v1, 0x1

    .line 507
    move-object v7, v0

    .line 508
    move-object/from16 v34, v14

    .line 509
    .line 510
    move v14, v10

    .line 511
    move-object v10, v15

    .line 512
    move-wide/from16 v35, v22

    .line 513
    .line 514
    move-object/from16 v22, v34

    .line 515
    .line 516
    move-wide/from16 v37, v24

    .line 517
    .line 518
    const/16 v25, 0x4

    .line 519
    .line 520
    move-wide/from16 v23, v16

    .line 521
    .line 522
    move-wide/from16 v15, v35

    .line 523
    .line 524
    move-wide/from16 v17, v37

    .line 525
    .line 526
    :try_start_c
    invoke-virtual/range {v6 .. v20}, Ll6/m;->g0(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Ll6/G1;

    .line 527
    .line 528
    .line 529
    move-result-object v21
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 530
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    .line 531
    .line 532
    .line 533
    :cond_6
    :goto_7
    move-object/from16 v0, v21

    .line 534
    .line 535
    goto/16 :goto_d

    .line 536
    .line 537
    :catchall_2
    move-exception v0

    .line 538
    goto :goto_9

    .line 539
    :catch_2
    move-exception v0

    .line 540
    goto :goto_a

    .line 541
    :catchall_3
    move-exception v0

    .line 542
    move-object/from16 v22, v14

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :catch_3
    move-exception v0

    .line 546
    move-object/from16 v22, v14

    .line 547
    .line 548
    move-wide/from16 v23, v16

    .line 549
    .line 550
    const/4 v1, 0x1

    .line 551
    :goto_8
    const/16 v25, 0x4

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :catch_4
    move-exception v0

    .line 555
    move v1, v13

    .line 556
    move-object/from16 v22, v14

    .line 557
    .line 558
    move-wide/from16 v23, v16

    .line 559
    .line 560
    goto :goto_8

    .line 561
    :catch_5
    move-exception v0

    .line 562
    move/from16 v25, v7

    .line 563
    .line 564
    move v1, v13

    .line 565
    move-object/from16 v22, v14

    .line 566
    .line 567
    move-wide/from16 v23, v16

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :catch_6
    move-exception v0

    .line 571
    move/from16 v25, v7

    .line 572
    .line 573
    move-wide/from16 v23, v10

    .line 574
    .line 575
    move v1, v13

    .line 576
    move-object/from16 v22, v14

    .line 577
    .line 578
    goto :goto_a

    .line 579
    :goto_9
    move-object/from16 v21, v22

    .line 580
    .line 581
    goto/16 :goto_12

    .line 582
    .line 583
    :goto_a
    move-object/from16 v14, v22

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :catchall_4
    move-exception v0

    .line 587
    goto/16 :goto_12

    .line 588
    .line 589
    :catch_7
    move-exception v0

    .line 590
    move/from16 v25, v7

    .line 591
    .line 592
    move-wide/from16 v23, v10

    .line 593
    .line 594
    move v1, v13

    .line 595
    move-object/from16 v14, v21

    .line 596
    .line 597
    :goto_b
    :try_start_d
    iget-object v6, v6, LO4/g;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v6, Ll6/n0;

    .line 600
    .line 601
    iget-object v6, v6, Ll6/n0;->f:Ll6/T;

    .line 602
    .line 603
    invoke-static {v6}, Ll6/n0;->m(Ll6/t0;)V

    .line 604
    .line 605
    .line 606
    iget-object v6, v6, Ll6/T;->g:LDb/b;

    .line 607
    .line 608
    const-string v7, "Error to querying MeasurementBatch from upload_queue. rowId"

    .line 609
    .line 610
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    invoke-virtual {v6, v7, v10, v0}, LDb/b;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 615
    .line 616
    .line 617
    :goto_c
    if-eqz v14, :cond_6

    .line 618
    .line 619
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 620
    .line 621
    .line 622
    goto :goto_7

    .line 623
    :goto_d
    if-nez v0, :cond_7

    .line 624
    .line 625
    invoke-virtual {v4}, Ll6/F1;->a()Ll6/T;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    iget-object v0, v0, Ll6/T;->j:LDb/b;

    .line 630
    .line 631
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const-string v3, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    .line 636
    .line 637
    invoke-virtual {v0, v3, v2, v1}, LDb/b;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_11

    .line 641
    .line 642
    :cond_7
    iget-object v0, v0, Ll6/G1;->c:Ljava/lang/String;

    .line 643
    .line 644
    iget v6, v3, Ll6/d;->b:I

    .line 645
    .line 646
    if-ne v6, v1, :cond_a

    .line 647
    .line 648
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-eqz v3, :cond_8

    .line 653
    .line 654
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    :cond_8
    iget-object v0, v4, Ll6/F1;->c:Ll6/m;

    .line 658
    .line 659
    invoke-static {v0}, Ll6/F1;->T(Ll6/A1;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {v0, v3}, Ll6/m;->K(Ljava/lang/Long;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4}, Ll6/F1;->a()Ll6/T;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iget-object v0, v0, Ll6/T;->o:LDb/b;

    .line 674
    .line 675
    const-string v5, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    .line 676
    .line 677
    invoke-virtual {v0, v5, v2, v3}, LDb/b;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    const-wide/16 v5, 0x0

    .line 681
    .line 682
    cmp-long v0, v23, v5

    .line 683
    .line 684
    if-lez v0, :cond_d

    .line 685
    .line 686
    iget-object v0, v4, Ll6/F1;->c:Ll6/m;

    .line 687
    .line 688
    invoke-static {v0}, Ll6/F1;->T(Ll6/A1;)V

    .line 689
    .line 690
    .line 691
    iget-object v3, v0, LO4/g;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v3, Ll6/n0;

    .line 694
    .line 695
    invoke-virtual {v0}, LO4/g;->D()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0}, Ll6/A1;->E()V

    .line 699
    .line 700
    .line 701
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    new-instance v6, Landroid/content/ContentValues;

    .line 706
    .line 707
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const-string v7, "upload_type"

    .line 715
    .line 716
    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 717
    .line 718
    .line 719
    iget-object v1, v3, Ll6/n0;->k:LT5/a;

    .line 720
    .line 721
    iget-object v3, v3, Ll6/n0;->f:Ll6/T;

    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 727
    .line 728
    .line 729
    move-result-wide v7

    .line 730
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const-string v7, "creation_timestamp"

    .line 735
    .line 736
    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 737
    .line 738
    .line 739
    :try_start_e
    invoke-virtual {v0}, Ll6/m;->u0()Landroid/database/sqlite/SQLiteDatabase;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    const-string v1, "upload_queue"

    .line 744
    .line 745
    const-string v7, "rowid=? AND app_id=? AND upload_type=?"

    .line 746
    .line 747
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    filled-new-array {v8, v2, v9}, [Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    invoke-virtual {v0, v1, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    int-to-long v0, v0

    .line 764
    const-wide/16 v6, 0x1

    .line 765
    .line 766
    cmp-long v0, v0, v6

    .line 767
    .line 768
    if-eqz v0, :cond_9

    .line 769
    .line 770
    invoke-static {v3}, Ll6/n0;->m(Ll6/t0;)V

    .line 771
    .line 772
    .line 773
    iget-object v0, v3, Ll6/T;->j:LDb/b;

    .line 774
    .line 775
    const-string v1, "Google Signal pending batch not updated. appId, rowId"

    .line 776
    .line 777
    invoke-virtual {v0, v1, v2, v5}, LDb/b;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_8

    .line 778
    .line 779
    .line 780
    goto :goto_e

    .line 781
    :catch_8
    move-exception v0

    .line 782
    goto :goto_f

    .line 783
    :cond_9
    :goto_e
    invoke-virtual {v4}, Ll6/F1;->a()Ll6/T;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    iget-object v0, v0, Ll6/T;->o:LDb/b;

    .line 788
    .line 789
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const-string v3, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    .line 794
    .line 795
    invoke-virtual {v0, v3, v2, v1}, LDb/b;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v4, v2}, Ll6/F1;->t(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    goto :goto_11

    .line 802
    :goto_f
    invoke-static {v3}, Ll6/n0;->m(Ll6/t0;)V

    .line 803
    .line 804
    .line 805
    iget-object v1, v3, Ll6/T;->g:LDb/b;

    .line 806
    .line 807
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    const-string v4, "Failed to update google Signal pending batch. appid, rowId"

    .line 812
    .line 813
    invoke-virtual {v1, v4, v2, v3, v0}, LDb/b;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    throw v0

    .line 817
    :cond_a
    const/4 v10, 0x3

    .line 818
    if-ne v6, v10, :cond_c

    .line 819
    .line 820
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    check-cast v6, Ll6/E1;

    .line 825
    .line 826
    if-nez v6, :cond_b

    .line 827
    .line 828
    new-instance v6, Ll6/E1;

    .line 829
    .line 830
    invoke-direct {v6, v4}, Ll6/E1;-><init>(Ll6/F1;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    goto :goto_10

    .line 837
    :cond_b
    iget v5, v6, Ll6/E1;->b:I

    .line 838
    .line 839
    add-int/2addr v5, v1

    .line 840
    iput v5, v6, Ll6/E1;->b:I

    .line 841
    .line 842
    invoke-virtual {v6}, Ll6/E1;->a()J

    .line 843
    .line 844
    .line 845
    move-result-wide v7

    .line 846
    iput-wide v7, v6, Ll6/E1;->c:J

    .line 847
    .line 848
    :goto_10
    invoke-virtual {v4}, Ll6/F1;->f()LT5/a;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 856
    .line 857
    .line 858
    move-result-wide v7

    .line 859
    iget-wide v5, v6, Ll6/E1;->c:J

    .line 860
    .line 861
    sub-long/2addr v5, v7

    .line 862
    invoke-virtual {v4}, Ll6/F1;->a()Ll6/T;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    iget-object v1, v1, Ll6/T;->o:LDb/b;

    .line 867
    .line 868
    const-wide/16 v7, 0x3e8

    .line 869
    .line 870
    div-long/2addr v5, v7

    .line 871
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    const-string v6, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    .line 876
    .line 877
    invoke-virtual {v1, v6, v2, v0, v5}, LDb/b;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    :cond_c
    iget-object v0, v4, Ll6/F1;->c:Ll6/m;

    .line 881
    .line 882
    invoke-static {v0}, Ll6/F1;->T(Ll6/A1;)V

    .line 883
    .line 884
    .line 885
    iget-wide v5, v3, Ll6/d;->a:J

    .line 886
    .line 887
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-virtual {v0, v1}, Ll6/m;->P(Ljava/lang/Long;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v4}, Ll6/F1;->a()Ll6/T;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    iget-object v0, v0, Ll6/T;->o:LDb/b;

    .line 899
    .line 900
    const-string v3, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    .line 901
    .line 902
    invoke-virtual {v0, v3, v2, v1}, LDb/b;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    :cond_d
    :goto_11
    return-void

    .line 906
    :catchall_5
    move-exception v0

    .line 907
    move-object/from16 v21, v14

    .line 908
    .line 909
    :goto_12
    if-eqz v21, :cond_e

    .line 910
    .line 911
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    .line 912
    .line 913
    .line 914
    :cond_e
    throw v0

    .line 915
    :pswitch_7
    iget-object v0, v1, LC5/z;->c:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Ll6/M1;

    .line 918
    .line 919
    iget-object v2, v1, LC5/z;->d:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v2, Ll6/s0;

    .line 922
    .line 923
    iget-object v3, v2, Ll6/s0;->a:Ll6/F1;

    .line 924
    .line 925
    iget-object v2, v2, Ll6/s0;->a:Ll6/F1;

    .line 926
    .line 927
    invoke-virtual {v3}, Ll6/F1;->A()V

    .line 928
    .line 929
    .line 930
    iget-object v3, v1, LC5/z;->b:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v3, Ll6/H1;

    .line 933
    .line 934
    invoke-virtual {v3}, Ll6/H1;->c()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    if-nez v4, :cond_f

    .line 939
    .line 940
    iget-object v3, v3, Ll6/H1;->b:Ljava/lang/String;

    .line 941
    .line 942
    invoke-virtual {v2, v3, v0}, Ll6/F1;->W(Ljava/lang/String;Ll6/M1;)V

    .line 943
    .line 944
    .line 945
    goto :goto_13

    .line 946
    :cond_f
    invoke-virtual {v2, v3, v0}, Ll6/F1;->V(Ll6/H1;Ll6/M1;)V

    .line 947
    .line 948
    .line 949
    :goto_13
    return-void

    .line 950
    :pswitch_8
    iget-object v0, v1, LC5/z;->d:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, Ll6/s0;

    .line 953
    .line 954
    iget-object v2, v0, Ll6/s0;->a:Ll6/F1;

    .line 955
    .line 956
    invoke-virtual {v2}, Ll6/F1;->A()V

    .line 957
    .line 958
    .line 959
    iget-object v0, v0, Ll6/s0;->a:Ll6/F1;

    .line 960
    .line 961
    iget-object v2, v1, LC5/z;->b:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v2, Ll6/t;

    .line 964
    .line 965
    iget-object v3, v1, LC5/z;->c:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v3, Ljava/lang/String;

    .line 968
    .line 969
    invoke-virtual {v0, v3, v2}, Ll6/F1;->h(Ljava/lang/String;Ll6/t;)V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :pswitch_9
    iget-object v0, v1, LC5/z;->b:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, Ll6/t;

    .line 976
    .line 977
    iget-object v2, v1, LC5/z;->c:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v2, Ll6/M1;

    .line 980
    .line 981
    iget-object v3, v1, LC5/z;->d:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v3, Ll6/s0;

    .line 984
    .line 985
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    iget-object v3, v3, Ll6/s0;->a:Ll6/F1;

    .line 989
    .line 990
    const-string v4, "_cmp"

    .line 991
    .line 992
    iget-object v5, v0, Ll6/t;->a:Ljava/lang/String;

    .line 993
    .line 994
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    if-eqz v4, :cond_12

    .line 999
    .line 1000
    iget-object v7, v0, Ll6/t;->b:Ll6/s;

    .line 1001
    .line 1002
    if-eqz v7, :cond_12

    .line 1003
    .line 1004
    iget-object v4, v7, Ll6/s;->a:Landroid/os/Bundle;

    .line 1005
    .line 1006
    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    if-nez v5, :cond_10

    .line 1011
    .line 1012
    goto :goto_14

    .line 1013
    :cond_10
    const-string v5, "_cis"

    .line 1014
    .line 1015
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    const-string v5, "referrer broadcast"

    .line 1020
    .line 1021
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    if-nez v5, :cond_11

    .line 1026
    .line 1027
    const-string v5, "referrer API"

    .line 1028
    .line 1029
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    if-eqz v4, :cond_12

    .line 1034
    .line 1035
    :cond_11
    invoke-virtual {v3}, Ll6/F1;->a()Ll6/T;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    iget-object v4, v4, Ll6/T;->m:LDb/b;

    .line 1040
    .line 1041
    invoke-virtual {v0}, Ll6/t;->toString()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    const-string v6, "Event has been filtered "

    .line 1046
    .line 1047
    invoke-virtual {v4, v5, v6}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v5, Ll6/t;

    .line 1051
    .line 1052
    iget-object v8, v0, Ll6/t;->c:Ljava/lang/String;

    .line 1053
    .line 1054
    iget-wide v9, v0, Ll6/t;->d:J

    .line 1055
    .line 1056
    const-string v6, "_cmpx"

    .line 1057
    .line 1058
    invoke-direct/range {v5 .. v10}, Ll6/t;-><init>(Ljava/lang/String;Ll6/s;Ljava/lang/String;J)V

    .line 1059
    .line 1060
    .line 1061
    move-object v0, v5

    .line 1062
    :cond_12
    :goto_14
    iget-object v4, v0, Ll6/t;->a:Ljava/lang/String;

    .line 1063
    .line 1064
    iget-object v5, v3, Ll6/F1;->a:Ll6/g0;

    .line 1065
    .line 1066
    iget-object v6, v3, Ll6/F1;->g:Ll6/W;

    .line 1067
    .line 1068
    invoke-static {v5}, Ll6/F1;->T(Ll6/A1;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v7, v2, Ll6/M1;->a:Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v8

    .line 1077
    if-eqz v8, :cond_13

    .line 1078
    .line 1079
    const/4 v5, 0x0

    .line 1080
    goto :goto_15

    .line 1081
    :cond_13
    iget-object v5, v5, Ll6/g0;->k:Ll6/e0;

    .line 1082
    .line 1083
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/k0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    check-cast v5, Lcom/google/android/gms/internal/measurement/D;

    .line 1088
    .line 1089
    :goto_15
    if-eqz v5, :cond_17

    .line 1090
    .line 1091
    :try_start_f
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/D;->c:LZ5/e;

    .line 1092
    .line 1093
    invoke-static {v6}, Ll6/F1;->T(Ll6/A1;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v8, v0, Ll6/t;->b:Ll6/s;

    .line 1097
    .line 1098
    invoke-virtual {v8}, Ll6/s;->i()Landroid/os/Bundle;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v8

    .line 1102
    const/4 v9, 0x1

    .line 1103
    invoke-static {v8, v9}, Ll6/W;->t0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v8

    .line 1107
    sget-object v9, Ll6/z0;->c:[Ljava/lang/String;

    .line 1108
    .line 1109
    sget-object v10, Ll6/z0;->a:[Ljava/lang/String;

    .line 1110
    .line 1111
    invoke-static {v4, v9, v10}, Ll6/z0;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v9

    .line 1115
    if-eqz v9, :cond_14

    .line 1116
    .line 1117
    goto :goto_16

    .line 1118
    :cond_14
    move-object v9, v4

    .line 1119
    :goto_16
    new-instance v10, Lcom/google/android/gms/internal/measurement/b;

    .line 1120
    .line 1121
    iget-wide v11, v0, Ll6/t;->d:J

    .line 1122
    .line 1123
    invoke-direct {v10, v9, v11, v12, v8}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/D;->a(Lcom/google/android/gms/internal/measurement/b;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v5
    :try_end_f
    .catch Lcom/google/android/gms/internal/measurement/P; {:try_start_f .. :try_end_f} :catch_9

    .line 1130
    if-nez v5, :cond_15

    .line 1131
    .line 1132
    goto/16 :goto_19

    .line 1133
    .line 1134
    :cond_15
    iget-object v5, v7, LZ5/e;->c:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v5, Lcom/google/android/gms/internal/measurement/b;

    .line 1137
    .line 1138
    iget-object v8, v7, LZ5/e;->b:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v8, Lcom/google/android/gms/internal/measurement/b;

    .line 1141
    .line 1142
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v5

    .line 1146
    if-nez v5, :cond_16

    .line 1147
    .line 1148
    invoke-virtual {v3}, Ll6/F1;->a()Ll6/T;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    iget-object v0, v0, Ll6/T;->o:LDb/b;

    .line 1153
    .line 1154
    const-string v5, "EES edited event"

    .line 1155
    .line 1156
    invoke-virtual {v0, v4, v5}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v6}, Ll6/F1;->T(Ll6/A1;)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v0, v7, LZ5/e;->c:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, Lcom/google/android/gms/internal/measurement/b;

    .line 1165
    .line 1166
    invoke-static {v0}, Ll6/W;->H(Lcom/google/android/gms/internal/measurement/b;)Ll6/t;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-virtual {v3}, Ll6/F1;->A()V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v3, v0, v2}, Ll6/F1;->j(Ll6/t;Ll6/M1;)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_17

    .line 1177
    :cond_16
    invoke-virtual {v3}, Ll6/F1;->A()V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v3, v0, v2}, Ll6/F1;->j(Ll6/t;Ll6/M1;)V

    .line 1181
    .line 1182
    .line 1183
    :goto_17
    iget-object v0, v7, LZ5/e;->d:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, Ljava/util/ArrayList;

    .line 1186
    .line 1187
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-nez v0, :cond_18

    .line 1192
    .line 1193
    iget-object v0, v7, LZ5/e;->d:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v0, Ljava/util/ArrayList;

    .line 1196
    .line 1197
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    const/4 v5, 0x0

    .line 1202
    :goto_18
    if-ge v5, v4, :cond_18

    .line 1203
    .line 1204
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v7

    .line 1208
    add-int/lit8 v5, v5, 0x1

    .line 1209
    .line 1210
    check-cast v7, Lcom/google/android/gms/internal/measurement/b;

    .line 1211
    .line 1212
    invoke-virtual {v3}, Ll6/F1;->a()Ll6/T;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v8

    .line 1216
    iget-object v8, v8, Ll6/T;->o:LDb/b;

    .line 1217
    .line 1218
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 1219
    .line 1220
    const-string v10, "EES logging created event"

    .line 1221
    .line 1222
    invoke-virtual {v8, v9, v10}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v6}, Ll6/F1;->T(Ll6/A1;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v7}, Ll6/W;->H(Lcom/google/android/gms/internal/measurement/b;)Ll6/t;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v7

    .line 1232
    invoke-virtual {v3}, Ll6/F1;->A()V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v3, v7, v2}, Ll6/F1;->j(Ll6/t;Ll6/M1;)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_18

    .line 1239
    :catch_9
    invoke-virtual {v3}, Ll6/F1;->a()Ll6/T;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v5

    .line 1243
    iget-object v5, v5, Ll6/T;->g:LDb/b;

    .line 1244
    .line 1245
    iget-object v6, v2, Ll6/M1;->b:Ljava/lang/String;

    .line 1246
    .line 1247
    const-string v7, "EES error. appId, eventName"

    .line 1248
    .line 1249
    invoke-virtual {v5, v7, v6, v4}, LDb/b;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    :goto_19
    invoke-virtual {v3}, Ll6/F1;->a()Ll6/T;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    iget-object v5, v5, Ll6/T;->o:LDb/b;

    .line 1257
    .line 1258
    const-string v6, "EES was not applied to event"

    .line 1259
    .line 1260
    invoke-virtual {v5, v4, v6}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v3}, Ll6/F1;->A()V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v3, v0, v2}, Ll6/F1;->j(Ll6/t;Ll6/M1;)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_1a

    .line 1270
    :cond_17
    invoke-virtual {v3}, Ll6/F1;->a()Ll6/T;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    iget-object v4, v4, Ll6/T;->o:LDb/b;

    .line 1275
    .line 1276
    iget-object v5, v2, Ll6/M1;->a:Ljava/lang/String;

    .line 1277
    .line 1278
    const-string v6, "EES not loaded for"

    .line 1279
    .line 1280
    invoke-virtual {v4, v5, v6}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v3}, Ll6/F1;->A()V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v3, v0, v2}, Ll6/F1;->j(Ll6/t;Ll6/M1;)V

    .line 1287
    .line 1288
    .line 1289
    :cond_18
    :goto_1a
    return-void

    .line 1290
    :pswitch_a
    iget-object v0, v1, LC5/z;->c:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v0, Ll6/M1;

    .line 1293
    .line 1294
    iget-object v2, v1, LC5/z;->d:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v2, Ll6/s0;

    .line 1297
    .line 1298
    iget-object v3, v2, Ll6/s0;->a:Ll6/F1;

    .line 1299
    .line 1300
    iget-object v2, v2, Ll6/s0;->a:Ll6/F1;

    .line 1301
    .line 1302
    invoke-virtual {v3}, Ll6/F1;->A()V

    .line 1303
    .line 1304
    .line 1305
    iget-object v3, v1, LC5/z;->b:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v3, Ll6/e;

    .line 1308
    .line 1309
    iget-object v4, v3, Ll6/e;->c:Ll6/H1;

    .line 1310
    .line 1311
    invoke-virtual {v4}, Ll6/H1;->c()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    if-nez v4, :cond_19

    .line 1316
    .line 1317
    invoke-virtual {v2, v3, v0}, Ll6/F1;->Z(Ll6/e;Ll6/M1;)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_1b

    .line 1321
    :cond_19
    invoke-virtual {v2, v3, v0}, Ll6/F1;->Y(Ll6/e;Ll6/M1;)V

    .line 1322
    .line 1323
    .line 1324
    :goto_1b
    return-void

    .line 1325
    :pswitch_b
    iget-object v0, v1, LC5/z;->d:Ljava/lang/Object;

    .line 1326
    .line 1327
    move-object v2, v0

    .line 1328
    check-cast v2, Landroid/content/BroadcastReceiver$PendingResult;

    .line 1329
    .line 1330
    iget-object v0, v1, LC5/z;->c:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v0, Landroid/content/Context;

    .line 1333
    .line 1334
    iget-object v3, v1, LC5/z;->b:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v3, Landroid/content/Intent;

    .line 1337
    .line 1338
    const-string v4, "Updating proxies: (BatteryNotLowProxy ("

    .line 1339
    .line 1340
    :try_start_10
    const-string v5, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 1341
    .line 1342
    const/4 v6, 0x0

    .line 1343
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v5

    .line 1347
    const-string v7, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 1348
    .line 1349
    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v7

    .line 1353
    const-string v8, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 1354
    .line 1355
    invoke-virtual {v3, v8, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v8

    .line 1359
    const-string v9, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 1360
    .line 1361
    invoke-virtual {v3, v9, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v3

    .line 1365
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1366
    .line 1367
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    .line 1373
    const-string v4, "), BatteryChargingProxy ("

    .line 1374
    .line 1375
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    const-string v4, "), StorageNotLowProxy ("

    .line 1382
    .line 1383
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    .line 1389
    const-string v4, "), NetworkStateProxy ("

    .line 1390
    .line 1391
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    .line 1397
    const-string v4, "), "

    .line 1398
    .line 1399
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v6

    .line 1410
    sget-object v9, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 1411
    .line 1412
    invoke-virtual {v6, v9, v4}, Lc4/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 1416
    .line 1417
    invoke-static {v0, v4, v5}, Lm4/j;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1418
    .line 1419
    .line 1420
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 1421
    .line 1422
    invoke-static {v0, v4, v7}, Lm4/j;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1423
    .line 1424
    .line 1425
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 1426
    .line 1427
    invoke-static {v0, v4, v8}, Lm4/j;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1428
    .line 1429
    .line 1430
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 1431
    .line 1432
    invoke-static {v0, v4, v3}, Lm4/j;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1436
    .line 1437
    .line 1438
    return-void

    .line 1439
    :catchall_6
    move-exception v0

    .line 1440
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1441
    .line 1442
    .line 1443
    throw v0

    .line 1444
    :pswitch_c
    iget-object v0, v1, LC5/z;->b:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v0, Le6/X;

    .line 1447
    .line 1448
    iget-object v2, v1, LC5/z;->c:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v2, Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;

    .line 1451
    .line 1452
    iget-object v3, v1, LC5/z;->d:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v3, Le6/a;

    .line 1455
    .line 1456
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    new-instance v4, LC6/p;

    .line 1460
    .line 1461
    const/16 v5, 0x18

    .line 1462
    .line 1463
    invoke-direct {v4, v5, v2}, LC6/p;-><init>(ILjava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    iget-object v2, v0, Le6/X;->b:Landroid/os/Handler;

    .line 1467
    .line 1468
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1469
    .line 1470
    .line 1471
    iget-object v2, v3, Le6/a;->b:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 1472
    .line 1473
    sget-object v3, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 1474
    .line 1475
    if-eq v2, v3, :cond_1a

    .line 1476
    .line 1477
    iget-object v0, v0, Le6/X;->e:Le6/k;

    .line 1478
    .line 1479
    invoke-virtual {v0}, Le6/k;->b()V

    .line 1480
    .line 1481
    .line 1482
    :cond_1a
    return-void

    .line 1483
    :pswitch_d
    const-string v0, "Action["

    .line 1484
    .line 1485
    const-string v2, "]: "

    .line 1486
    .line 1487
    const-string v3, "UserMessagingPlatform"

    .line 1488
    .line 1489
    iget-object v4, v1, LC5/z;->b:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v4, Ljava/lang/String;

    .line 1492
    .line 1493
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v5

    .line 1497
    if-eqz v5, :cond_1b

    .line 1498
    .line 1499
    const-string v0, "Error on action: empty action name"

    .line 1500
    .line 1501
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1502
    .line 1503
    .line 1504
    goto/16 :goto_21

    .line 1505
    .line 1506
    :cond_1b
    iget-object v5, v1, LC5/z;->c:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v5, Ljava/lang/String;

    .line 1509
    .line 1510
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v4

    .line 1514
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v6

    .line 1518
    if-eqz v6, :cond_1c

    .line 1519
    .line 1520
    new-instance v5, Lorg/json/JSONObject;

    .line 1521
    .line 1522
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_1c

    .line 1526
    :cond_1c
    :try_start_11
    new-instance v6, Lorg/json/JSONObject;

    .line 1527
    .line 1528
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_c

    .line 1529
    .line 1530
    .line 1531
    move-object v5, v6

    .line 1532
    :goto_1c
    iget-object v6, v1, LC5/z;->d:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v6, [Le6/A;

    .line 1535
    .line 1536
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v7

    .line 1540
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1541
    .line 1542
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1559
    .line 1560
    .line 1561
    const/4 v0, 0x0

    .line 1562
    move v7, v0

    .line 1563
    :goto_1d
    array-length v0, v6

    .line 1564
    if-ge v7, v0, :cond_1d

    .line 1565
    .line 1566
    aget-object v0, v6, v7

    .line 1567
    .line 1568
    new-instance v8, Ljava/util/concurrent/FutureTask;

    .line 1569
    .line 1570
    new-instance v9, LC5/e;

    .line 1571
    .line 1572
    const/4 v10, 0x6

    .line 1573
    invoke-direct {v9, v0, v4, v5, v10}, LC5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1574
    .line 1575
    .line 1576
    invoke-direct {v8, v9}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-interface {v0}, Le6/A;->b()Ljava/util/concurrent/Executor;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1584
    .line 1585
    .line 1586
    :try_start_12
    invoke-virtual {v8}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    check-cast v0, Ljava/lang/Boolean;

    .line 1591
    .line 1592
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1593
    .line 1594
    .line 1595
    move-result v0
    :try_end_12
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_a

    .line 1596
    if-nez v0, :cond_1d

    .line 1597
    .line 1598
    goto :goto_20

    .line 1599
    :catch_a
    move-exception v0

    .line 1600
    goto :goto_1e

    .line 1601
    :catch_b
    move-exception v0

    .line 1602
    goto :goto_1f

    .line 1603
    :goto_1e
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1604
    .line 1605
    const-string v9, "Thread interrupted for Action["

    .line 1606
    .line 1607
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v8

    .line 1620
    invoke-static {v3, v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1621
    .line 1622
    .line 1623
    goto :goto_20

    .line 1624
    :goto_1f
    const-string v8, "Failed to run Action["

    .line 1625
    .line 1626
    invoke-static {v8, v4, v2}, LC3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v8

    .line 1630
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    invoke-static {v3, v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1635
    .line 1636
    .line 1637
    :goto_20
    add-int/lit8 v7, v7, 0x1

    .line 1638
    .line 1639
    goto :goto_1d

    .line 1640
    :catch_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1646
    .line 1647
    .line 1648
    const-string v0, "]: failed to parse args: "

    .line 1649
    .line 1650
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1661
    .line 1662
    .line 1663
    :cond_1d
    :goto_21
    return-void

    .line 1664
    :pswitch_e
    :try_start_13
    iget-object v0, v1, LC5/z;->d:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v0, LV6/c;

    .line 1667
    .line 1668
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    check-cast v0, Ljava/lang/Boolean;

    .line 1673
    .line 1674
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v0
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_13} :catch_d

    .line 1678
    goto :goto_22

    .line 1679
    :catch_d
    const/4 v0, 0x1

    .line 1680
    :goto_22
    iget-object v2, v1, LC5/z;->b:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v2, Ld4/e;

    .line 1683
    .line 1684
    iget-object v3, v1, LC5/z;->c:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v3, Ll4/j;

    .line 1687
    .line 1688
    invoke-virtual {v2, v3, v0}, Ld4/e;->a(Ll4/j;Z)V

    .line 1689
    .line 1690
    .line 1691
    return-void

    .line 1692
    :pswitch_f
    iget-object v0, v1, LC5/z;->b:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v0, Lcom/google/android/gms/common/api/internal/g;

    .line 1695
    .line 1696
    iget-object v2, v1, LC5/z;->d:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v2, LEb/i;

    .line 1699
    .line 1700
    iget v3, v2, LEb/i;->c:I

    .line 1701
    .line 1702
    if-lez v3, :cond_1f

    .line 1703
    .line 1704
    iget-object v3, v2, LEb/i;->b:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v3, Landroid/os/Bundle;

    .line 1707
    .line 1708
    if-eqz v3, :cond_1e

    .line 1709
    .line 1710
    iget-object v4, v1, LC5/z;->c:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v4, Ljava/lang/String;

    .line 1713
    .line 1714
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    goto :goto_23

    .line 1719
    :cond_1e
    const/4 v3, 0x0

    .line 1720
    :goto_23
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/g;->onCreate(Landroid/os/Bundle;)V

    .line 1721
    .line 1722
    .line 1723
    :cond_1f
    iget v3, v2, LEb/i;->c:I

    .line 1724
    .line 1725
    const/4 v4, 0x2

    .line 1726
    if-lt v3, v4, :cond_20

    .line 1727
    .line 1728
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->onStart()V

    .line 1729
    .line 1730
    .line 1731
    :cond_20
    iget v3, v2, LEb/i;->c:I

    .line 1732
    .line 1733
    const/4 v4, 0x3

    .line 1734
    if-lt v3, v4, :cond_21

    .line 1735
    .line 1736
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->onResume()V

    .line 1737
    .line 1738
    .line 1739
    :cond_21
    iget v3, v2, LEb/i;->c:I

    .line 1740
    .line 1741
    const/4 v4, 0x4

    .line 1742
    if-lt v3, v4, :cond_22

    .line 1743
    .line 1744
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->onStop()V

    .line 1745
    .line 1746
    .line 1747
    :cond_22
    iget v2, v2, LEb/i;->c:I

    .line 1748
    .line 1749
    const/4 v3, 0x5

    .line 1750
    if-lt v2, v3, :cond_23

    .line 1751
    .line 1752
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->onDestroy()V

    .line 1753
    .line 1754
    .line 1755
    :cond_23
    return-void

    .line 1756
    :pswitch_10
    iget-object v0, v1, LC5/z;->b:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v0, LV4/r;

    .line 1759
    .line 1760
    iget-object v2, v1, LC5/z;->c:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v2, LQ6/f;

    .line 1763
    .line 1764
    iget-object v3, v1, LC5/z;->d:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v3, Lb4/j;

    .line 1767
    .line 1768
    invoke-static {v0, v2, v3}, LV4/r;->I(LV4/r;LQ6/f;Lb4/j;)V

    .line 1769
    .line 1770
    .line 1771
    return-void

    .line 1772
    :pswitch_11
    iget-object v0, v1, LC5/z;->b:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v0, LV4/r;

    .line 1775
    .line 1776
    iget-object v2, v1, LC5/z;->c:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v2, Lb4/j;

    .line 1779
    .line 1780
    iget-object v3, v1, LC5/z;->d:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v3, LI2/K;

    .line 1783
    .line 1784
    invoke-static {v0, v2, v3}, LV4/r;->J(LV4/r;Lb4/j;LI2/K;)V

    .line 1785
    .line 1786
    .line 1787
    return-void

    .line 1788
    :pswitch_12
    iget-object v0, v1, LC5/z;->b:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v0, LV4/c;

    .line 1791
    .line 1792
    iget-object v2, v1, LC5/z;->c:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v2, Lb4/j;

    .line 1795
    .line 1796
    iget-object v3, v1, LC5/z;->d:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v3, LQ6/f;

    .line 1799
    .line 1800
    sget-object v4, LV4/u;->i:LV4/f;

    .line 1801
    .line 1802
    const/4 v5, 0x4

    .line 1803
    const/16 v6, 0x18

    .line 1804
    .line 1805
    invoke-virtual {v0, v6, v5, v4}, LV4/c;->y(IILV4/f;)V

    .line 1806
    .line 1807
    .line 1808
    iget-object v0, v3, LQ6/f;->a:Ljava/lang/String;

    .line 1809
    .line 1810
    invoke-virtual {v2, v4, v0}, Lb4/j;->x(LV4/f;Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    return-void

    .line 1814
    :pswitch_13
    :try_start_14
    iget-object v0, v1, LC5/z;->b:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v0, LC5/h;

    .line 1817
    .line 1818
    invoke-virtual {v0}, LC5/h;->call()Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_e

    .line 1822
    goto :goto_24

    .line 1823
    :catch_e
    const/4 v0, 0x0

    .line 1824
    :goto_24
    iget-object v2, v1, LC5/z;->c:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast v2, LI1/e;

    .line 1827
    .line 1828
    iget-object v3, v1, LC5/z;->d:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v3, Landroid/os/Handler;

    .line 1831
    .line 1832
    new-instance v4, LV6/b;

    .line 1833
    .line 1834
    const/4 v5, 0x6

    .line 1835
    invoke-direct {v4, v5, v2, v0}, LV6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1839
    .line 1840
    .line 1841
    return-void

    .line 1842
    :pswitch_14
    iget-object v0, v1, LC5/z;->c:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v0, Lm5/g;

    .line 1845
    .line 1846
    new-instance v2, Lcom/google/android/gms/internal/ads/ic;

    .line 1847
    .line 1848
    iget-object v0, v0, Lm5/g;->a:Ls5/E0;

    .line 1849
    .line 1850
    iget-object v3, v1, LC5/z;->d:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v3, LF5/a;

    .line 1853
    .line 1854
    iget-object v4, v1, LC5/z;->b:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v4, Landroid/content/Context;

    .line 1857
    .line 1858
    const/4 v5, 0x0

    .line 1859
    invoke-direct {v2, v5, v4, v0}, Lcom/google/android/gms/internal/ads/ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ic;->q(LF5/a;)V

    .line 1863
    .line 1864
    .line 1865
    return-void

    .line 1866
    :pswitch_15
    iget-object v0, v1, LC5/z;->b:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v0, Lcom/google/android/gms/internal/ads/Kl;

    .line 1869
    .line 1870
    iget-object v2, v1, LC5/z;->c:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v2, Ljava/lang/String;

    .line 1873
    .line 1874
    iget-object v3, v1, LC5/z;->d:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v3, [Landroid/util/Pair;

    .line 1877
    .line 1878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1879
    .line 1880
    .line 1881
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1882
    .line 1883
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Kl;->a:Ljava/util/HashMap;

    .line 1884
    .line 1885
    invoke-direct {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 1886
    .line 1887
    .line 1888
    const-string v5, "action"

    .line 1889
    .line 1890
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v6

    .line 1894
    if-nez v6, :cond_25

    .line 1895
    .line 1896
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1897
    .line 1898
    .line 1899
    move-result v6

    .line 1900
    if-eqz v6, :cond_24

    .line 1901
    .line 1902
    goto :goto_25

    .line 1903
    :cond_24
    invoke-virtual {v4, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    :cond_25
    :goto_25
    const/4 v2, 0x0

    .line 1907
    move v5, v2

    .line 1908
    :goto_26
    array-length v6, v3

    .line 1909
    if-ge v5, v6, :cond_28

    .line 1910
    .line 1911
    aget-object v6, v3, v5

    .line 1912
    .line 1913
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v7, Ljava/lang/String;

    .line 1916
    .line 1917
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v6, Ljava/lang/String;

    .line 1920
    .line 1921
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v8

    .line 1925
    if-nez v8, :cond_27

    .line 1926
    .line 1927
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1928
    .line 1929
    .line 1930
    move-result v8

    .line 1931
    if-eqz v8, :cond_26

    .line 1932
    .line 1933
    goto :goto_27

    .line 1934
    :cond_26
    invoke-virtual {v4, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    :cond_27
    :goto_27
    add-int/lit8 v5, v5, 0x1

    .line 1938
    .line 1939
    goto :goto_26

    .line 1940
    :cond_28
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/Kl;->b(Ljava/util/Map;Z)V

    .line 1941
    .line 1942
    .line 1943
    return-void

    .line 1944
    :pswitch_16
    iget-object v0, v1, LC5/z;->b:Ljava/lang/Object;

    .line 1945
    .line 1946
    check-cast v0, LC5/K;

    .line 1947
    .line 1948
    iget-object v2, v1, LC5/z;->c:Ljava/lang/Object;

    .line 1949
    .line 1950
    iget-object v3, v1, LC5/z;->d:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v3, Landroid/util/Pair;

    .line 1953
    .line 1954
    instance-of v4, v2, Landroid/webkit/WebView;

    .line 1955
    .line 1956
    const/4 v5, 0x0

    .line 1957
    if-nez v4, :cond_29

    .line 1958
    .line 1959
    goto :goto_28

    .line 1960
    :cond_29
    iget-object v4, v0, LC5/K;->c:Landroid/content/Context;

    .line 1961
    .line 1962
    sget-object v4, Lr5/i;->C:Lr5/i;

    .line 1963
    .line 1964
    iget-object v4, v4, Lr5/i;->f:Lsa/d;

    .line 1965
    .line 1966
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1967
    .line 1968
    .line 1969
    invoke-static {}, Lsa/d;->e()Landroid/webkit/CookieManager;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v4

    .line 1973
    if-nez v4, :cond_2a

    .line 1974
    .line 1975
    goto :goto_28

    .line 1976
    :cond_2a
    check-cast v2, Landroid/webkit/WebView;

    .line 1977
    .line 1978
    invoke-virtual {v4, v2}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 1979
    .line 1980
    .line 1981
    move-result v5

    .line 1982
    :goto_28
    iget-object v2, v0, LC5/K;->a:Ljava/util/HashMap;

    .line 1983
    .line 1984
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v4

    .line 1988
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v2

    .line 1992
    check-cast v2, LC5/M;

    .line 1993
    .line 1994
    if-eqz v2, :cond_2c

    .line 1995
    .line 1996
    sget-object v5, Lr5/i;->C:Lr5/i;

    .line 1997
    .line 1998
    iget-object v5, v5, Lr5/i;->k:LT5/a;

    .line 1999
    .line 2000
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2001
    .line 2002
    .line 2003
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2004
    .line 2005
    .line 2006
    move-result-wide v5

    .line 2007
    iget-wide v7, v2, LC5/M;->c:J

    .line 2008
    .line 2009
    cmp-long v5, v7, v5

    .line 2010
    .line 2011
    if-gtz v5, :cond_2b

    .line 2012
    .line 2013
    goto :goto_29

    .line 2014
    :cond_2b
    const/4 v4, 0x1

    .line 2015
    invoke-virtual {v0, v2, v3, v4}, LC5/K;->d(LC5/M;Landroid/util/Pair;Z)V

    .line 2016
    .line 2017
    .line 2018
    goto :goto_2a

    .line 2019
    :cond_2c
    :goto_29
    iget-object v0, v0, LC5/K;->b:Ljava/util/HashMap;

    .line 2020
    .line 2021
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v2

    .line 2025
    check-cast v2, Ljava/util/List;

    .line 2026
    .line 2027
    if-nez v2, :cond_2d

    .line 2028
    .line 2029
    new-instance v2, Ljava/util/ArrayList;

    .line 2030
    .line 2031
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    :cond_2d
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2038
    .line 2039
    .line 2040
    :goto_2a
    return-void

    .line 2041
    :pswitch_17
    iget-object v0, v1, LC5/z;->b:Ljava/lang/Object;

    .line 2042
    .line 2043
    check-cast v0, LC5/a;

    .line 2044
    .line 2045
    iget-object v2, v1, LC5/z;->c:Ljava/lang/Object;

    .line 2046
    .line 2047
    check-cast v2, Landroid/os/Bundle;

    .line 2048
    .line 2049
    iget-object v3, v1, LC5/z;->d:Ljava/lang/Object;

    .line 2050
    .line 2051
    check-cast v3, LC5/B;

    .line 2052
    .line 2053
    sget-object v4, Lr5/i;->C:Lr5/i;

    .line 2054
    .line 2055
    iget-object v4, v4, Lr5/i;->f:Lsa/d;

    .line 2056
    .line 2057
    iget-object v5, v0, LC5/a;->a:Landroid/content/Context;

    .line 2058
    .line 2059
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2060
    .line 2061
    .line 2062
    invoke-static {}, Lsa/d;->e()Landroid/webkit/CookieManager;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v4

    .line 2066
    if-eqz v4, :cond_2e

    .line 2067
    .line 2068
    iget-object v0, v0, LC5/a;->b:Landroid/webkit/WebView;

    .line 2069
    .line 2070
    invoke-virtual {v4, v0}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 2071
    .line 2072
    .line 2073
    move-result v0

    .line 2074
    goto :goto_2b

    .line 2075
    :cond_2e
    const/4 v0, 0x0

    .line 2076
    :goto_2b
    const-string v4, "accept_3p_cookie"

    .line 2077
    .line 2078
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2079
    .line 2080
    .line 2081
    new-instance v0, Lm5/f;

    .line 2082
    .line 2083
    const/4 v4, 0x3

    .line 2084
    invoke-direct {v0, v4}, LO4/g;-><init>(I)V

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v0, v2}, LO4/g;->k(Landroid/os/Bundle;)LO4/g;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    check-cast v0, Lm5/f;

    .line 2092
    .line 2093
    new-instance v2, Lm5/g;

    .line 2094
    .line 2095
    invoke-direct {v2, v0}, Lm5/g;-><init>(LO4/g;)V

    .line 2096
    .line 2097
    .line 2098
    invoke-static {v5, v2, v3}, Lb4/j;->s(Landroid/content/Context;Lm5/g;LF5/a;)V

    .line 2099
    .line 2100
    .line 2101
    return-void

    .line 2102
    nop

    .line 2103
    :pswitch_data_0
    .packed-switch 0x0
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
