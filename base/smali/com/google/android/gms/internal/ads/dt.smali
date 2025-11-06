.class public final Lcom/google/android/gms/internal/ads/dt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw5/a;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lcom/google/android/gms/ads/internal/ClientApi;

.field public e:Lcom/google/android/gms/internal/ads/Sa;

.field public final f:LT5/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw5/a;Ljava/util/concurrent/ScheduledExecutorService;LT5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dt;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dt;->b:Lw5/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dt;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/ClientApi;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dt;->d:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dt;->f:LT5/a;

    .line 18
    .line 19
    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/ads/Us;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Us;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->B:Lcom/google/android/gms/internal/ads/H7;

    .line 4
    .line 5
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 6
    .line 7
    iget-object v3, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->C:Lcom/google/android/gms/internal/ads/H7;

    .line 20
    .line 21
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/Us;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final a(Ls5/S0;Ls5/P;)Lcom/google/android/gms/internal/ads/Ts;
    .locals 13

    .line 1
    iget v0, p1, Ls5/S0;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lm5/b;->a(I)Lm5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dt;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dt;->b:Lw5/a;

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/ads/Ts;

    .line 31
    .line 32
    iget v5, v0, Lw5/a;->c:I

    .line 33
    .line 34
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dt;->e:Lcom/google/android/gms/internal/ads/Sa;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/dt;->c()Lcom/google/android/gms/internal/ads/Us;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v12, 0x0

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dt;->d:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 42
    .line 43
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/dt;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/dt;->f:LT5/a;

    .line 46
    .line 47
    move-object v7, p1

    .line 48
    move-object v8, p2

    .line 49
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/Ts;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/Sa;Ls5/S0;Ls5/P;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Us;LT5/a;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    move-object v7, p1

    .line 54
    move-object v8, p2

    .line 55
    move-object v0, v2

    .line 56
    new-instance v2, Lcom/google/android/gms/internal/ads/Ts;

    .line 57
    .line 58
    iget v5, v0, Lw5/a;->c:I

    .line 59
    .line 60
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dt;->e:Lcom/google/android/gms/internal/ads/Sa;

    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/ads/dt;->c()Lcom/google/android/gms/internal/ads/Us;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const/4 v12, 0x2

    .line 67
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dt;->d:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 68
    .line 69
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/dt;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/dt;->f:LT5/a;

    .line 72
    .line 73
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/Ts;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/Sa;Ls5/S0;Ls5/P;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Us;LT5/a;I)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_3
    move-object v7, p1

    .line 78
    move-object v8, p2

    .line 79
    move-object v0, v2

    .line 80
    new-instance v2, Lcom/google/android/gms/internal/ads/Ts;

    .line 81
    .line 82
    iget v5, v0, Lw5/a;->c:I

    .line 83
    .line 84
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dt;->e:Lcom/google/android/gms/internal/ads/Sa;

    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/ads/dt;->c()Lcom/google/android/gms/internal/ads/Us;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const/4 v12, 0x1

    .line 91
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dt;->d:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 92
    .line 93
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/dt;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/dt;->f:LT5/a;

    .line 96
    .line 97
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/Ts;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/Sa;Ls5/S0;Ls5/P;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Us;LT5/a;I)V

    .line 98
    .line 99
    .line 100
    return-object v2
.end method

.method public final b(Ljava/lang/String;Ls5/S0;Ls5/Q;)Lcom/google/android/gms/internal/ads/Ts;
    .locals 12

    .line 1
    iget v0, p2, Ls5/S0;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lm5/b;->a(I)Lm5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dt;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dt;->b:Lw5/a;

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ts;

    .line 30
    .line 31
    iget v4, v2, Lw5/a;->c:I

    .line 32
    .line 33
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dt;->e:Lcom/google/android/gms/internal/ads/Sa;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/dt;->c()Lcom/google/android/gms/internal/ads/Us;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/4 v11, 0x0

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dt;->d:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 41
    .line 42
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/dt;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/dt;->f:LT5/a;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    move-object v6, p2

    .line 48
    move-object v7, p3

    .line 49
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/Ts;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/Sa;Ls5/S0;Ls5/Q;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Us;LT5/a;I)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/Ts;

    .line 54
    .line 55
    iget v4, v2, Lw5/a;->c:I

    .line 56
    .line 57
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dt;->e:Lcom/google/android/gms/internal/ads/Sa;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/ads/dt;->c()Lcom/google/android/gms/internal/ads/Us;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const/4 v11, 0x2

    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dt;->d:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 65
    .line 66
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/dt;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/dt;->f:LT5/a;

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    move-object v6, p2

    .line 72
    move-object v7, p3

    .line 73
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/Ts;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/Sa;Ls5/S0;Ls5/Q;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Us;LT5/a;I)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/Ts;

    .line 78
    .line 79
    iget v4, v2, Lw5/a;->c:I

    .line 80
    .line 81
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dt;->e:Lcom/google/android/gms/internal/ads/Sa;

    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/ads/dt;->c()Lcom/google/android/gms/internal/ads/Us;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const/4 v11, 0x1

    .line 88
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dt;->d:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 89
    .line 90
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/dt;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 91
    .line 92
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/dt;->f:LT5/a;

    .line 93
    .line 94
    move-object v1, p1

    .line 95
    move-object v6, p2

    .line 96
    move-object v7, p3

    .line 97
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/Ts;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/Sa;Ls5/S0;Ls5/Q;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Us;LT5/a;I)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method
