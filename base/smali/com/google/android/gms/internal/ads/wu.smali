.class public final Lcom/google/android/gms/internal/ads/wu;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/D;
.implements Lcom/google/android/gms/internal/ads/I;
.implements Lcom/google/android/gms/internal/ads/zv;
.implements Lcom/google/android/gms/internal/ads/P3;
.implements Lcom/google/android/gms/internal/ads/tf;
.implements Lcom/google/android/gms/internal/ads/Vd;
.implements Ly5/c;
.implements Lcom/google/android/gms/internal/ads/lx;
.implements Lcom/google/android/gms/internal/ads/cs;
.implements Lcom/google/android/gms/internal/ads/Wi;
.implements Lcom/google/android/gms/internal/ads/Um;
.implements Lcom/google/android/gms/internal/ads/jh;


# static fields
.field public static c:Lcom/google/android/gms/internal/ads/wu;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/wu;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wu;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wu;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/wu;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/wu;->a:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/wu;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/Fj;->d:Lcom/google/android/gms/internal/ads/Fj;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/Fj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Fj;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Fj;->d:Lcom/google/android/gms/internal/ads/Fj;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Fj;->d:Lcom/google/android/gms/internal/ads/Fj;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->b:Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/su;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/su;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Aa;Lcom/google/android/gms/internal/ads/za;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/wu;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wu;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/b9;)V
    .locals 3

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/wu;->a:I

    .line 9
    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wu;->b:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/b9;->J1()LW5/a;

    move-result-object p1

    invoke-static {p1}, LW5/b;->i3(LW5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    :goto_0
    invoke-static {v0, p1}, Lw5/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_0

    .line 11
    new-instance v1, Lp5/b;

    .line 12
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wu;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/b9;

    .line 14
    new-instance v2, LW5/b;

    invoke-direct {v2, v1}, LW5/b;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/b9;->B(LW5/a;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 16
    invoke-static {v0, p1}, Lw5/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/bl;Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lcom/google/android/gms/internal/ads/wu;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wu;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wu;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/wu;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/wu;->c:Lcom/google/android/gms/internal/ads/wu;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/wu;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/wu;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/ads/wu;->c:Lcom/google/android/gms/internal/ads/wu;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/wu;->c:Lcom/google/android/gms/internal/ads/wu;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method private final e(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wu;->a:I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->b:Ljava/lang/Object;

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
    const-string v0, "Error executing function on offline buffered ping database: "

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
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->m6:Lcom/google/android/gms/internal/ads/H7;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/gms/internal/ads/Fm;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Fm;->e:Lcom/google/android/gms/internal/ads/hn;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vr;->b:Lcom/google/android/gms/internal/ads/nd;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nd;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/google/android/gms/internal/ads/rr;

    .line 66
    .line 67
    iget v2, p1, Lcom/google/android/gms/internal/ads/rr;->f:I

    .line 68
    .line 69
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hn;->g:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v3

    .line 72
    :try_start_1
    iput v2, v1, Lcom/google/android/gms/internal/ads/hn;->b:I

    .line 73
    .line 74
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fm;->e:Lcom/google/android/gms/internal/ads/hn;

    .line 76
    .line 77
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/rr;->g:J

    .line 78
    .line 79
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/hn;->h:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter p1

    .line 82
    :try_start_2
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/hn;->c:J

    .line 83
    .line 84
    monitor-exit p1

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw v0

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    throw p1

    .line 92
    :cond_0
    :goto_1
    return-void

    .line 93
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/Ze;

    .line 94
    .line 95
    const-string v0, "sendMessageToNativeJs"

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wu;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/na;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :sswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wu;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, LO0/b;

    .line 108
    .line 109
    iget-object p1, p1, LO0/b;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0x17 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public b()Ls5/B0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ir;

    .line 2
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ir;->a:Lcom/google/android/gms/internal/ads/Ua;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ua;->J1()Ls5/B0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Dr;

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4
    throw v1
.end method

.method public b()V
    .locals 11

    iget v0, p0, Lcom/google/android/gms/internal/ads/wu;->a:I

    packed-switch v0, :pswitch_data_0

    .line 5
    sget-object v0, Lr5/i;->C:Lr5/i;

    iget-object v0, v0, Lr5/i;->k:LT5/a;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wu;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/ua;

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/ua;->a:J

    sub-long/2addr v0, v8

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ua;->c:Ljava/io/Serializable;

    move-object v7, v3

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 9
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 10
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "LoadNewJavascriptEngine(onEngLoaded) latency is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lv5/C;->m(Ljava/lang/String;)V

    .line 12
    sget-object v0, Lv5/G;->l:Lv5/D;

    new-instance v3, Lcom/google/android/gms/internal/ads/va;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ua;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LFb/g;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ua;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/Aa;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ua;->e:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/ra;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/va;-><init>(LFb/g;Lcom/google/android/gms/internal/ads/Aa;Lcom/google/android/gms/internal/ads/ra;Ljava/util/ArrayList;JI)V

    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->c:Lcom/google/android/gms/internal/ads/H7;

    .line 13
    sget-object v2, Ls5/s;->d:Ls5/s;

    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    .line 16
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/o;

    .line 18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o;->Q0:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o;->E0:Lcom/google/android/gms/internal/ads/Fj;

    .line 20
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Fj;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    if-eqz v3, :cond_0

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v6, Lcom/google/android/gms/internal/ads/B;

    invoke-direct {v6, v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/B;-><init>(Lcom/google/android/gms/internal/ads/Fj;Ljava/lang/Object;J)V

    .line 22
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/o;->T0:Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/o;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o;->Q0:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/o;->s0(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/vh;

    check-cast p1, Lcom/google/android/gms/internal/ads/vr;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vh;->d:Lcom/google/android/gms/internal/ads/Fj;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vr;->b:Lcom/google/android/gms/internal/ads/nd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nd;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/google/android/gms/internal/ads/ur;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Fj;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    .line 4
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/ur;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ur;->b:Lorg/json/JSONObject;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v4, :cond_3

    .line 5
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/mg;

    .line 6
    iget v6, v5, Lcom/google/android/gms/internal/ads/mg;->a:I

    packed-switch v6, :pswitch_data_0

    .line 7
    const-string v6, "npa_reset"

    const-string v7, "timestamp"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 8
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    .line 9
    :cond_1
    const-string v6, "npa"

    .line 10
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 11
    :goto_1
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/mg;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/Fj;

    .line 12
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/ld;

    .line 13
    invoke-virtual {v5, v4, v7, v8}, Lcom/google/android/gms/internal/ads/ld;->a(IJ)V

    goto :goto_0

    .line 14
    :pswitch_0
    sget-object v6, Lcom/google/android/gms/internal/ads/L7;->u9:Lcom/google/android/gms/internal/ads/H7;

    .line 15
    sget-object v7, Ls5/s;->d:Ls5/s;

    iget-object v7, v7, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 16
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/mg;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/mm;

    .line 18
    monitor-enter v5

    .line 19
    :try_start_0
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/mm;->p:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 20
    :cond_3
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    .line 21
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v4, :cond_0

    .line 22
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/gg;

    new-instance v6, Ljava/util/HashMap;

    .line 23
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 25
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 26
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 27
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 28
    :cond_5
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/gg;->a(Ljava/util/HashMap;)V

    goto/16 :goto_0

    :cond_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/wu;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/P9;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Mc;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/P9;->l(Lcom/google/android/gms/internal/ads/Mc;)V

    return-void

    .line 30
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Ti;

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/i7;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Ti;->u(Lcom/google/android/gms/internal/ads/i7;)V

    return-void

    .line 32
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/Ji;

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zc;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Ji;->F0(Lcom/google/android/gms/internal/ads/zc;)V

    return-void

    .line 34
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/ti;

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lh;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ti;->q(Lcom/google/android/gms/internal/ads/lh;)V

    return-void

    .line 36
    :sswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/ra;

    .line 37
    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lv5/C;->m(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/Ca;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Ca;-><init>(Lcom/google/android/gms/internal/ads/ra;)V

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wu;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/za;

    .line 41
    iget-object p1, p1, LO0/b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Td;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Td;->c(Ljava/lang/Object;)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public g(J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/u6;

    .line 2
    .line 3
    const-string v1, "creation"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/u6;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "nativeObjectNotCreated"

    .line 15
    .line 16
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/u6;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wu;->k(Lcom/google/android/gms/internal/ads/u6;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public h(Lm5/a;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/pb;

    .line 9
    .line 10
    invoke-virtual {p1}, Lm5/a;->a()Ls5/x0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pb;->g(Ls5/x0;)V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/rb;

    .line 28
    .line 29
    invoke-virtual {p1}, Lm5/a;->a()Ls5/x0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/rb;->g(Ls5/x0;)V
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
    iget v0, p0, Lcom/google/android/gms/internal/ads/wu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/e3;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e3;->b:[Lcom/google/android/gms/internal/ads/i0;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/nj;->g(JLcom/google/android/gms/internal/ads/pp;[Lcom/google/android/gms/internal/ads/i0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/x1;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x1;->I:[Lcom/google/android/gms/internal/ads/i0;

    .line 21
    .line 22
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/nj;->g(JLcom/google/android/gms/internal/ads/pp;[Lcom/google/android/gms/internal/ads/i0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public j(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ2/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, v0, LQ2/t;->e:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    mul-long/2addr p1, v1

    .line 14
    iget-wide v0, v0, LQ2/t;->j:J

    .line 15
    .line 16
    const-wide/32 v2, 0xf4240

    .line 17
    .line 18
    .line 19
    div-long/2addr p1, v2

    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1
.end method

.method public k(Lcom/google/android/gms/internal/ads/u6;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u6;->b(Lcom/google/android/gms/internal/ads/u6;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Dispatching AFMA event on publisher webview: "

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lw5/i;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/S9;

    .line 17
    .line 18
    invoke-virtual {v0}, La6/a;->i3()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {v0, v1, p1}, La6/a;->a4(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public l(Lcom/google/android/gms/internal/ads/zc;)LV6/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Hr;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/Nm;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zc;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Lm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/Nm;->h:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/Rm;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/xm;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/L9;->f0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/nx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    monitor-exit v1

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Lm;->c:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Lm;->a:Lcom/google/android/gms/internal/ads/Td;

    .line 41
    .line 42
    monitor-exit v1

    .line 43
    return-object p1

    .line 44
    :cond_1
    iput v3, v0, Lcom/google/android/gms/internal/ads/Nm;->h:I

    .line 45
    .line 46
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/Lm;->c:Z

    .line 47
    .line 48
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Nm;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Lm;->f:Lcom/google/android/gms/internal/ads/x6;

    .line 51
    .line 52
    invoke-virtual {p1}, LO5/f;->e()V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Lm;->a:Lcom/google/android/gms/internal/ads/Td;

    .line 56
    .line 57
    new-instance v2, Lcom/google/android/gms/internal/ads/Mm;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Mm;-><init>(Lcom/google/android/gms/internal/ads/Nm;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/google/android/gms/internal/ads/Sd;->g:Lcom/google/android/gms/internal/ads/Rd;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Td;->a:Lcom/google/android/gms/internal/ads/yx;

    .line 66
    .line 67
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/Kw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    monitor-exit v1

    .line 71
    return-object p1

    .line 72
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1
.end method

.method public m(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wu;->a:I

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
    const-string v0, "Failed to get offline buffered ping database: "

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
    return-void

    .line 24
    :sswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->m6:Lcom/google/android/gms/internal/ads/H7;

    .line 25
    .line 26
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 27
    .line 28
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/gms/internal/ads/Fm;->h:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/gms/internal/ads/Fm;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fm;->e:Lcom/google/android/gms/internal/ads/hn;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hn;->g:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    :try_start_0
    iput p1, v0, Lcom/google/android/gms/internal/ads/hn;->b:I

    .line 77
    .line 78
    monitor-exit v1

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1

    .line 83
    :cond_0
    :goto_0
    :sswitch_1
    return-void

    .line 84
    :sswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wu;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, LO0/b;

    .line 87
    .line 88
    iget-object p1, p1, LO0/b;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0x17 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public zzb()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/o;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/BG;->E:Lcom/google/android/gms/internal/ads/SE;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/SE;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    const-class v0, Lcom/google/android/gms/internal/ads/wu;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wu;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/Fj;

    .line 24
    .line 25
    const-string v2, "vendor_scoped_gpid_v2_id"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Fj;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "vendor_scoped_gpid_v2_creation_time"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Fj;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
