.class public final Lcom/google/android/gms/internal/ads/Ts;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/ClientApi;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Lcom/google/android/gms/internal/ads/Sa;

.field public e:Ls5/S0;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ls5/P;

.field public final h:Ls5/Q;

.field public final i:Ljava/util/PriorityQueue;

.field public final j:Lcom/google/android/gms/internal/ads/Us;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/ScheduledExecutorService;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Lcom/google/android/gms/internal/ads/ic;

.field public final q:LT5/a;

.field public final r:Lcom/google/android/gms/internal/ads/Ys;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/Sa;Ls5/S0;Ls5/P;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Us;LT5/a;I)V
    .locals 10

    move/from16 v0, p10

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ts;->s:I

    .line 1
    const-string v1, "none"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/Ts;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/Sa;Ls5/S0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Us;LT5/a;)V

    move-object/from16 p1, p6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ts;->g:Ls5/P;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/Sa;Ls5/S0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Us;LT5/a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ts;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ts;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ts;->b:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/gms/internal/ads/Ts;->c:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Ts;->d:Lcom/google/android/gms/internal/ads/Sa;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Ts;->e:Ls5/S0;

    iget p2, p6, Ls5/S0;->d:I

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-instance p4, Ljava/util/PriorityQueue;

    new-instance p5, Lcom/google/android/gms/internal/ads/at;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p5, v0, p0}, Lcom/google/android/gms/internal/ads/at;-><init>(ILjava/lang/Object;)V

    invoke-direct {p4, p2, p5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ts;->i:Ljava/util/PriorityQueue;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ts;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    .line 6
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ts;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Ts;->m:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Ts;->j:Lcom/google/android/gms/internal/ads/Us;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ts;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ts;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Ts;->q:LT5/a;

    new-instance p2, Lcom/google/android/gms/internal/ads/Hr;

    .line 9
    iget-object p3, p6, Ls5/S0;->a:Ljava/lang/String;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/Ts;->e:Ls5/S0;

    iget p4, p4, Ls5/S0;->b:I

    .line 10
    invoke-static {p4}, Lm5/b;->a(I)Lm5/b;

    move-result-object p4

    const/16 p5, 0x17

    invoke-direct {p2, p5, p3, p4}, Lcom/google/android/gms/internal/ads/Hr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/Hr;->d:Ljava/lang/Object;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/Ys;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Ys;-><init>(Lcom/google/android/gms/internal/ads/Hr;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ts;->r:Lcom/google/android/gms/internal/ads/Ys;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/Sa;Ls5/S0;Ls5/Q;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Us;LT5/a;I)V
    .locals 10

    move/from16 v0, p11

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ts;->s:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/Ts;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/Sa;Ls5/S0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Us;LT5/a;)V

    move-object/from16 p1, p7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ts;->h:Ls5/Q;

    return-void
.end method

.method public static l(Lcom/google/android/gms/internal/ads/Ts;Ls5/x0;)V
    .locals 10

    .line 1
    const-string v0, "Preloading "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ts;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lv5/G;->l:Lv5/D;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/wn;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/wn;-><init>(Lcom/google/android/gms/internal/ads/Ts;Ls5/x0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ts;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    iget v1, p1, Ls5/x0;->a:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v3, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    if-eq v1, v4, :cond_1

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    if-eq v1, v4, :cond_1

    .line 45
    .line 46
    const/16 v4, 0xb

    .line 47
    .line 48
    if-eq v1, v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/Ts;->f(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ts;->e:Ls5/S0;

    .line 56
    .line 57
    iget v3, v1, Ls5/S0;->b:I

    .line 58
    .line 59
    iget-object v1, v1, Ls5/S0;->a:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", for adUnitId:"

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", Ad load failed. Stop preloading due to non-retriable error:"

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lw5/i;->h(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ts;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/google/android/gms/internal/ads/Hr;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ts;->e:Ls5/S0;

    .line 97
    .line 98
    iget-object v2, v1, Ls5/S0;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget v1, v1, Ls5/S0;->b:I

    .line 101
    .line 102
    invoke-static {v1}, Lm5/b;->a(I)Lm5/b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v3, 0x17

    .line 107
    .line 108
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/Hr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ts;->k:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Hr;->d:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v5, Lcom/google/android/gms/internal/ads/Ys;

    .line 116
    .line 117
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/Ys;-><init>(Lcom/google/android/gms/internal/ads/Hr;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ts;->p:Lcom/google/android/gms/internal/ads/ic;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ts;->q:LT5/a;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ts;->e:Ls5/S0;

    .line 132
    .line 133
    iget v7, v0, Ls5/S0;->d:I

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ts;->i()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ts;->b()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    move-object v6, p1

    .line 144
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/ic;->z(JLcom/google/android/gms/internal/ads/Ys;Ls5/x0;IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-static {v1}, LO5/C;->b(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ts;->e:Ls5/S0;

    .line 11
    .line 12
    iget v1, v1, Ls5/S0;->b:I

    .line 13
    .line 14
    invoke-static {v1}, Lm5/b;->a(I)Lm5/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ts;->e:Ls5/S0;

    .line 19
    .line 20
    iget v2, v2, Ls5/S0;->d:I

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ts;->e:Ls5/S0;

    .line 24
    .line 25
    new-instance v4, Ls5/S0;

    .line 26
    .line 27
    iget-object v5, v3, Ls5/S0;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget v6, v3, Ls5/S0;->b:I

    .line 30
    .line 31
    iget-object v7, v3, Ls5/S0;->c:Ls5/Y0;

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    move v3, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v3, v3, Ls5/S0;->d:I

    .line 38
    .line 39
    :goto_1
    invoke-direct {v4, v5, v6, v7, v3}, Ls5/S0;-><init>(Ljava/lang/String;ILs5/Y0;I)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/Ts;->e:Ls5/S0;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ts;->i:Ljava/util/PriorityQueue;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-le v4, p1, :cond_4

    .line 51
    .line 52
    sget-object v4, Lcom/google/android/gms/internal/ads/L7;->v:Lcom/google/android/gms/internal/ads/H7;

    .line 53
    .line 54
    sget-object v5, Ls5/s;->d:Ls5/s;

    .line 55
    .line 56
    iget-object v5, v5, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_2
    if-ge v0, p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/google/android/gms/internal/ads/Zs;

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_4

    .line 91
    :cond_2
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->clear()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ts;->p:Lcom/google/android/gms/internal/ads/ic;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ts;->q:LT5/a;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Ts;->e:Ls5/S0;

    .line 117
    .line 118
    iget-object v5, v5, Ls5/S0;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ic;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, Lcom/google/android/gms/internal/ads/Hl;

    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Hl;->a()Lcom/google/android/gms/internal/ads/Jz;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v7, "action"

    .line 129
    .line 130
    const-string v8, "cache_resize"

    .line 131
    .line 132
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/Jz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v7, "cs_ts"

    .line 136
    .line 137
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/internal/ads/Jz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v3, "app"

    .line 145
    .line 146
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ic;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v6, v3, v0}, Lcom/google/android/gms/internal/ads/Jz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "orig_ma"

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v6, v0, v2}, Lcom/google/android/gms/internal/ads/Jz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "max_ads"

    .line 163
    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v6, v0, p1}, Lcom/google/android/gms/internal/ads/Jz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string p1, "ad_format"

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v6, p1, v0}, Lcom/google/android/gms/internal/ads/Jz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string p1, "ad_unit_id"

    .line 187
    .line 188
    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/internal/ads/Jz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string p1, "pid"

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v6, p1, v0}, Lcom/google/android/gms/internal/ads/Jz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string p1, "pv"

    .line 198
    .line 199
    const-string v0, "1"

    .line 200
    .line 201
    invoke-virtual {v6, p1, v0}, Lcom/google/android/gms/internal/ads/Jz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Jz;->x()V

    .line 205
    .line 206
    .line 207
    :cond_5
    return-void

    .line 208
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ts;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "2"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "1"

    .line 16
    .line 17
    return-object v0
.end method

.method public final declared-synchronized c(Ljava/lang/Object;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Zs;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ts;->q:LT5/a;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Zs;-><init>(Ljava/lang/Object;LT5/a;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ts;->i:Ljava/util/PriorityQueue;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ts;->g(Ljava/lang/Object;)Ls5/y0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Ts;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    sget-object v4, Lv5/G;->l:Lv5/D;

    .line 34
    .line 35
    new-instance v5, Lcom/google/android/gms/internal/ads/wn;

    .line 36
    .line 37
    invoke-direct {v5, p0, p1}, Lcom/google/android/gms/internal/ads/wn;-><init>(Lcom/google/android/gms/internal/ads/Ts;Ls5/y0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Ts;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    new-instance v5, Lcom/google/android/gms/internal/ads/B;

    .line 49
    .line 50
    invoke-direct {v5, p0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/B;-><init>(Lcom/google/android/gms/internal/ads/Ts;JLs5/y0;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/google/android/gms/internal/ads/bt;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {p1, p0, v2}, Lcom/google/android/gms/internal/ads/bt;-><init>(Lcom/google/android/gms/internal/ads/Ts;I)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->A:Lcom/google/android/gms/internal/ads/H7;

    .line 63
    .line 64
    sget-object v3, Ls5/s;->d:Ls5/s;

    .line 65
    .line 66
    iget-object v3, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    const-wide/32 v5, -0xdbba0

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    const-wide/16 v5, 0x2710

    .line 86
    .line 87
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/Zs;->d:J

    .line 92
    .line 93
    add-long/2addr v5, v2

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/Zs;->b:J

    .line 102
    .line 103
    sub-long/2addr v1, v7

    .line 104
    sub-long/2addr v5, v1

    .line 105
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    invoke-interface {v4, p1, v5, v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ts;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ts;->i:Ljava/util/PriorityQueue;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ts;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ts;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lv5/G;->l:Lv5/D;

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/bt;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/bt;-><init>(Lcom/google/android/gms/internal/ads/Ts;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ts;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/internal/ads/bt;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/bt;-><init>(Lcom/google/android/gms/internal/ads/Ts;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ts;->i:Ljava/util/PriorityQueue;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/Zs;

    .line 19
    .line 20
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/Zs;->b:J

    .line 21
    .line 22
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/Zs;->d:J

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Zs;->c:LT5/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    add-long/2addr v2, v4

    .line 34
    cmp-long v1, v6, v2

    .line 35
    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public final declared-synchronized f(Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ts;->j:Lcom/google/android/gms/internal/ads/Us;

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Us;->c:J

    .line 5
    .line 6
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Us;->d:J

    .line 7
    .line 8
    sget-object v5, Lcom/google/android/gms/internal/ads/L7;->E:Lcom/google/android/gms/internal/ads/H7;

    .line 9
    .line 10
    sget-object v6, Ls5/s;->d:Ls5/s;

    .line 11
    .line 12
    iget-object v6, v6, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 13
    .line 14
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    int-to-long v5, v5

    .line 25
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    cmp-long v1, v1, v3

    .line 30
    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Us;->e:J

    .line 34
    .line 35
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Us;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    if-ltz v1, :cond_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_0
    const-wide/16 v1, 0x1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    :try_start_1
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Us;->e:J

    .line 48
    .line 49
    long-to-double v3, v3

    .line 50
    add-double/2addr v3, v3

    .line 51
    double-to-long v3, v3

    .line 52
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/Us;->b:J

    .line 53
    .line 54
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/Us;->e:J

    .line 59
    .line 60
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Us;->c:J

    .line 61
    .line 62
    add-long/2addr v3, v1

    .line 63
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/Us;->c:J

    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ts;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    new-instance v3, Lcom/google/android/gms/internal/ads/bt;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/ads/bt;-><init>(Lcom/google/android/gms/internal/ads/Ts;I)V

    .line 71
    .line 72
    .line 73
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/Us;->e:J

    .line 74
    .line 75
    long-to-double v4, v4

    .line 76
    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-double/2addr v6, v4

    .line 82
    add-double v8, v4, v6

    .line 83
    .line 84
    double-to-long v8, v8

    .line 85
    sub-double/2addr v4, v6

    .line 86
    double-to-long v4, v4

    .line 87
    sub-long/2addr v8, v4

    .line 88
    add-long/2addr v8, v1

    .line 89
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Us;->f:Ljava/util/Random;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    long-to-double v6, v8

    .line 96
    mul-double/2addr v0, v6

    .line 97
    double-to-long v0, v0

    .line 98
    add-long/2addr v4, v0

    .line 99
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-interface {p1, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    throw p1
.end method

.method public final bridge g(Ljava/lang/Object;)Ls5/y0;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ts;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/Rc;

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Rc;->e()Ls5/y0;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v0, "Failed to get response info for the rewarded ad."

    .line 15
    .line 16
    invoke-static {v0, p1}, Lw5/i;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ls5/L;

    .line 22
    .line 23
    :try_start_1
    invoke-interface {p1}, Ls5/L;->N1()Ls5/y0;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception p1

    .line 29
    const-string v0, "Failed to get response info for  the interstitial ad."

    .line 30
    .line 31
    invoke-static {v0, p1}, Lw5/i;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_1
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/l6;

    .line 37
    .line 38
    :try_start_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/l6;->d()Ls5/y0;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception p1

    .line 44
    const-string v0, "Failed to get response info for the app open ad."

    .line 45
    .line 46
    invoke-static {v0, p1}, Lw5/i;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    :goto_2
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/yx;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ts;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/yx;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LW5/b;

    .line 12
    .line 13
    invoke-direct {v1, p1}, LW5/b;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ts;->e:Ls5/S0;

    .line 17
    .line 18
    iget-object p1, p1, Ls5/S0;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ts;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 21
    .line 22
    iget v3, p0, Lcom/google/android/gms/internal/ads/Ts;->c:I

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Ts;->d:Lcom/google/android/gms/internal/ads/Sa;

    .line 25
    .line 26
    invoke-virtual {v2, v1, p1, v4, v3}, Lcom/google/android/gms/ads/internal/ClientApi;->q3(LW5/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Sa;I)Lcom/google/android/gms/internal/ads/Rc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/et;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/ads/kr;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/ads/et;-><init>(Lcom/google/android/gms/internal/ads/Ts;Lcom/google/android/gms/internal/ads/yx;Lcom/google/android/gms/internal/ads/kr;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ts;->e:Ls5/S0;

    .line 41
    .line 42
    iget-object v2, v2, Ls5/S0;->c:Ls5/Y0;

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/gms/internal/ads/kr;

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/kr;->x1(Ls5/Y0;Lcom/google/android/gms/internal/ads/Xc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    const-string p1, "Failed to load rewarded ad."

    .line 51
    .line 52
    invoke-static {p1}, Lw5/i;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/google/android/gms/internal/ads/Ps;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Ps;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Kw;->h(Ljava/lang/Throwable;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/Ps;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Ps;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Kw;->h(Ljava/lang/Throwable;)Z

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object v0

    .line 73
    :pswitch_0
    new-instance v1, Lcom/google/android/gms/internal/ads/yx;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v3, LW5/b;

    .line 79
    .line 80
    invoke-direct {v3, p1}, LW5/b;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Ls5/b1;

    .line 84
    .line 85
    invoke-direct {v4}, Ls5/b1;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ts;->e:Ls5/S0;

    .line 89
    .line 90
    iget-object v5, p1, Ls5/S0;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ts;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 93
    .line 94
    iget v7, p0, Lcom/google/android/gms/internal/ads/Ts;->c:I

    .line 95
    .line 96
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Ts;->d:Lcom/google/android/gms/internal/ads/Sa;

    .line 97
    .line 98
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/ClientApi;->z0(LW5/a;Ls5/b1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Sa;I)Ls5/L;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ts;->e:Ls5/S0;

    .line 105
    .line 106
    iget-object v0, v0, Ls5/S0;->c:Ls5/Y0;

    .line 107
    .line 108
    new-instance v2, Lcom/google/android/gms/internal/ads/Vs;

    .line 109
    .line 110
    move-object v3, p1

    .line 111
    check-cast v3, Lcom/google/android/gms/internal/ads/Wo;

    .line 112
    .line 113
    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/internal/ads/Vs;-><init>(Lcom/google/android/gms/internal/ads/Ts;Lcom/google/android/gms/internal/ads/yx;Lcom/google/android/gms/internal/ads/Wo;)V

    .line 114
    .line 115
    .line 116
    check-cast p1, Lcom/google/android/gms/internal/ads/Wo;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/Wo;->Y(Ls5/Y0;Ls5/B;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_1
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    const-string v0, "Failed to load interstitial ad."

    .line 125
    .line 126
    invoke-static {v0, p1}, Lw5/i;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lcom/google/android/gms/internal/ads/Ps;

    .line 130
    .line 131
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Ps;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Kw;->h(Ljava/lang/Throwable;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/Ps;

    .line 139
    .line 140
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Ps;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Kw;->h(Ljava/lang/Throwable;)Z

    .line 144
    .line 145
    .line 146
    :goto_1
    return-object v1

    .line 147
    :pswitch_1
    new-instance v1, Lcom/google/android/gms/internal/ads/yx;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v3, LW5/b;

    .line 153
    .line 154
    invoke-direct {v3, p1}, LW5/b;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ls5/b1;->c()Ls5/b1;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ts;->e:Ls5/S0;

    .line 162
    .line 163
    iget-object v5, p1, Ls5/S0;->a:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ts;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 166
    .line 167
    iget v7, p0, Lcom/google/android/gms/internal/ads/Ts;->c:I

    .line 168
    .line 169
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Ts;->d:Lcom/google/android/gms/internal/ads/Sa;

    .line 170
    .line 171
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/ClientApi;->V3(LW5/a;Ls5/b1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Sa;I)Ls5/L;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_2

    .line 176
    .line 177
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ts;->e:Ls5/S0;

    .line 178
    .line 179
    new-instance v2, Lcom/google/android/gms/internal/ads/Ss;

    .line 180
    .line 181
    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/ads/Ss;-><init>(Lcom/google/android/gms/internal/ads/Ts;Lcom/google/android/gms/internal/ads/yx;Ls5/S0;)V

    .line 182
    .line 183
    .line 184
    check-cast p1, Lcom/google/android/gms/internal/ads/Kq;

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/Kq;->Z2(Lcom/google/android/gms/internal/ads/o6;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ts;->e:Ls5/S0;

    .line 190
    .line 191
    iget-object v0, v0, Ls5/S0;->c:Ls5/Y0;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Kq;->c0(Ls5/Y0;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catch_2
    move-exception v0

    .line 198
    move-object p1, v0

    .line 199
    const-string v0, "Failed to load app open ad."

    .line 200
    .line 201
    invoke-static {v0, p1}, Lw5/i;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lcom/google/android/gms/internal/ads/Ps;

    .line 205
    .line 206
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Ps;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Kw;->h(Ljava/lang/Throwable;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/Ps;

    .line 214
    .line 215
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Ps;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Kw;->h(Ljava/lang/Throwable;)Z

    .line 219
    .line 220
    .line 221
    :goto_2
    return-object v1

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized i()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ts;->i:Ljava/util/PriorityQueue;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

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

.method public final declared-synchronized j()Ljava/lang/Object;
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ts;->j:Lcom/google/android/gms/internal/ads/Us;

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Us;->a:J

    .line 5
    .line 6
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Us;->e:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Us;->c:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ts;->i:Ljava/util/PriorityQueue;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/Zs;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ts;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/Zs;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ts;->e:Ls5/S0;

    .line 46
    .line 47
    iget v3, v3, Ls5/S0;->b:I

    .line 48
    .line 49
    invoke-static {v3}, Lm5/b;->a(I)Lm5/b;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Zs;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/Ts;->g(Ljava/lang/Object;)Ls5/y0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/Vh;

    .line 60
    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    move-object v12, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    check-cast v4, Lcom/google/android/gms/internal/ads/Vh;

    .line 66
    .line 67
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Vh;->d:Ljava/lang/String;

    .line 68
    .line 69
    move-object v12, v4

    .line 70
    :goto_1
    if-eqz v0, :cond_3

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    if-eqz v12, :cond_3

    .line 75
    .line 76
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Zs;->b:J

    .line 77
    .line 78
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/Zs;->b:J

    .line 79
    .line 80
    cmp-long v0, v3, v5

    .line 81
    .line 82
    if-gez v0, :cond_3

    .line 83
    .line 84
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Ts;->p:Lcom/google/android/gms/internal/ads/ic;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ts;->q:LT5/a;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ts;->e:Ls5/S0;

    .line 96
    .line 97
    iget v10, v0, Ls5/S0;->d:I

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ts;->i()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    iget-object v13, p0, Lcom/google/android/gms/internal/ads/Ts;->r:Lcom/google/android/gms/internal/ads/Ys;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ts;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const-string v6, "poll_ad"

    .line 110
    .line 111
    const-string v7, "psvroc_ts"

    .line 112
    .line 113
    invoke-virtual/range {v5 .. v14}, Lcom/google/android/gms/internal/ads/ic;->E(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lcom/google/android/gms/internal/ads/Ys;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    move-object v1, v2

    .line 120
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ts;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-object v2

    .line 127
    :cond_4
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Zs;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-object v0

    .line 131
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    throw v0
.end method

.method public final declared-synchronized k()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ts;->i:Ljava/util/PriorityQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/Zs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    move-object v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zs;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    .line 19
    :try_start_4
    monitor-exit p0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ts;->g(Ljava/lang/Object;)Ls5/y0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/Vh;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    check-cast v0, Lcom/google/android/gms/internal/ads/Vh;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vh;->d:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    .line 37
    :goto_2
    monitor-exit p0

    .line 38
    return-object v1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_3

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43
    :try_start_6
    throw v0

    .line 44
    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 45
    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ts;->e()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ts;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ts;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ts;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ts;->i:Ljava/util/PriorityQueue;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ts;->e:Ls5/S0;

    .line 31
    .line 32
    iget v1, v1, Ls5/S0;->d:I

    .line 33
    .line 34
    if-lt v0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ts;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 44
    .line 45
    iget-object v0, v0, Lr5/i;->g:Lcom/google/android/gms/internal/measurement/G1;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/G1;->c:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/G1;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/X5;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/X5;->a:Landroid/app/Activity;

    .line 57
    .line 58
    monitor-exit v1

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_0
    if-nez v0, :cond_2

    .line 65
    .line 66
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ts;->e:Ls5/S0;

    .line 67
    .line 68
    iget-object v0, v0, Ls5/S0;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "Empty activity context at preloading: "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ts;->b:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ts;->h(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/yx;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    goto :goto_4

    .line 92
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ts;->h(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/yx;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/gr;

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/gr;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ts;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 103
    .line 104
    new-instance v3, Lcom/google/android/gms/internal/ads/mx;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/mx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Kw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    :cond_3
    :goto_3
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120
    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ts;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ts;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/bt;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/bt;-><init>(Lcom/google/android/gms/internal/ads/Ts;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ts;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method
