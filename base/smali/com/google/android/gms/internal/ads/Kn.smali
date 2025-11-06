.class public final Lcom/google/android/gms/internal/ads/Kn;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Aj;


# instance fields
.field public final a:Lw5/a;

.field public final b:Lcom/google/android/gms/internal/ads/Td;

.field public final c:Lcom/google/android/gms/internal/ads/pr;

.field public final d:Lcom/google/android/gms/internal/ads/Ze;

.field public final e:Lcom/google/android/gms/internal/ads/Ar;

.field public final f:Lcom/google/android/gms/internal/ads/H9;

.field public final g:Z

.field public final h:Lcom/google/android/gms/internal/ads/sn;

.field public final i:Lcom/google/android/gms/internal/ads/Hl;


# direct methods
.method public constructor <init>(Lw5/a;Lcom/google/android/gms/internal/ads/Td;Lcom/google/android/gms/internal/ads/pr;Lcom/google/android/gms/internal/ads/Ze;Lcom/google/android/gms/internal/ads/Ar;ZLcom/google/android/gms/internal/ads/H9;Lcom/google/android/gms/internal/ads/sn;Lcom/google/android/gms/internal/ads/Hl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kn;->a:Lw5/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Kn;->b:Lcom/google/android/gms/internal/ads/Td;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Kn;->c:Lcom/google/android/gms/internal/ads/pr;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Kn;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Kn;->e:Lcom/google/android/gms/internal/ads/Ar;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/Kn;->g:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Kn;->f:Lcom/google/android/gms/internal/ads/H9;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Kn;->h:Lcom/google/android/gms/internal/ads/sn;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Kn;->i:Lcom/google/android/gms/internal/ads/Hl;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/pr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kn;->c:Lcom/google/android/gms/internal/ads/pr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/gi;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Kn;->e:Lcom/google/android/gms/internal/ads/Ar;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Kn;->f:Lcom/google/android/gms/internal/ads/H9;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Kn;->b:Lcom/google/android/gms/internal/ads/Td;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/L9;->y0(Lcom/google/android/gms/internal/ads/Td;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/google/android/gms/internal/ads/Lf;

    .line 14
    .line 15
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Kn;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/ads/Ze;->v0(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v7, Lr5/e;

    .line 22
    .line 23
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/Kn;->g:Z

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/H9;->a(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v8, v4

    .line 33
    :goto_0
    const/4 v9, 0x0

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    iget-boolean v10, v2, Lcom/google/android/gms/internal/ads/H9;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v2

    .line 40
    if-eqz v10, :cond_1

    .line 41
    .line 42
    move v10, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v10, v9

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0

    .line 49
    :goto_1
    if-eqz v5, :cond_2

    .line 50
    .line 51
    monitor-enter v2

    .line 52
    :try_start_2
    iget v5, v2, Lcom/google/android/gms/internal/ads/H9;->c:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    monitor-exit v2

    .line 55
    :goto_2
    move v11, v5

    .line 56
    goto :goto_3

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    throw v0

    .line 60
    :cond_2
    const/4 v5, 0x0

    .line 61
    goto :goto_2

    .line 62
    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Kn;->c:Lcom/google/android/gms/internal/ads/pr;

    .line 63
    .line 64
    iget-boolean v13, v2, Lcom/google/android/gms/internal/ads/pr;->O:Z

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v9, 0x1

    .line 68
    move/from16 v12, p1

    .line 69
    .line 70
    invoke-direct/range {v7 .. v14}, Lr5/e;-><init>(ZZZFZZZ)V

    .line 71
    .line 72
    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/gi;->H1()V

    .line 76
    .line 77
    .line 78
    :cond_3
    sget-object v5, Lr5/i;->C:Lr5/i;

    .line 79
    .line 80
    iget-object v5, v5, Lr5/i;->b:Lsa/d;

    .line 81
    .line 82
    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Lf;->y:Lcom/google/android/gms/internal/ads/fE;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/google/android/gms/internal/ads/yj;

    .line 91
    .line 92
    iget v8, v2, Lcom/google/android/gms/internal/ads/pr;->Q:I

    .line 93
    .line 94
    const/4 v9, -0x1

    .line 95
    if-eq v8, v9, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Ar;->j:Ls5/e1;

    .line 99
    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    iget v9, v9, Ls5/e1;->a:I

    .line 103
    .line 104
    if-ne v9, v4, :cond_5

    .line 105
    .line 106
    const/4 v8, 0x7

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    const/4 v10, 0x2

    .line 109
    if-ne v9, v10, :cond_6

    .line 110
    .line 111
    const/4 v8, 0x6

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    const-string v9, "Error setting app open orientation; no targeting orientation available."

    .line 114
    .line 115
    invoke-static {v9}, Lw5/i;->d(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_4
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Kn;->a:Lw5/a;

    .line 119
    .line 120
    move-object v10, v7

    .line 121
    move v7, v8

    .line 122
    move-object v8, v9

    .line 123
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/pr;->B:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/pr;->s:Lcom/google/android/gms/internal/ads/tr;

    .line 126
    .line 127
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/tr;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/tr;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pr;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Kn;->h:Lcom/google/android/gms/internal/ads/sn;

    .line 138
    .line 139
    :goto_5
    move-object v15, v2

    .line 140
    goto :goto_6

    .line 141
    :cond_7
    const/4 v2, 0x0

    .line 142
    goto :goto_5

    .line 143
    :goto_6
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/Ar;->f:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/Ze;->S1()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    move-object v0, v12

    .line 150
    move-object v12, v11

    .line 151
    move-object v11, v0

    .line 152
    move-object/from16 v14, p3

    .line 153
    .line 154
    move v0, v4

    .line 155
    move-object v4, v5

    .line 156
    move-object v5, v3

    .line 157
    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/yj;Lcom/google/android/gms/internal/ads/Ze;ILw5/a;Ljava/lang/String;Lr5/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;Lcom/google/android/gms/internal/ads/sn;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Kn;->i:Lcom/google/android/gms/internal/ads/Hl;

    .line 161
    .line 162
    move-object/from16 v3, p2

    .line 163
    .line 164
    invoke-static {v3, v4, v0, v2}, Lsa/d;->g(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/Hl;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
