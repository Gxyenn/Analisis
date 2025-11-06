.class public final LV4/v;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public a:Z

.field public final b:Z

.field public final synthetic c:LI2/q;


# direct methods
.method public constructor <init>(LI2/q;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LV4/v;->c:LI2/q;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, LV4/v;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LV4/v;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, LV4/v;->b:Z

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    :goto_0
    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :goto_1
    iput-boolean v2, p0, LV4/v;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LV4/v;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const-string v4, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-lt v0, v1, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, LV4/v;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    if-eq v7, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    :goto_0
    move v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/4 v5, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v3, p2

    .line 30
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :goto_2
    move-object p1, v0

    .line 36
    goto :goto_4

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    move-object v2, p0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v2, p0

    .line 41
    move-object v1, p1

    .line 42
    move-object v3, p2

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v1, p0, v3, v4, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :goto_3
    iput-boolean v7, v2, LV4/v;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LV4/v;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, LV4/v;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    const-string p1, "BillingBroadcastManager"

    .line 17
    .line 18
    const-string v0, "Receiver is not registered."

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method public final d(Landroid/os/Bundle;LV4/f;ILcom/google/android/gms/internal/play_billing/g1;JZ)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, LV4/v;->c:LI2/q;

    .line 10
    .line 11
    iget-object p2, p2, LI2/q;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, LV4/t;

    .line 14
    .line 15
    const-string p3, "FAILURE_LOGGING_PAYLOAD"

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget p3, Lcom/google/android/gms/internal/play_billing/j0;->a:I

    .line 22
    .line 23
    const-class p3, Lcom/google/android/gms/internal/play_billing/j0;

    .line 24
    .line 25
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    sget p4, Lcom/google/android/gms/internal/play_billing/j0;->a:I

    .line 27
    .line 28
    sget-object p4, Lcom/google/android/gms/internal/play_billing/K0;->c:Lcom/google/android/gms/internal/play_billing/K0;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/n0;->G()Lcom/google/android/gms/internal/play_billing/j0;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    sget v0, Lcom/google/android/gms/internal/play_billing/j0;->a:I

    .line 35
    .line 36
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/play_billing/a1;->n([BLcom/google/android/gms/internal/play_billing/j0;)Lcom/google/android/gms/internal/play_billing/a1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p2, Ll4/e;

    .line 42
    .line 43
    invoke-virtual {p2, p1, p5, p6, p7}, Ll4/e;->L(Lcom/google/android/gms/internal/play_billing/a1;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :try_start_4
    throw p1

    .line 50
    :cond_0
    iget-object p1, p0, LV4/v;->c:LI2/q;

    .line 51
    .line 52
    iget-object p1, p1, LI2/q;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LV4/t;

    .line 55
    .line 56
    const/16 v0, 0x17

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v0, p3, p2, v1, p4}, LV4/s;->b(IILV4/f;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/g1;)Lcom/google/android/gms/internal/play_billing/a1;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p1, Ll4/e;

    .line 64
    .line 65
    invoke-virtual {p1, p2, p5, p6, p7}, Ll4/e;->L(Lcom/google/android/gms/internal/play_billing/a1;JZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_1
    const-string p1, "BillingBroadcastManager"

    .line 70
    .line 71
    const-string p2, "Failed parsing Api failure."

    .line 72
    .line 73
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, -0x58756162

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcom/google/android/gms/internal/play_billing/g1;->d:Lcom/google/android/gms/internal/play_billing/g1;

    .line 13
    .line 14
    sget-object v4, Lcom/google/android/gms/internal/play_billing/g1;->c:Lcom/google/android/gms/internal/play_billing/g1;

    .line 15
    .line 16
    sget-object v5, Lcom/google/android/gms/internal/play_billing/g1;->e:Lcom/google/android/gms/internal/play_billing/g1;

    .line 17
    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const v2, -0x141f9074

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const v2, 0x14937179

    .line 26
    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object v10, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v1, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    move-object v10, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move-object v10, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/g1;->b:Lcom/google/android/gms/internal/play_billing/g1;

    .line 62
    .line 63
    move-object v10, v0

    .line 64
    :goto_1
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x2

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    :cond_4
    move v9, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const/16 v0, 0x20

    .line 86
    .line 87
    :goto_2
    move v9, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/4 v0, 0x0

    .line 96
    const-string v2, "BillingBroadcastManager"

    .line 97
    .line 98
    move-object/from16 v6, p0

    .line 99
    .line 100
    iget-object v14, v6, LV4/v;->c:LI2/q;

    .line 101
    .line 102
    if-nez v7, :cond_7

    .line 103
    .line 104
    const-string v1, "Bundle is null."

    .line 105
    .line 106
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v14, LI2/q;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LV4/t;

    .line 112
    .line 113
    sget-object v2, LV4/u;->f:LV4/f;

    .line 114
    .line 115
    const/16 v3, 0xb

    .line 116
    .line 117
    invoke-static {v3, v9, v2, v0, v10}, LV4/s;->b(IILV4/f;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/g1;)Lcom/google/android/gms/internal/play_billing/a1;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v1, Ll4/e;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ll4/e;->I(Lcom/google/android/gms/internal/play_billing/a1;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v14, LI2/q;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, LV4/j;

    .line 129
    .line 130
    if-eqz v1, :cond_f

    .line 131
    .line 132
    check-cast v1, Ldev/animeplay/app/viewmodels/m;

    .line 133
    .line 134
    iget-object v1, v1, Ldev/animeplay/app/viewmodels/m;->a:Ldev/animeplay/app/viewmodels/PremiumViewModel;

    .line 135
    .line 136
    invoke-static {v1, v2, v0}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->b(Ldev/animeplay/app/viewmodels/PremiumViewModel;LV4/f;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    const/4 v8, 0x0

    .line 141
    if-ne v9, v1, :cond_b

    .line 142
    .line 143
    sget v1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 144
    .line 145
    invoke-static {}, LV4/f;->a()LQ2/a;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/play_billing/t;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    iput v11, v1, LQ2/a;->b:I

    .line 158
    .line 159
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    if-nez v11, :cond_8

    .line 164
    .line 165
    const-string v11, "Unexpected null bundle received!"

    .line 166
    .line 167
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_4
    move v11, v8

    .line 171
    goto :goto_5

    .line 172
    :cond_8
    const-string v12, "SUB_RESPONSE_CODE"

    .line 173
    .line 174
    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    if-nez v11, :cond_9

    .line 179
    .line 180
    const-string v11, "getLaunchBillingFlowSubResponseCodeFromBundle() got null response code, assuming OK"

    .line 181
    .line 182
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    instance-of v12, v11, Ljava/lang/Integer;

    .line 187
    .line 188
    if-eqz v12, :cond_a

    .line 189
    .line 190
    check-cast v11, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    goto :goto_5

    .line 197
    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    const-string v12, "Unexpected type for bundle sub response code: "

    .line 206
    .line 207
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :goto_5
    iput v11, v1, LQ2/a;->c:I

    .line 216
    .line 217
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/play_billing/t;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    iput-object v11, v1, LQ2/a;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1}, LQ2/a;->a()LV4/f;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_6

    .line 232
    :cond_b
    move-object/from16 v1, p2

    .line 233
    .line 234
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/t;->e(Landroid/content/Intent;Ljava/lang/String;)LV4/f;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :goto_6
    const-string v11, "billingClientTransactionId"

    .line 239
    .line 240
    const-wide/16 v12, 0x0

    .line 241
    .line 242
    invoke-virtual {v7, v11, v12, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v15

    .line 246
    const-string v11, "wasServiceAutoReconnected"

    .line 247
    .line 248
    invoke-virtual {v7, v11, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_c

    .line 257
    .line 258
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_d

    .line 263
    .line 264
    :cond_c
    move v5, v11

    .line 265
    move-wide v3, v15

    .line 266
    goto :goto_7

    .line 267
    :cond_d
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_f

    .line 272
    .line 273
    iget v3, v1, LV4/f;->a:I

    .line 274
    .line 275
    if-eqz v3, :cond_e

    .line 276
    .line 277
    move-object v8, v1

    .line 278
    move v13, v11

    .line 279
    move-wide v11, v15

    .line 280
    invoke-virtual/range {v6 .. v13}, LV4/v;->d(Landroid/os/Bundle;LV4/f;ILcom/google/android/gms/internal/play_billing/g1;JZ)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v14, LI2/q;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LV4/j;

    .line 286
    .line 287
    sget-object v2, Lcom/google/android/gms/internal/play_billing/q;->b:Lcom/google/android/gms/internal/play_billing/o;

    .line 288
    .line 289
    sget-object v2, Lcom/google/android/gms/internal/play_billing/u;->e:Lcom/google/android/gms/internal/play_billing/u;

    .line 290
    .line 291
    check-cast v0, Ldev/animeplay/app/viewmodels/m;

    .line 292
    .line 293
    iget-object v0, v0, Ldev/animeplay/app/viewmodels/m;->a:Ldev/animeplay/app/viewmodels/PremiumViewModel;

    .line 294
    .line 295
    invoke-static {v0, v1, v2}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->b(Ldev/animeplay/app/viewmodels/PremiumViewModel;LV4/f;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_e
    move v5, v11

    .line 300
    move-wide v3, v15

    .line 301
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    const-string v1, "AlternativeBillingListener and UserChoiceBillingListener is null."

    .line 305
    .line 306
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v14, LI2/q;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, LV4/t;

    .line 312
    .line 313
    sget-object v2, LV4/u;->f:LV4/f;

    .line 314
    .line 315
    const/16 v6, 0x4d

    .line 316
    .line 317
    invoke-static {v6, v9, v2, v0, v10}, LV4/s;->b(IILV4/f;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/g1;)Lcom/google/android/gms/internal/play_billing/a1;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v1, Ll4/e;

    .line 322
    .line 323
    invoke-virtual {v1, v0, v3, v4, v5}, Ll4/e;->L(Lcom/google/android/gms/internal/play_billing/a1;JZ)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v14, LI2/q;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LV4/j;

    .line 329
    .line 330
    sget-object v1, Lcom/google/android/gms/internal/play_billing/q;->b:Lcom/google/android/gms/internal/play_billing/o;

    .line 331
    .line 332
    sget-object v1, Lcom/google/android/gms/internal/play_billing/u;->e:Lcom/google/android/gms/internal/play_billing/u;

    .line 333
    .line 334
    check-cast v0, Ldev/animeplay/app/viewmodels/m;

    .line 335
    .line 336
    iget-object v0, v0, Ldev/animeplay/app/viewmodels/m;->a:Ldev/animeplay/app/viewmodels/PremiumViewModel;

    .line 337
    .line 338
    invoke-static {v0, v2, v1}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->b(Ldev/animeplay/app/viewmodels/PremiumViewModel;LV4/f;Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    :cond_f
    return-void

    .line 342
    :goto_7
    const-string v2, "INAPP_PURCHASE_DATA_LIST"

    .line 343
    .line 344
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const-string v6, "INAPP_DATA_SIGNATURE_LIST"

    .line 349
    .line 350
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    new-instance v11, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v15, "BillingHelper"

    .line 360
    .line 361
    if-eqz v2, :cond_10

    .line 362
    .line 363
    if-nez v6, :cond_11

    .line 364
    .line 365
    :cond_10
    move-wide/from16 v16, v12

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    new-instance v8, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    move-wide/from16 v16, v12

    .line 375
    .line 376
    const-string v12, "Found purchase list of "

    .line 377
    .line 378
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v0, " items"

    .line 385
    .line 386
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const/4 v8, 0x0

    .line 397
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-ge v8, v0, :cond_13

    .line 402
    .line 403
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-ge v8, v0, :cond_13

    .line 408
    .line 409
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ljava/lang/String;

    .line 414
    .line 415
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    check-cast v12, Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/play_billing/t;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_12

    .line 426
    .line 427
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_13
    :goto_9
    move-object v2, v11

    .line 434
    goto :goto_b

    .line 435
    :goto_a
    const-string v2, "INAPP_PURCHASE_DATA"

    .line 436
    .line 437
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const-string v6, "INAPP_DATA_SIGNATURE"

    .line 442
    .line 443
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/t;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-nez v2, :cond_14

    .line 452
    .line 453
    const-string v2, "Couldn\'t find single purchase data as well."

    .line 454
    .line 455
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    move-object v2, v0

    .line 459
    goto :goto_b

    .line 460
    :cond_14
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_9

    .line 464
    :goto_b
    iget v0, v1, LV4/f;->a:I

    .line 465
    .line 466
    if-nez v0, :cond_16

    .line 467
    .line 468
    iget-object v0, v14, LI2/q;->d:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, LV4/t;

    .line 471
    .line 472
    invoke-static {v9, v10}, LV4/s;->c(ILcom/google/android/gms/internal/play_billing/g1;)Lcom/google/android/gms/internal/play_billing/c1;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    check-cast v0, Ll4/e;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/q0;->g()Lcom/google/android/gms/internal/play_billing/p0;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    check-cast v7, Lcom/google/android/gms/internal/play_billing/b1;

    .line 486
    .line 487
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/c1;->n()Lcom/google/android/gms/internal/play_billing/p1;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/q0;->g()Lcom/google/android/gms/internal/play_billing/p0;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    check-cast v6, Lcom/google/android/gms/internal/play_billing/n1;

    .line 496
    .line 497
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/p0;->d()V

    .line 498
    .line 499
    .line 500
    iget-object v8, v6, Lcom/google/android/gms/internal/play_billing/p0;->b:Lcom/google/android/gms/internal/play_billing/q0;

    .line 501
    .line 502
    check-cast v8, Lcom/google/android/gms/internal/play_billing/p1;

    .line 503
    .line 504
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/play_billing/p1;->n(Lcom/google/android/gms/internal/play_billing/p1;Z)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/p0;->d()V

    .line 508
    .line 509
    .line 510
    iget-object v5, v7, Lcom/google/android/gms/internal/play_billing/p0;->b:Lcom/google/android/gms/internal/play_billing/q0;

    .line 511
    .line 512
    check-cast v5, Lcom/google/android/gms/internal/play_billing/c1;

    .line 513
    .line 514
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/p0;->b()Lcom/google/android/gms/internal/play_billing/q0;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    check-cast v6, Lcom/google/android/gms/internal/play_billing/p1;

    .line 519
    .line 520
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/c1;->p(Lcom/google/android/gms/internal/play_billing/c1;Lcom/google/android/gms/internal/play_billing/p1;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/p0;->b()Lcom/google/android/gms/internal/play_billing/q0;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Lcom/google/android/gms/internal/play_billing/c1;

    .line 528
    .line 529
    cmp-long v6, v3, v16

    .line 530
    .line 531
    if-nez v6, :cond_15

    .line 532
    .line 533
    iget-object v3, v0, Ll4/e;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v3, Lcom/google/android/gms/internal/play_billing/j1;

    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_15
    iget-object v6, v0, Ll4/e;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v6, Lcom/google/android/gms/internal/play_billing/j1;

    .line 541
    .line 542
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/q0;->g()Lcom/google/android/gms/internal/play_billing/p0;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    check-cast v6, Lcom/google/android/gms/internal/play_billing/i1;

    .line 547
    .line 548
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/p0;->d()V

    .line 549
    .line 550
    .line 551
    iget-object v7, v6, Lcom/google/android/gms/internal/play_billing/p0;->b:Lcom/google/android/gms/internal/play_billing/q0;

    .line 552
    .line 553
    check-cast v7, Lcom/google/android/gms/internal/play_billing/j1;

    .line 554
    .line 555
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/j1;->r(Lcom/google/android/gms/internal/play_billing/j1;J)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/p0;->b()Lcom/google/android/gms/internal/play_billing/q0;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, Lcom/google/android/gms/internal/play_billing/j1;

    .line 563
    .line 564
    :goto_c
    invoke-virtual {v0, v5, v3}, Ll4/e;->R(Lcom/google/android/gms/internal/play_billing/c1;Lcom/google/android/gms/internal/play_billing/j1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    .line 566
    .line 567
    goto :goto_d

    .line 568
    :catchall_0
    move-exception v0

    .line 569
    const-string v3, "BillingLogger"

    .line 570
    .line 571
    const-string v4, "Unable to log."

    .line 572
    .line 573
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    :goto_d
    move-object v8, v1

    .line 577
    goto :goto_e

    .line 578
    :cond_16
    move-object/from16 v6, p0

    .line 579
    .line 580
    move-object v8, v1

    .line 581
    move-wide v11, v3

    .line 582
    move v13, v5

    .line 583
    invoke-virtual/range {v6 .. v13}, LV4/v;->d(Landroid/os/Bundle;LV4/f;ILcom/google/android/gms/internal/play_billing/g1;JZ)V

    .line 584
    .line 585
    .line 586
    :goto_e
    iget-object v0, v14, LI2/q;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, LV4/j;

    .line 589
    .line 590
    check-cast v0, Ldev/animeplay/app/viewmodels/m;

    .line 591
    .line 592
    iget-object v0, v0, Ldev/animeplay/app/viewmodels/m;->a:Ldev/animeplay/app/viewmodels/PremiumViewModel;

    .line 593
    .line 594
    invoke-static {v0, v8, v2}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->b(Ldev/animeplay/app/viewmodels/PremiumViewModel;LV4/f;Ljava/util/List;)V

    .line 595
    .line 596
    .line 597
    return-void
.end method
