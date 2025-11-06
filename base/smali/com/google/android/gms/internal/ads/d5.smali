.class public final Lcom/google/android/gms/internal/ads/d5;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zv;
.implements Lcom/google/android/gms/internal/ads/lx;
.implements Lcom/google/android/gms/internal/ads/Vd;
.implements Lcom/google/android/gms/internal/ads/Ud;
.implements Ly5/c;
.implements Lcom/google/android/gms/internal/ads/Wi;
.implements Lr5/f;
.implements Lcom/google/android/gms/internal/ads/Um;
.implements Lcom/google/android/gms/internal/ads/jh;
.implements Lr5/c;
.implements Lcom/google/android/gms/internal/ads/Yo;
.implements Lcom/google/android/gms/internal/ads/Tq;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/d5;->a:I

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/d5;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/d5;->a:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/d5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Aa;Lcom/google/android/gms/internal/ads/za;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/d5;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Hk;Lcom/google/android/gms/internal/ads/Td;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lcom/google/android/gms/internal/ads/d5;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Kf;Landroid/content/Context;Ljava/lang/String;Ls5/b1;)V
    .locals 11

    const/16 v0, 0xd

    iput v0, p0, Lcom/google/android/gms/internal/ads/d5;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hE;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hE;

    move-result-object v2

    .line 9
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/hE;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hE;

    move-result-object p2

    .line 10
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/hE;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hE;

    move-result-object p3

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/Kf;->j:Lcom/google/android/gms/internal/ads/fE;

    .line 11
    new-instance p4, Lcom/google/android/gms/internal/ads/eg;

    const/16 v0, 0x17

    invoke-direct {p4, v10, v0}, Lcom/google/android/gms/internal/ads/eg;-><init>(Lcom/google/android/gms/internal/ads/kE;I)V

    .line 12
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/fE;->b(Lcom/google/android/gms/internal/ads/kE;)Lcom/google/android/gms/internal/ads/fE;

    move-result-object v5

    iget-object p4, p1, Lcom/google/android/gms/internal/ads/Kf;->E0:Lcom/google/android/gms/internal/ads/fE;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/Up;

    const/4 v1, 0x6

    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/ads/Up;-><init>(Lcom/google/android/gms/internal/ads/kE;I)V

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fE;->b(Lcom/google/android/gms/internal/ads/kE;)Lcom/google/android/gms/internal/ads/fE;

    move-result-object v6

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Kf;->c:Lcom/google/android/gms/internal/ads/fE;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/Kf;->A:Lcom/google/android/gms/internal/ads/hE;

    .line 15
    new-instance v1, LC5/C;

    const/16 v7, 0x12

    invoke-direct/range {v1 .. v7}, LC5/C;-><init>(Lcom/google/android/gms/internal/ads/hE;Lcom/google/android/gms/internal/ads/kE;Lcom/google/android/gms/internal/ads/gE;Lcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/fE;I)V

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fE;->b(Lcom/google/android/gms/internal/ads/kE;)Lcom/google/android/gms/internal/ads/fE;

    move-result-object p4

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/Kf;->h:Lcom/google/android/gms/internal/ads/Gf;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/Kf;->C:Lcom/google/android/gms/internal/ads/fE;

    .line 17
    new-instance v1, LC5/s;

    move-object v3, p2

    move-object v4, p3

    move-object v7, v6

    move-object v6, v5

    move-object v5, p4

    invoke-direct/range {v1 .. v10}, LC5/s;-><init>(Lcom/google/android/gms/internal/ads/hE;Lcom/google/android/gms/internal/ads/hE;Lcom/google/android/gms/internal/ads/hE;Lcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/Gf;Lcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/fE;)V

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fE;->b(Lcom/google/android/gms/internal/ads/kE;)Lcom/google/android/gms/internal/ads/fE;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/am;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lcom/google/android/gms/internal/ads/d5;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/fd;LV6/c;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lcom/google/android/gms/internal/ads/d5;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 6

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/d5;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    check-cast v3, [B

    int-to-byte v4, v2

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    check-cast v3, [B

    .line 22
    aget-byte v4, v3, v1

    add-int/2addr v2, v4

    array-length v5, p1

    rem-int v5, v1, v5

    aget-byte v5, p1, v5

    add-int/2addr v2, v5

    and-int/lit16 v2, v2, 0xff

    aget-byte v5, v3, v2

    .line 23
    aput-byte v5, v3, v1

    aput-byte v4, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final u(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static x(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/d5;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-string v1, "connectivity"

    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/d5;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/d5;-><init>(IZ)V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    :try_start_0
    new-instance v1, LA4/g;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, v3, v2}, LA4/g;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :catch_0
    const-class p0, Lcom/google/android/gms/internal/ads/d5;

    .line 32
    .line 33
    monitor-enter p0

    .line 34
    :try_start_1
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_0
    :goto_0
    return-object v2

    .line 42
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/d5;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/cs;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cs;->f(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "Error executing function on offline signal database: "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lw5/i;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/vr;

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->m2:Lcom/google/android/gms/internal/ads/H7;

    .line 38
    .line 39
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 40
    .line 41
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/gms/internal/ads/Hm;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hm;->k:Lcom/google/android/gms/internal/ads/Hi;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Hi;->B(Lcom/google/android/gms/internal/ads/vr;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :sswitch_1
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    monitor-enter p0

    .line 68
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/google/android/gms/internal/ads/am;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/am;->c:Z

    .line 74
    .line 75
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 76
    .line 77
    const-string v3, ""

    .line 78
    .line 79
    sget-object v4, Lr5/i;->C:Lr5/i;

    .line 80
    .line 81
    iget-object v4, v4, Lr5/i;->k:LT5/a;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/am;->d:J

    .line 91
    .line 92
    sub-long/2addr v4, v6

    .line 93
    long-to-int v4, v4

    .line 94
    invoke-virtual {v0, v2, v4, v3, v1}, Lcom/google/android/gms/internal/ads/am;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/am;->i:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    new-instance v1, Lcom/google/android/gms/internal/ads/mx;

    .line 100
    .line 101
    const/16 v2, 0x1b

    .line 102
    .line 103
    invoke-direct {v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/mx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p1

    .line 114
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/google/android/gms/internal/ads/Td;

    .line 117
    .line 118
    check-cast p1, Lcom/google/android/gms/internal/ads/Ze;

    .line 119
    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    new-instance v1, Lcom/google/android/gms/internal/ads/u9;

    .line 123
    .line 124
    new-instance v2, Lcom/google/android/gms/internal/ads/wu;

    .line 125
    .line 126
    const/16 v3, 0x16

    .line 127
    .line 128
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/wu;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x6

    .line 132
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/u9;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "/video"

    .line 136
    .line 137
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Ze;->Y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ze;->F()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/to;

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    const-string v2, "Missing webview from video view future."

    .line 148
    .line 149
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/xm;-><init>(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Td;->d(Ljava/lang/Throwable;)Z

    .line 153
    .line 154
    .line 155
    :goto_1
    return-void

    .line 156
    :sswitch_3
    check-cast p1, Ljava/util/List;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    :try_start_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/google/android/gms/internal/ads/Ze;

    .line 164
    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcom/google/android/gms/internal/ads/vk;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v1, Lcom/google/android/gms/internal/ads/gf;

    .line 175
    .line 176
    const/4 v2, 0x4

    .line 177
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/gf;-><init>(Lcom/google/android/gms/internal/ads/Ze;I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/vk;->c:Ljava/util/concurrent/Executor;

    .line 181
    .line 182
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catch_1
    move-exception p1

    .line 187
    goto :goto_2

    .line 188
    :catch_2
    move-exception p1

    .line 189
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->y5:Lcom/google/android/gms/internal/ads/H7;

    .line 190
    .line 191
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 192
    .line 193
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    const-string v0, "omid native display exp"

    .line 208
    .line 209
    sget-object v1, Lr5/i;->C:Lr5/i;

    .line 210
    .line 211
    iget-object v1, v1, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 212
    .line 213
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    :goto_3
    return-void

    .line 217
    :sswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/zc;

    .line 218
    .line 219
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Lcom/google/android/gms/internal/ads/vh;

    .line 222
    .line 223
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vh;->f:Lcom/google/android/gms/internal/ads/Si;

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Si;->t(Z)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :sswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 231
    .line 232
    sget-object p1, Lcom/google/android/gms/internal/ads/fd;->l:Ljava/util/List;

    .line 233
    .line 234
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LV6/c;

    .line 237
    .line 238
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :sswitch_6
    check-cast p1, Ljava/lang/String;

    .line 243
    .line 244
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lcom/google/android/gms/internal/ads/Ze;

    .line 247
    .line 248
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ze;->s()Lcom/google/android/gms/internal/ads/pr;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_3

    .line 253
    .line 254
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ze;->s()Lcom/google/android/gms/internal/ads/pr;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pr;->x0:Le6/p;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_3
    const/4 v1, 0x0

    .line 262
    :goto_4
    new-instance v2, Lv5/w;

    .line 263
    .line 264
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ze;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ze;->M1()Lw5/a;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v0, v0, Lw5/a;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-direct {v2, v3, v0, p1, v1}, Lv5/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Le6/p;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, LO4/g;->C()LV6/c;

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_6
        0xc -> :sswitch_5
        0xe -> :sswitch_4
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Ls5/B0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Dn;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Dn;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zb;->a()Ls5/B0;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Dr;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 3
    throw v1
.end method

.method public b()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/d5;->a:I

    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ro;

    monitor-enter v0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ro;->i:Lcom/google/android/gms/internal/ads/Rg;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/za;

    const-string v1, "Rejecting reference for JS Engine."

    invoke-static {v1}, Lv5/C;->m(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->Q7:Lcom/google/android/gms/internal/ads/H7;

    .line 9
    sget-object v2, Ls5/s;->d:Ls5/s;

    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to create JS engine reference."

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SdkJavascriptFactory.createNewReference.FailureCallback"

    invoke-virtual {v0, v2, v1}, LO0/b;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, LO0/b;->j()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lr5/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lr5/c;->c()V
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
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/pl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pl;->g:Lcom/google/android/gms/internal/ads/Fi;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Fi;->j:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Fi;->h:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Fi;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Fi;->h:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Fi;->i1(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Fi;->i:J

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Fi;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Fi;->i:J

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Fi;->j1(J)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Fi;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :cond_2
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/d5;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/tj;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LC5/v;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/tj;->a(LC5/v;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Ai;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ls5/c1;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Ai;->j(Ls5/c1;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/di;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ls5/x0;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/di;->v(Ls5/x0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LFb/g;

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/gms/internal/ads/ra;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ra;->a:Lcom/google/android/gms/internal/ads/Ze;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ze;->O()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput p1, v0, LFb/g;->a:I

    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    nop

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public g(Lcom/google/android/gms/internal/ads/lh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Ro;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/Rg;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ro;->i:Lcom/google/android/gms/internal/ads/Rg;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/lh;->j:Lcom/google/android/gms/internal/ads/Lh;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lh;->j:Lcom/google/android/gms/internal/ads/Lh;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Lh;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/Lh;->a(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ro;->i:Lcom/google/android/gms/internal/ads/Rg;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lh;->c:Lcom/google/android/gms/internal/ads/mi;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/google/android/gms/internal/ads/li;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/li;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cD;->d1(Lcom/google/android/gms/internal/ads/Wi;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Ro;->i:Lcom/google/android/gms/internal/ads/Rg;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Rg;->a()V

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public h(Lm5/a;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/d5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/xb;

    .line 9
    .line 10
    invoke-virtual {p1}, Lm5/a;->a()Ls5/x0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xb;->g(Ls5/x0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-static {v0, p1}, Lw5/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/tb;

    .line 28
    .line 29
    invoke-virtual {p1}, Lm5/a;->a()Ls5/x0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/tb;->g(Ls5/x0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception p1

    .line 38
    const-string v0, ""

    .line 39
    .line 40
    invoke-static {v0, p1}, Lw5/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public i(JLcom/google/android/gms/internal/ads/pp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/e3;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e3;->b:[Lcom/google/android/gms/internal/ads/i0;

    .line 6
    .line 7
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/nj;->o(JLcom/google/android/gms/internal/ads/pp;[Lcom/google/android/gms/internal/ads/i0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/pl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pl;->g:Lcom/google/android/gms/internal/ads/Fi;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Fi;->j:Z

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Fi;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Fi;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/Fi;->f:J

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Fi;->d:LT5/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    sub-long/2addr v5, v7

    .line 42
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/Fi;->h:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/Fi;->h:J

    .line 48
    .line 49
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Fi;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Fi;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 62
    .line 63
    .line 64
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Fi;->g:J

    .line 65
    .line 66
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Fi;->d:LT5/a;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    sub-long/2addr v1, v3

    .line 76
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Fi;->i:J

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/Fi;->i:J

    .line 80
    .line 81
    :goto_1
    const/4 v1, 0x1

    .line 82
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Fi;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :cond_2
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v1
.end method

.method public l(Lcom/google/android/gms/internal/ads/zc;)LV6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Hr;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hr;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/dE;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dE;->zzb()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/an;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zc;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/an;->l4(Ljava/lang/String;)LV6/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public m(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/d5;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "Failed to get offline signal database: "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lw5/i;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :sswitch_0
    return-void

    .line 24
    :sswitch_1
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/gms/internal/ads/am;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/am;->c:Z

    .line 31
    .line 32
    const-string v0, "com.google.android.gms.ads.MobileAds"

    .line 33
    .line 34
    const-string v1, "Internal Error."

    .line 35
    .line 36
    sget-object v2, Lr5/i;->C:Lr5/i;

    .line 37
    .line 38
    iget-object v2, v2, Lr5/i;->k:LT5/a;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/am;->d:J

    .line 48
    .line 49
    sub-long/2addr v2, v4

    .line 50
    long-to-int v2, v2

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/am;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/am;->e:Lcom/google/android/gms/internal/ads/Td;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/Exception;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Td;->d(Ljava/lang/Throwable;)Z

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1

    .line 70
    :sswitch_2
    const-string v0, "Failed to load media data due to video view load failure."

    .line 71
    .line 72
    invoke-static {v0}, Lw5/i;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/google/android/gms/internal/ads/Td;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Td;->d(Ljava/lang/Throwable;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :sswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->y5:Lcom/google/android/gms/internal/ads/H7;

    .line 84
    .line 85
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 86
    .line 87
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const-string v0, "omid native display exp"

    .line 102
    .line 103
    sget-object v1, Lr5/i;->C:Lr5/i;

    .line 104
    .line 105
    iget-object v1, v1, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 106
    .line 107
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void

    .line 111
    :sswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lcom/google/android/gms/internal/ads/vh;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vh;->f:Lcom/google/android/gms/internal/ads/Si;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Si;->t(Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :sswitch_5
    sget-object p1, Lcom/google/android/gms/internal/ads/fd;->l:Ljava/util/List;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LV6/c;

    .line 127
    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :sswitch_6
    const-string v0, "DefaultGmsgHandlers.attributionReportingManager"

    .line 133
    .line 134
    sget-object v1, Lr5/i;->C:Lr5/i;

    .line 135
    .line 136
    iget-object v1, v1, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 137
    .line 138
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_6
        0xc -> :sswitch_5
        0xe -> :sswitch_4
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public o(Lcom/google/android/gms/internal/ads/Sq;)Lcom/google/android/gms/internal/ads/Mf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Hq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Hq;->b(Lcom/google/android/gms/internal/ads/Sq;)Lcom/google/android/gms/internal/ads/Mf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public declared-synchronized q(Landroid/view/View;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lr5/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lr5/c;->q(Landroid/view/View;)V
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
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public t(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    return-object p1

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public v(Lcom/google/android/gms/internal/ads/L;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/L;->e:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-wide v3, v0, v2

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    aget-wide v2, v0, v2

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public declared-synchronized zzb()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lr5/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lr5/c;->zzb()V
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
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method
