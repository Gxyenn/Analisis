.class public final Lcom/google/android/gms/internal/ads/Bl;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/js;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/E6;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Bl;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bl;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/hn;Lcom/google/android/gms/internal/ads/in;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Bl;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bl;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/fs;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/Bl;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/L7;->m6:Lcom/google/android/gms/internal/ads/H7;

    .line 7
    .line 8
    sget-object v0, Ls5/s;->d:Ls5/s;

    .line 9
    .line 10
    iget-object v0, v0, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    sget-object p2, Lcom/google/android/gms/internal/ads/fs;->e:Lcom/google/android/gms/internal/ads/fs;

    .line 25
    .line 26
    if-ne p2, p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bl;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/hn;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hn;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long p2, v0, v2

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    sget-object p2, Lr5/i;->C:Lr5/i;

    .line 43
    .line 44
    iget-object p2, p2, Lr5/i;->k:LT5/a;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hn;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    sub-long/2addr v0, v2

    .line 58
    monitor-enter p1

    .line 59
    :try_start_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/hn;->j:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/hn;->e:J

    .line 63
    .line 64
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit p1

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :try_start_3
    throw v0

    .line 70
    :catchall_1
    move-exception p2

    .line 71
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    throw p2

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 74
    :pswitch_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Bl;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bl;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/google/android/gms/internal/ads/E6;

    .line 87
    .line 88
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/google/android/gms/internal/ads/Al;

    .line 93
    .line 94
    iget p1, p1, Lcom/google/android/gms/internal/ads/Al;->b:I

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/E6;->b(I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/google/android/gms/internal/ads/fs;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/Bl;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/L7;->m6:Lcom/google/android/gms/internal/ads/H7;

    .line 7
    .line 8
    sget-object p3, Ls5/s;->d:Ls5/s;

    .line 9
    .line 10
    iget-object p3, p3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 11
    .line 12
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    sget-object p2, Lcom/google/android/gms/internal/ads/fs;->e:Lcom/google/android/gms/internal/ads/fs;

    .line 25
    .line 26
    if-ne p2, p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bl;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/hn;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hn;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    cmp-long p2, p2, v0

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    sget-object p2, Lr5/i;->C:Lr5/i;

    .line 43
    .line 44
    iget-object p2, p2, Lr5/i;->k:LT5/a;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hn;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sub-long/2addr p2, v0

    .line 58
    monitor-enter p1

    .line 59
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hn;->j:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/hn;->e:J

    .line 63
    .line 64
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit p1

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :try_start_3
    throw p2

    .line 70
    :catchall_1
    move-exception p2

    .line 71
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    throw p2

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 74
    :pswitch_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Bl;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_1

    .line 83
    .line 84
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Bl;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p3, Lcom/google/android/gms/internal/ads/E6;

    .line 87
    .line 88
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/google/android/gms/internal/ads/Al;

    .line 93
    .line 94
    iget p1, p1, Lcom/google/android/gms/internal/ads/Al;->c:I

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/E6;->b(I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lcom/google/android/gms/internal/ads/fs;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/Bl;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/L7;->m6:Lcom/google/android/gms/internal/ads/H7;

    .line 7
    .line 8
    sget-object v0, Ls5/s;->d:Ls5/s;

    .line 9
    .line 10
    iget-object v0, v0, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/fs;->e:Lcom/google/android/gms/internal/ads/fs;

    .line 26
    .line 27
    if-ne p2, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bl;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object p2, p1

    .line 32
    check-cast p2, Lcom/google/android/gms/internal/ads/hn;

    .line 33
    .line 34
    sget-object p1, Lr5/i;->C:Lr5/i;

    .line 35
    .line 36
    iget-object p1, p1, Lr5/i;->k:LT5/a;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    monitor-enter p2

    .line 46
    :try_start_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/hn;->i:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/hn;->d:J

    .line 50
    .line 51
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit p2

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :try_start_3
    throw v0

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    throw p1

    .line 60
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/fs;->x:Lcom/google/android/gms/internal/ads/fs;

    .line 61
    .line 62
    if-eq p2, p1, :cond_2

    .line 63
    .line 64
    sget-object p2, Lcom/google/android/gms/internal/ads/fs;->d:Lcom/google/android/gms/internal/ads/fs;

    .line 65
    .line 66
    if-ne p2, p1, :cond_3

    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bl;->b:Ljava/lang/Object;

    .line 69
    .line 70
    move-object p2, p1

    .line 71
    check-cast p2, Lcom/google/android/gms/internal/ads/hn;

    .line 72
    .line 73
    sget-object p1, Lr5/i;->C:Lr5/i;

    .line 74
    .line 75
    iget-object p1, p1, Lr5/i;->k:LT5/a;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    monitor-enter p2

    .line 85
    :try_start_4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/hn;->f:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 88
    :try_start_5
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/hn;->a:J

    .line 89
    .line 90
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 91
    monitor-exit p2

    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bl;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lcom/google/android/gms/internal/ads/in;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hn;->b()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    new-instance p2, LA/m1;

    .line 101
    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    invoke-direct {p2, p1, v0, v1, v2}, LA/m1;-><init>(Ljava/lang/Object;JI)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, LO0/b;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lcom/google/android/gms/internal/ads/Fj;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Fj;->g(Lcom/google/android/gms/internal/ads/cs;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
    return-void

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 117
    :try_start_7
    throw v0

    .line 118
    :catchall_3
    move-exception p1

    .line 119
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 120
    throw p1

    .line 121
    :pswitch_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Bl;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bl;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/google/android/gms/internal/ads/E6;

    .line 134
    .line 135
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/google/android/gms/internal/ads/Al;

    .line 140
    .line 141
    iget p1, p1, Lcom/google/android/gms/internal/ads/Al;->a:I

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/E6;->b(I)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/Bl;->a:I

    .line 2
    .line 3
    return-void
.end method
