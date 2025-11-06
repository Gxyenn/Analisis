.class public final Lcom/google/android/gms/internal/ads/bg;
.super Ls5/h0;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final synthetic q:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw5/a;

.field public final c:Lcom/google/android/gms/internal/ads/vl;

.field public final d:Lcom/google/android/gms/internal/ads/Cn;

.field public final e:Lcom/google/android/gms/internal/ads/Ko;

.field public final f:Lcom/google/android/gms/internal/ads/am;

.field public final g:Lcom/google/android/gms/internal/ads/qd;

.field public final h:Lcom/google/android/gms/internal/ads/yl;

.field public final i:Lcom/google/android/gms/internal/ads/mm;

.field public final j:Lcom/google/android/gms/internal/ads/D8;

.field public final k:Lcom/google/android/gms/internal/ads/qs;

.field public final l:Lcom/google/android/gms/internal/ads/Hr;

.field public final m:Lcom/google/android/gms/internal/ads/Dh;

.field public final n:Lcom/google/android/gms/internal/ads/Hl;

.field public o:Z

.field public final p:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw5/a;Lcom/google/android/gms/internal/ads/vl;Lcom/google/android/gms/internal/ads/Cn;Lcom/google/android/gms/internal/ads/Ko;Lcom/google/android/gms/internal/ads/am;Lcom/google/android/gms/internal/ads/qd;Lcom/google/android/gms/internal/ads/yl;Lcom/google/android/gms/internal/ads/mm;Lcom/google/android/gms/internal/ads/D8;Lcom/google/android/gms/internal/ads/qs;Lcom/google/android/gms/internal/ads/Hr;Lcom/google/android/gms/internal/ads/Dh;Lcom/google/android/gms/internal/ads/Hl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls5/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bg;->b:Lw5/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bg;->c:Lcom/google/android/gms/internal/ads/vl;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bg;->d:Lcom/google/android/gms/internal/ads/Cn;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bg;->e:Lcom/google/android/gms/internal/ads/Ko;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bg;->f:Lcom/google/android/gms/internal/ads/am;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bg;->g:Lcom/google/android/gms/internal/ads/qd;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/bg;->h:Lcom/google/android/gms/internal/ads/yl;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/bg;->i:Lcom/google/android/gms/internal/ads/mm;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/bg;->j:Lcom/google/android/gms/internal/ads/D8;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/bg;->k:Lcom/google/android/gms/internal/ads/qs;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/bg;->l:Lcom/google/android/gms/internal/ads/Hr;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/bg;->m:Lcom/google/android/gms/internal/ads/Dh;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/google/android/gms/internal/ads/bg;->n:Lcom/google/android/gms/internal/ads/Hl;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bg;->o:Z

    .line 34
    .line 35
    sget-object p1, Lr5/i;->C:Lr5/i;

    .line 36
    .line 37
    iget-object p1, p1, Lr5/i;->k:LT5/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bg;->p:Ljava/lang/Long;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final declared-synchronized E(Ljava/lang/String;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/L7;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->f4:Lcom/google/android/gms/internal/ads/H7;

    .line 14
    .line 15
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 16
    .line 17
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bg;->b:Lw5/a;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/bg;->k:Lcom/google/android/gms/internal/ads/qs;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->i:Lcom/google/android/gms/internal/ads/mm;

    .line 36
    .line 37
    sget-object v3, Lr5/i;->C:Lr5/i;

    .line 38
    .line 39
    iget-object v3, v3, Lr5/i;->l:LA/m1;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mm;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v0, v3

    .line 51
    const/4 v3, 0x1

    .line 52
    move-object v5, p1

    .line 53
    invoke-virtual/range {v0 .. v11}, LA/m1;->W(Landroid/content/Context;Lw5/a;ZLcom/google/android/gms/internal/ads/Id;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/qs;Lcom/google/android/gms/internal/ads/Hl;Ljava/lang/Long;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public final F3(Ls5/p0;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/lm;->b:Lcom/google/android/gms/internal/ads/lm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg;->i:Lcom/google/android/gms/internal/ads/mm;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/mm;->d(Ls5/p0;Lcom/google/android/gms/internal/ads/lm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->b:Lw5/a;

    .line 2
    .line 3
    iget-object v0, v0, Lw5/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final H3(LW5/a;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bg;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L7;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->m4:Lcom/google/android/gms/internal/ads/H7;

    .line 9
    .line 10
    sget-object v3, Ls5/s;->d:Ls5/s;

    .line 11
    .line 12
    iget-object v3, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    :try_start_0
    sget-object v2, Lr5/i;->C:Lr5/i;

    .line 27
    .line 28
    iget-object v2, v2, Lr5/i;->c:Lv5/G;

    .line 29
    .line 30
    invoke-static {v0}, Lv5/G;->G(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    :goto_0
    sget-object v2, Lr5/i;->C:Lr5/i;

    .line 39
    .line 40
    iget-object v2, v2, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 41
    .line 42
    const-string v3, "NonagonMobileAdsSettingManager_AppId"

    .line 43
    .line 44
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string v0, ""

    .line 48
    .line 49
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v3, v2, :cond_1

    .line 55
    .line 56
    move-object/from16 v9, p2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move-object v9, v0

    .line 60
    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->f4:Lcom/google/android/gms/internal/ads/H7;

    .line 68
    .line 69
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 70
    .line 71
    iget-object v4, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 72
    .line 73
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sget-object v4, Lcom/google/android/gms/internal/ads/L7;->V0:Lcom/google/android/gms/internal/ads/H7;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    or-int/2addr v0, v5

    .line 98
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, LW5/b;->i3(LW5/a;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Runnable;

    .line 115
    .line 116
    new-instance v2, Lcom/google/android/gms/internal/ads/Yf;

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    invoke-direct {v2, v1, v0, v4}, Lcom/google/android/gms/internal/ads/Yf;-><init>(Lcom/google/android/gms/internal/ads/bg;Ljava/lang/Runnable;I)V

    .line 120
    .line 121
    .line 122
    :goto_3
    move-object v11, v2

    .line 123
    goto :goto_4

    .line 124
    :cond_3
    const/4 v2, 0x0

    .line 125
    move v3, v0

    .line 126
    goto :goto_3

    .line 127
    :goto_4
    if-eqz v3, :cond_4

    .line 128
    .line 129
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 130
    .line 131
    iget-object v4, v0, Lr5/i;->l:LA/m1;

    .line 132
    .line 133
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bg;->i:Lcom/google/android/gms/internal/ads/mm;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mm;->f()Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/bg;->a:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/bg;->b:Lw5/a;

    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/bg;->k:Lcom/google/android/gms/internal/ads/qs;

    .line 147
    .line 148
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/bg;->n:Lcom/google/android/gms/internal/ads/Hl;

    .line 149
    .line 150
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/bg;->p:Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual/range {v4 .. v15}, LA/m1;->W(Landroid/content/Context;Lw5/a;ZLcom/google/android/gms/internal/ads/Id;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/qs;Lcom/google/android/gms/internal/ads/Hl;Ljava/lang/Long;Z)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_5
    return-void
.end method

.method public final I1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->f:Lcom/google/android/gms/internal/ads/am;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/am;->q:Z

    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized L1()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bg;->o:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Mobile ads is initialized already."

    .line 7
    .line 8
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L7;->a(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg;->b:Lw5/a;

    .line 22
    .line 23
    sget-object v2, Lr5/i;->C:Lr5/i;

    .line 24
    .line 25
    iget-object v3, v2, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/Ld;->f(Landroid/content/Context;Lw5/a;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg;->m:Lcom/google/android/gms/internal/ads/Dh;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Dh;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, Lr5/i;->j:Lcom/google/android/gms/internal/ads/u6;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u6;->s(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bg;->o:Z

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg;->f:Lcom/google/android/gms/internal/ads/am;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/am;->b()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg;->e:Lcom/google/android/gms/internal/ads/Ko;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ld;->d()Lv5/E;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lcom/google/android/gms/internal/ads/Jo;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/Jo;-><init>(Lcom/google/android/gms/internal/ads/Ko;I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v3, Lv5/E;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcom/google/android/gms/internal/ads/Jo;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/Jo;-><init>(Lcom/google/android/gms/internal/ads/Ko;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ko;->f:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->h4:Lcom/google/android/gms/internal/ads/H7;

    .line 82
    .line 83
    sget-object v3, Ls5/s;->d:Ls5/s;

    .line 84
    .line 85
    iget-object v4, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg;->h:Lcom/google/android/gms/internal/ads/yl;

    .line 100
    .line 101
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/yl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    iget-object v0, v2, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ld;->d()Lv5/E;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Lcom/google/android/gms/internal/ads/xl;

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    invoke-direct {v2, v1, v4}, Lcom/google/android/gms/internal/ads/xl;-><init>(Lcom/google/android/gms/internal/ads/yl;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lv5/E;->c:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/xl;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xl;-><init>(Lcom/google/android/gms/internal/ads/yl;I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yl;->c:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->i:Lcom/google/android/gms/internal/ads/mm;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mm;->c()V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->t9:Lcom/google/android/gms/internal/ads/H7;

    .line 143
    .line 144
    iget-object v1, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    sget-object v0, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 159
    .line 160
    new-instance v1, Lcom/google/android/gms/internal/ads/Zf;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Zf;-><init>(Lcom/google/android/gms/internal/ads/bg;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Rd;->execute(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->gb:Lcom/google/android/gms/internal/ads/H7;

    .line 170
    .line 171
    iget-object v1, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    sget-object v0, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 186
    .line 187
    new-instance v1, Lcom/google/android/gms/internal/ads/Zf;

    .line 188
    .line 189
    const/4 v2, 0x3

    .line 190
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Zf;-><init>(Lcom/google/android/gms/internal/ads/bg;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Rd;->execute(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->c3:Lcom/google/android/gms/internal/ads/H7;

    .line 197
    .line 198
    iget-object v1, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    sget-object v0, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 213
    .line 214
    new-instance v1, Lcom/google/android/gms/internal/ads/Zf;

    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Zf;-><init>(Lcom/google/android/gms/internal/ads/bg;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Rd;->execute(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->K4:Lcom/google/android/gms/internal/ads/H7;

    .line 224
    .line 225
    iget-object v1, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->L4:Lcom/google/android/gms/internal/ads/H7;

    .line 240
    .line 241
    iget-object v1, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    sget-object v0, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 256
    .line 257
    new-instance v1, Lcom/google/android/gms/internal/ads/Zf;

    .line 258
    .line 259
    const/4 v2, 0x2

    .line 260
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Zf;-><init>(Lcom/google/android/gms/internal/ads/bg;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Rd;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    .line 265
    .line 266
    monitor-exit p0

    .line 267
    return-void

    .line 268
    :cond_6
    monitor-exit p0

    .line 269
    return-void

    .line 270
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    throw v0
.end method

.method public final R(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->F9:Lcom/google/android/gms/internal/ads/H7;

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
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 20
    .line 21
    iget-object v0, v0, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Ld;->g:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final Y1(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/su;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/su;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/su;->t(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :try_start_1
    const-string p1, "query_info_shared_prefs"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v0, "Failed to remove query_info_shared_prefs"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    :try_start_2
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 44
    .line 45
    iget-object v0, v0, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 46
    .line 47
    const-string v1, "clearStorageOnGpidPubDisable_scar"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    return-void

    .line 56
    :goto_1
    new-instance v0, Landroid/os/RemoteException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final declared-synchronized a()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 3
    .line 4
    iget-object v0, v0, Lr5/i;->i:Lv5/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv5/a;->a()F

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized a2()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 3
    .line 4
    iget-object v0, v0, Lr5/i;->i:Lv5/a;

    .line 5
    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-boolean v1, v0, Lv5/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit p0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    throw v1

    .line 15
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    throw v0

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    goto :goto_0
.end method

.method public final declared-synchronized c4(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 3
    .line 4
    iget-object v0, v0, Lr5/i;->i:Lv5/a;

    .line 5
    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iput-boolean p1, v0, Lv5/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    throw p1

    .line 15
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    throw p1

    .line 17
    :catchall_1
    move-exception p1

    .line 18
    goto :goto_0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->f:Lcom/google/android/gms/internal/ads/am;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/am;->a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j0(LW5/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Wrapped context is null. Failed to open debug menu."

    .line 4
    .line 5
    invoke-static {p1}, Lw5/i;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, LW5/b;->i3(LW5/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/content/Context;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, "Context is null. Failed to open debug menu."

    .line 18
    .line 19
    invoke-static {p1}, Lw5/i;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Lv5/i;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lv5/i;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, v0, Lv5/i;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bg;->b:Lw5/a;

    .line 31
    .line 32
    iget-object p1, p1, Lw5/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, v0, Lv5/i;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Lv5/i;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final o1(Ls5/T0;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bg;->g:Lcom/google/android/gms/internal/ads/qd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nd;->Y(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/nd;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nd;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/internal/ads/fE;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/gms/internal/ads/ld;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LT5/a;

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
    move-result-wide v3

    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/ld;->a(IJ)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->x0:Lcom/google/android/gms/internal/ads/H7;

    .line 38
    .line 39
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 40
    .line 41
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/qd;->e(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qd;->g(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qd;->i:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter p1

    .line 71
    :try_start_0
    monitor-exit p1

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public final o3(Lcom/google/android/gms/internal/ads/fa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->f:Lcom/google/android/gms/internal/ads/am;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/mx;

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/gms/internal/ads/mx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/am;->j:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/am;->e:Lcom/google/android/gms/internal/ads/Td;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Td;->a:Lcom/google/android/gms/internal/ads/yx;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Kw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final x2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->e:Lcom/google/android/gms/internal/ads/Ko;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ko;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized y1(F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 3
    .line 4
    iget-object v0, v0, Lr5/i;->i:Lv5/a;

    .line 5
    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iput p1, v0, Lv5/a;->b:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    throw p1

    .line 15
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    throw p1

    .line 17
    :catchall_1
    move-exception p1

    .line 18
    goto :goto_0
.end method

.method public final z(Lcom/google/android/gms/internal/ads/Sa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->l:Lcom/google/android/gms/internal/ads/Hr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Hr;->D(Lcom/google/android/gms/internal/ads/Sa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
