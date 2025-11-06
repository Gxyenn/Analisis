.class public final Lcom/google/android/gms/internal/ads/Ns;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/tx;

.field public final d:Lw5/l;

.field public final e:Lcom/google/android/gms/internal/ads/Ls;

.field public final f:Lcom/google/android/gms/internal/ads/qs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Rd;Lcom/google/android/gms/internal/ads/tx;Lw5/l;Lcom/google/android/gms/internal/ads/Ls;Lcom/google/android/gms/internal/ads/qs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ns;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ns;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ns;->c:Lcom/google/android/gms/internal/ads/tx;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ns;->d:Lw5/l;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Ns;->e:Lcom/google/android/gms/internal/ads/Ls;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Ns;->f:Lcom/google/android/gms/internal/ads/qs;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Le6/p;Lcom/google/android/gms/internal/ads/ps;Lcom/google/android/gms/internal/ads/zi;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/qs;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/j8;->d:Lcom/google/android/gms/internal/ads/N3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ns;->a:Landroid/content/Context;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/M7;->i(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ls;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ls;->I1()Lcom/google/android/gms/internal/ads/ls;

    .line 31
    .line 32
    .line 33
    :cond_0
    move-object v4, v1

    .line 34
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/Ns;->c:Lcom/google/android/gms/internal/ads/tx;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p2, Le6/p;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, p2

    .line 41
    check-cast v6, Lw5/h;

    .line 42
    .line 43
    new-instance v5, Ll4/n;

    .line 44
    .line 45
    const/16 v10, 0x9

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Ns;->d:Lw5/l;

    .line 49
    .line 50
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/Ns;->e:Lcom/google/android/gms/internal/ads/Ls;

    .line 51
    .line 52
    invoke-direct/range {v5 .. v11}, Ll4/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    :try_start_0
    invoke-virtual {v5, p2, v0, v1, p1}, Ll4/n;->q(IJLjava/lang/String;)LV6/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    sget-object p1, Lw5/k;->b:Lw5/k;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/L9;->k0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ox;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/J4;

    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    invoke-direct {p2, v0, p0, p1}, Lcom/google/android/gms/internal/ads/J4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v8, Lcom/google/android/gms/internal/ads/Rd;

    .line 78
    .line 79
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/Rd;->i(Ljava/util/concurrent/Callable;)LV6/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    new-instance v2, LL7/q;

    .line 84
    .line 85
    const/16 v7, 0xa

    .line 86
    .line 87
    move-object v3, p0

    .line 88
    move-object v5, p3

    .line 89
    move-object/from16 v6, p4

    .line 90
    .line 91
    invoke-direct/range {v2 .. v7}, LL7/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lcom/google/android/gms/internal/ads/mx;

    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    invoke-direct {p2, p3, p1, v2}, Lcom/google/android/gms/internal/ads/mx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Ns;->b:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    invoke-interface {p1, p2, p3}, LV6/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final b(Ljava/util/List;Le6/p;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, p2, v1, v1}, Lcom/google/android/gms/internal/ads/Ns;->a(Ljava/lang/String;Le6/p;Lcom/google/android/gms/internal/ads/ps;Lcom/google/android/gms/internal/ads/zi;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
