.class public final LV4/n;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:LV4/d;

.field public final b:Lcom/google/android/gms/internal/ads/xF;

.field public final c:Lcom/google/android/gms/internal/ads/xF;

.field public final synthetic d:LV4/c;


# direct methods
.method public constructor <init>(LV4/c;LV4/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV4/n;->d:LV4/c;

    .line 5
    .line 6
    iget-object p1, p1, LV4/c;->B:LPb/b;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/xF;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/xF;-><init>(LPb/b;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LV4/n;->b:Lcom/google/android/gms/internal/ads/xF;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/xF;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/xF;-><init>(LPb/b;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LV4/n;->c:Lcom/google/android/gms/internal/ads/xF;

    .line 21
    .line 22
    iput-object p2, p0, LV4/n;->a:LV4/d;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/Long;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "This stopwatch is already stopped."

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, LV4/n;->b:Lcom/google/android/gms/internal/ads/xF;

    .line 7
    .line 8
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/xF;->b:Z

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/xF;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LPb/b;

    .line 15
    .line 16
    invoke-virtual {v2}, LPb/b;->E()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/xF;->b:Z

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/xF;->b:Z

    .line 25
    .line 26
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/xF;->c:J

    .line 27
    .line 28
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/xF;->d:J

    .line 29
    .line 30
    sub-long/2addr v2, v4

    .line 31
    add-long/2addr v2, v0

    .line 32
    iput-wide v2, p1, Lcom/google/android/gms/internal/ads/xF;->c:J

    .line 33
    .line 34
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    iget-object p1, p0, LV4/n;->c:Lcom/google/android/gms/internal/ads/xF;

    .line 54
    .line 55
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/xF;->b:Z

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/xF;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LPb/b;

    .line 62
    .line 63
    invoke-virtual {v2}, LPb/b;->E()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/xF;->b:Z

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/xF;->b:Z

    .line 72
    .line 73
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/xF;->c:J

    .line 74
    .line 75
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/xF;->d:J

    .line 76
    .line 77
    sub-long/2addr v2, v4

    .line 78
    add-long/2addr v2, v0

    .line 79
    iput-wide v2, p1, Lcom/google/android/gms/internal/ads/xF;->c:J

    .line 80
    .line 81
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    const/4 p1, 0x0

    .line 101
    return-object p1
.end method

.method public final b(LV4/f;ILjava/lang/String;Z)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/e1;->s()Lcom/google/android/gms/internal/play_billing/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, LV4/f;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p0;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/p0;->b:Lcom/google/android/gms/internal/play_billing/q0;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/play_billing/e1;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/e1;->r(Lcom/google/android/gms/internal/play_billing/e1;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, LV4/f;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p0;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/p0;->b:Lcom/google/android/gms/internal/play_billing/q0;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/play_billing/e1;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/e1;->o(Lcom/google/android/gms/internal/play_billing/e1;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p0;->d()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/p0;->b:Lcom/google/android/gms/internal/play_billing/q0;

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/gms/internal/play_billing/e1;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/e1;->q(Lcom/google/android/gms/internal/play_billing/e1;I)V

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p0;->d()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/p0;->b:Lcom/google/android/gms/internal/play_billing/q0;

    .line 45
    .line 46
    check-cast p1, Lcom/google/android/gms/internal/play_billing/e1;

    .line 47
    .line 48
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/e1;->n(Lcom/google/android/gms/internal/play_billing/e1;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0, p4}, LV4/n;->a(Z)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object p2, p0, LV4/n;->d:LV4/c;

    .line 56
    .line 57
    if-eqz p4, :cond_2

    .line 58
    .line 59
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x1;->r()Lcom/google/android/gms/internal/play_billing/w1;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const/4 p4, 0x0

    .line 64
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/play_billing/w1;->e(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/w1;->f()V

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/p0;->d()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p3, Lcom/google/android/gms/internal/play_billing/p0;->b:Lcom/google/android/gms/internal/play_billing/q0;

    .line 80
    .line 81
    check-cast p1, Lcom/google/android/gms/internal/play_billing/x1;

    .line 82
    .line 83
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/x1;->p(Lcom/google/android/gms/internal/play_billing/x1;J)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a1;->u()Lcom/google/android/gms/internal/play_billing/Z0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/Z0;->e(Lcom/google/android/gms/internal/play_billing/d1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/p0;->d()V

    .line 97
    .line 98
    .line 99
    iget-object p4, p1, Lcom/google/android/gms/internal/play_billing/p0;->b:Lcom/google/android/gms/internal/play_billing/q0;

    .line 100
    .line 101
    check-cast p4, Lcom/google/android/gms/internal/play_billing/a1;

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/play_billing/a1;->t(Lcom/google/android/gms/internal/play_billing/a1;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/Z0;->f(Lcom/google/android/gms/internal/play_billing/w1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/p0;->b()Lcom/google/android/gms/internal/play_billing/q0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/google/android/gms/internal/play_billing/a1;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, LV4/c;->i(Lcom/google/android/gms/internal/play_billing/a1;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u1;->p()Lcom/google/android/gms/internal/play_billing/t1;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/p0;->d()V

    .line 125
    .line 126
    .line 127
    iget-object p4, p3, Lcom/google/android/gms/internal/play_billing/p0;->b:Lcom/google/android/gms/internal/play_billing/q0;

    .line 128
    .line 129
    check-cast p4, Lcom/google/android/gms/internal/play_billing/u1;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p0;->b()Lcom/google/android/gms/internal/play_billing/q0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/google/android/gms/internal/play_billing/e1;

    .line 136
    .line 137
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/play_billing/u1;->n(Lcom/google/android/gms/internal/play_billing/u1;Lcom/google/android/gms/internal/play_billing/e1;)V

    .line 138
    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/p0;->d()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p3, Lcom/google/android/gms/internal/play_billing/p0;->b:Lcom/google/android/gms/internal/play_billing/q0;

    .line 150
    .line 151
    check-cast p1, Lcom/google/android/gms/internal/play_billing/u1;

    .line 152
    .line 153
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/u1;->o(Lcom/google/android/gms/internal/play_billing/u1;J)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object p1, p2, LV4/c;->h:Ll4/e;

    .line 157
    .line 158
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/p0;->b()Lcom/google/android/gms/internal/play_billing/q0;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lcom/google/android/gms/internal/play_billing/u1;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ll4/e;->O(Lcom/google/android/gms/internal/play_billing/u1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :goto_1
    const-string p2, "BillingClient"

    .line 169
    .line 170
    const-string p3, "Unable to log."

    .line 171
    .line 172
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final c(LV4/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, LV4/n;->d:LV4/c;

    .line 2
    .line 3
    iget-object v1, v0, LV4/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v0, v0, LV4/c;->b:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v0, p0, LV4/n;->a:LV4/d;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LV4/d;->onBillingSetupFinished(LV4/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    const-string v0, "BillingClient"

    .line 24
    .line 25
    const-string v1, "Exception while calling onBillingSetupFinished."

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service died."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, LV4/n;->d:LV4/c;

    .line 10
    .line 11
    iget-object v1, v0, LV4/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget v2, v0, LV4/c;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, p1

    .line 21
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :try_start_2
    iget-object v0, v0, LV4/c;->h:Ll4/e;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a1;->u()Lcom/google/android/gms/internal/play_billing/Z0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/p0;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/p0;->b:Lcom/google/android/gms/internal/play_billing/q0;

    .line 34
    .line 35
    check-cast v2, Lcom/google/android/gms/internal/play_billing/a1;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/a1;->t(Lcom/google/android/gms/internal/play_billing/a1;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/e1;->s()Lcom/google/android/gms/internal/play_billing/d1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/p0;->d()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/p0;->b:Lcom/google/android/gms/internal/play_billing/q0;

    .line 49
    .line 50
    check-cast v3, Lcom/google/android/gms/internal/play_billing/e1;

    .line 51
    .line 52
    const/16 v4, 0x6e

    .line 53
    .line 54
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/e1;->q(Lcom/google/android/gms/internal/play_billing/e1;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/Z0;->e(Lcom/google/android/gms/internal/play_billing/d1;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x1;->r()Lcom/google/android/gms/internal/play_billing/w1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/play_billing/w1;->e(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/w1;->f()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/Z0;->f(Lcom/google/android/gms/internal/play_billing/w1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/p0;->b()Lcom/google/android/gms/internal/play_billing/q0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/google/android/gms/internal/play_billing/a1;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ll4/e;->I(Lcom/google/android/gms/internal/play_billing/a1;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v0, v0, LV4/c;->h:Ll4/e;

    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/f1;->n()Lcom/google/android/gms/internal/play_billing/f1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ll4/e;->N(Lcom/google/android/gms/internal/play_billing/f1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    :goto_1
    const-string v1, "BillingClient"

    .line 99
    .line 100
    const-string v2, "Unable to log."

    .line 101
    .line 102
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object v0, p0, LV4/n;->d:LV4/c;

    .line 106
    .line 107
    iget-object v1, v0, LV4/c;->a:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v1

    .line 110
    :try_start_5
    iget v2, v0, LV4/c;->b:I

    .line 111
    .line 112
    const/4 v3, 0x3

    .line 113
    if-eq v2, v3, :cond_3

    .line 114
    .line 115
    iget v2, v0, LV4/c;->b:I

    .line 116
    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    invoke-virtual {v0, p1}, LV4/c;->l(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, LV4/c;->n()V

    .line 124
    .line 125
    .line 126
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 127
    :try_start_6
    iget-object p1, p0, LV4/n;->a:LV4/d;

    .line 128
    .line 129
    invoke-interface {p1}, LV4/d;->onBillingServiceDisconnected()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :catchall_2
    move-exception p1

    .line 134
    const-string v0, "BillingClient"

    .line 135
    .line 136
    const-string v1, "Exception while calling onBillingServiceDisconnected."

    .line 137
    .line 138
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_3
    move-exception p1

    .line 143
    goto :goto_5

    .line 144
    :cond_3
    :goto_3
    :try_start_7
    monitor-exit v1

    .line 145
    :goto_4
    return-void

    .line 146
    :goto_5
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 147
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LV4/n;->d:LV4/c;

    .line 9
    .line 10
    iget-object v1, p1, LV4/c;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget v0, p1, LV4/c;->b:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget v0, Lcom/google/android/gms/internal/play_billing/b;->b:I

    .line 24
    .line 25
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/c;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move-object p2, v2

    .line 40
    check-cast p2, Lcom/google/android/gms/internal/play_billing/c;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/play_billing/a;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v2, p2, v0, v3}, La6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    move-object p2, v2

    .line 50
    :goto_0
    iput-object p2, p1, LV4/c;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 51
    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    new-instance v2, LC5/x;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-direct {v2, p2, p0}, LC5/x;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, LC6/p;

    .line 60
    .line 61
    const/16 p2, 0x9

    .line 62
    .line 63
    invoke-direct {v5, p2, p0}, LC6/p;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, LV4/c;->r()Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {p1}, LV4/c;->f()Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-wide/16 v3, 0x7530

    .line 75
    .line 76
    invoke-static/range {v2 .. v7}, LV4/c;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, LV4/c;->u()LV4/f;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/16 v0, 0x19

    .line 87
    .line 88
    invoke-virtual {p1, v0, p2}, LV4/c;->k(ILV4/f;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, LV4/n;->c(LV4/f;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, LV4/n;->d:LV4/c;

    .line 10
    .line 11
    iget-object v1, v0, LV4/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget v2, v0, LV4/c;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, p1

    .line 21
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :try_start_2
    iget-object v0, v0, LV4/c;->h:Ll4/e;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a1;->u()Lcom/google/android/gms/internal/play_billing/Z0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/p0;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/p0;->b:Lcom/google/android/gms/internal/play_billing/q0;

    .line 34
    .line 35
    check-cast v2, Lcom/google/android/gms/internal/play_billing/a1;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/a1;->t(Lcom/google/android/gms/internal/play_billing/a1;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/e1;->s()Lcom/google/android/gms/internal/play_billing/d1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/p0;->d()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/p0;->b:Lcom/google/android/gms/internal/play_billing/q0;

    .line 49
    .line 50
    check-cast v3, Lcom/google/android/gms/internal/play_billing/e1;

    .line 51
    .line 52
    const/16 v4, 0x6d

    .line 53
    .line 54
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/e1;->q(Lcom/google/android/gms/internal/play_billing/e1;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/Z0;->e(Lcom/google/android/gms/internal/play_billing/d1;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x1;->r()Lcom/google/android/gms/internal/play_billing/w1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/play_billing/w1;->e(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/w1;->f()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/Z0;->f(Lcom/google/android/gms/internal/play_billing/w1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/p0;->b()Lcom/google/android/gms/internal/play_billing/q0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/google/android/gms/internal/play_billing/a1;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ll4/e;->I(Lcom/google/android/gms/internal/play_billing/a1;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v0, v0, LV4/c;->h:Ll4/e;

    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/v1;->n()Lcom/google/android/gms/internal/play_billing/v1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ll4/e;->P(Lcom/google/android/gms/internal/play_billing/v1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    :goto_1
    const-string v1, "BillingClient"

    .line 99
    .line 100
    const-string v2, "Unable to log."

    .line 101
    .line 102
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object v0, p0, LV4/n;->c:Lcom/google/android/gms/internal/ads/xF;

    .line 106
    .line 107
    const-wide/16 v1, 0x0

    .line 108
    .line 109
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/xF;->c:J

    .line 110
    .line 111
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/xF;->b:Z

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xF;->e()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LV4/n;->d:LV4/c;

    .line 117
    .line 118
    iget-object v1, v0, LV4/c;->a:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v1

    .line 121
    :try_start_5
    iget v2, v0, LV4/c;->b:I

    .line 122
    .line 123
    const/4 v3, 0x3

    .line 124
    if-ne v2, v3, :cond_2

    .line 125
    .line 126
    monitor-exit v1

    .line 127
    goto :goto_3

    .line 128
    :catchall_2
    move-exception p1

    .line 129
    goto :goto_4

    .line 130
    :cond_2
    invoke-virtual {v0, p1}, LV4/c;->l(I)V

    .line 131
    .line 132
    .line 133
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 134
    :try_start_6
    iget-object p1, p0, LV4/n;->a:LV4/d;

    .line 135
    .line 136
    invoke-interface {p1}, LV4/d;->onBillingServiceDisconnected()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 137
    .line 138
    .line 139
    :goto_3
    return-void

    .line 140
    :catchall_3
    move-exception p1

    .line 141
    const-string v0, "BillingClient"

    .line 142
    .line 143
    const-string v1, "Exception while calling onBillingServiceDisconnected."

    .line 144
    .line 145
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :goto_4
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 150
    throw p1
.end method
