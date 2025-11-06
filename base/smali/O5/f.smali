.class public abstract LO5/f;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final D:[LM5/d;


# instance fields
.field public A:Z

.field public volatile B:LO5/K;

.field public final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:J

.field public volatile f:Ljava/lang/String;

.field public g:LO5/P;

.field public final h:Landroid/content/Context;

.field public final i:LO5/O;

.field public final j:LM5/f;

.field public final k:LO5/F;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public n:LO5/y;

.field public o:LO5/d;

.field public p:Landroid/os/IInterface;

.field public final q:Ljava/util/ArrayList;

.field public r:LO5/H;

.field public s:I

.field public final t:LO5/b;

.field public final u:LO5/c;

.field public final v:I

.field public final w:Ljava/lang/String;

.field public volatile x:Ljava/lang/String;

.field public volatile y:Lb4/j;

.field public z:LM5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LM5/d;

    .line 3
    .line 4
    sput-object v0, LO5/f;->D:[LM5/d;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(ILO5/b;LO5/c;Landroid/content/Context;Landroid/os/Looper;)V
    .locals 9

    .line 1
    invoke-static {p4}, LO5/O;->a(Landroid/content/Context;)LO5/O;

    move-result-object v3

    .line 2
    sget-object v4, LM5/f;->b:LM5/f;

    .line 3
    invoke-static {p2}, LO5/C;->h(Ljava/lang/Object;)V

    .line 4
    invoke-static {p3}, LO5/C;->h(Ljava/lang/Object;)V

    const/4 v8, 0x0

    move-object v0, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v1, p4

    move-object v2, p5

    .line 5
    invoke-direct/range {v0 .. v8}, LO5/f;-><init>(Landroid/content/Context;Landroid/os/Looper;LO5/O;LM5/f;ILO5/b;LO5/c;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LO5/O;LM5/f;ILO5/b;LO5/c;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LO5/f;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LO5/f;->l:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LO5/f;->m:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LO5/f;->q:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, LO5/f;->s:I

    iput-object v0, p0, LO5/f;->z:LM5/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, LO5/f;->A:Z

    iput-object v0, p0, LO5/f;->B:LO5/K;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LO5/f;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 8
    invoke-static {p1, v0}, LO5/C;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LO5/f;->h:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 9
    invoke-static {p2, p1}, LO5/C;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Supervisor must not be null"

    .line 10
    invoke-static {p3, p1}, LO5/C;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LO5/f;->i:LO5/O;

    const-string p1, "API availability must not be null"

    .line 11
    invoke-static {p4, p1}, LO5/C;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, LO5/f;->j:LM5/f;

    new-instance p1, LO5/F;

    .line 12
    invoke-direct {p1, p0, p2}, LO5/F;-><init>(LO5/f;Landroid/os/Looper;)V

    iput-object p1, p0, LO5/f;->k:LO5/F;

    iput p5, p0, LO5/f;->v:I

    iput-object p6, p0, LO5/f;->t:LO5/b;

    iput-object p7, p0, LO5/f;->u:LO5/c;

    iput-object p8, p0, LO5/f;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, LO5/f;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO5/f;->q:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LO5/x;

    .line 22
    .line 23
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iput-object v3, v4, LO5/x;->a:Ljava/lang/Boolean;

    .line 25
    .line 26
    monitor-exit v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    throw v1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    iget-object v1, p0, LO5/f;->m:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_3
    iput-object v3, p0, LO5/f;->n:LO5/y;

    .line 43
    .line 44
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0, v3}, LO5/f;->x(ILandroid/os/IInterface;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_2
    move-exception v0

    .line 51
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    throw v0

    .line 53
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    throw v1
.end method

.method public b()I
    .locals 1

    .line 1
    sget v0, LM5/f;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Not a sign in API"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, LO5/f;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, LO5/f;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LO5/f;->j:LM5/f;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LM5/f;->c(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, LO5/f;->x(ILandroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LO5/e;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LO5/e;-><init>(LO5/f;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LO5/f;->o:LO5/d;

    .line 26
    .line 27
    iget-object v1, p0, LO5/f;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x3

    .line 34
    iget-object v4, p0, LO5/f;->k:LO5/F;

    .line 35
    .line 36
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, LO5/e;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LO5/e;-><init>(LO5/f;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, LO5/f;->g(LO5/d;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LO5/f;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final g(LO5/d;)V
    .locals 1

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, LO5/C;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LO5/f;->o:LO5/d;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, LO5/f;->x(ILandroid/os/IInterface;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract h(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO5/f;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, LO5/f;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()Landroid/accounts/Account;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()[LM5/d;
    .locals 1

    .line 1
    sget-object v0, LO5/f;->D:[LM5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public m()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n(LO5/k;Ljava/util/Set;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, LO5/f;->m()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, LO5/i;

    .line 10
    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v5, 0x1f

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v4, v1, LO5/f;->x:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v17, v4

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v1, LO5/f;->y:Lb4/j;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget-object v4, v1, LO5/f;->x:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v4, v1, LO5/f;->y:Lb4/j;

    .line 30
    .line 31
    iget-object v4, v4, Lb4/j;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Landroid/content/AttributionSource;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    iget-object v4, v1, LO5/f;->x:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v4}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    iget-object v4, v1, LO5/f;->x:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v4}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget v5, v1, LO5/f;->v:I

    .line 55
    .line 56
    sget v6, LM5/f;->a:I

    .line 57
    .line 58
    sget-object v9, LO5/i;->o:[Lcom/google/android/gms/common/api/Scope;

    .line 59
    .line 60
    new-instance v10, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v12, LO5/i;->p:[LM5/d;

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/4 v4, 0x6

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v14, 0x1

    .line 75
    move-object v13, v12

    .line 76
    invoke-direct/range {v3 .. v17}, LO5/i;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LM5/d;[LM5/d;ZIZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v1, LO5/f;->h:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v3, LO5/i;->d:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, v3, LO5/i;->g:Landroid/os/Bundle;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 99
    .line 100
    iput-object v0, v3, LO5/i;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v1}, LO5/f;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1}, LO5/f;->j()Landroid/accounts/Account;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    new-instance v0, Landroid/accounts/Account;

    .line 115
    .line 116
    const-string v2, "<<default account>>"

    .line 117
    .line 118
    const-string v4, "com.google"

    .line 119
    .line 120
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iput-object v0, v3, LO5/i;->h:Landroid/accounts/Account;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v3, LO5/i;->e:Landroid/os/IBinder;

    .line 132
    .line 133
    :cond_6
    sget-object v0, LO5/f;->D:[LM5/d;

    .line 134
    .line 135
    iput-object v0, v3, LO5/i;->i:[LM5/d;

    .line 136
    .line 137
    invoke-virtual {v1}, LO5/f;->k()[LM5/d;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v3, LO5/i;->j:[LM5/d;

    .line 142
    .line 143
    invoke-virtual {v1}, LO5/f;->v()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v2, 0x1

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    iput-boolean v2, v3, LO5/i;->m:Z

    .line 151
    .line 152
    :cond_7
    :try_start_0
    iget-object v4, v1, LO5/f;->m:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :try_start_1
    iget-object v0, v1, LO5/f;->n:LO5/y;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    new-instance v5, LO5/G;

    .line 160
    .line 161
    iget-object v6, v1, LO5/f;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-direct {v5, v1, v6}, LO5/G;-><init>(LO5/f;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v5, v3}, LO5/y;->A(LO5/G;LO5/i;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    const-string v0, "GmsClient"

    .line 177
    .line 178
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 179
    .line 180
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :goto_2
    monitor-exit v4

    .line 184
    return-void

    .line 185
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    goto :goto_4

    .line 189
    :catch_1
    move-exception v0

    .line 190
    goto :goto_4

    .line 191
    :catch_2
    move-exception v0

    .line 192
    goto :goto_5

    .line 193
    :catch_3
    move-exception v0

    .line 194
    goto :goto_6

    .line 195
    :goto_4
    const-string v3, "GmsClient"

    .line 196
    .line 197
    const-string v4, "IGmsServiceBroker.getService failed"

    .line 198
    .line 199
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, LO5/f;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    new-instance v3, LO5/I;

    .line 209
    .line 210
    const/16 v4, 0x8

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    invoke-direct {v3, v1, v4, v5, v5}, LO5/I;-><init>(LO5/f;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v1, LO5/f;->k:LO5/F;

    .line 217
    .line 218
    const/4 v5, -0x1

    .line 219
    invoke-virtual {v4, v2, v0, v5, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :goto_5
    throw v0

    .line 228
    :goto_6
    const-string v2, "GmsClient"

    .line 229
    .line 230
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 231
    .line 232
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 233
    .line 234
    .line 235
    iget-object v0, v1, LO5/f;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iget-object v2, v1, LO5/f;->k:LO5/F;

    .line 242
    .line 243
    const/4 v3, 0x6

    .line 244
    const/4 v4, 0x3

    .line 245
    invoke-virtual {v2, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public o()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, LO5/f;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LO5/f;->s:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LO5/f;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LO5/f;->p:Landroid/os/IInterface;

    .line 13
    .line 14
    const-string v2, "Client is connected but service is null"

    .line 15
    .line 16
    invoke-static {v1, v2}, LO5/C;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroid/os/IInterface;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public s()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LO5/f;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget-object v0, p0, LO5/f;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LO5/f;->s:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final u()Z
    .locals 4

    .line 1
    iget-object v0, p0, LO5/f;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LO5/f;->s:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public v()Z
    .locals 1

    .line 1
    instance-of v0, p0, LZ5/b;

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic w(IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LO5/f;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LO5/f;->s:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, LO5/f;->x(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final x(ILandroid/os/IInterface;)V
    .locals 10

    .line 1
    const-string v0, " on com.google.android.gms"

    .line 2
    .line 3
    const-string v1, " on com.google.android.gms"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x4

    .line 8
    if-eq p1, v4, :cond_0

    .line 9
    .line 10
    move v5, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v5, v3

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    move v6, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v6, v3

    .line 18
    :goto_1
    if-ne v5, v6, :cond_2

    .line 19
    .line 20
    move v2, v3

    .line 21
    :cond_2
    invoke-static {v2}, LO5/C;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LO5/f;->l:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iput p1, p0, LO5/f;->s:I

    .line 28
    .line 29
    iput-object p2, p0, LO5/f;->p:Landroid/os/IInterface;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eq p1, v3, :cond_c

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq p1, v3, :cond_4

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-eq p1, v3, :cond_4

    .line 39
    .line 40
    if-eq p1, v4, :cond_3

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_3
    invoke-static {p2}, LO5/C;->h(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p2, Landroid/os/IInterface;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iput-wide p1, p0, LO5/f;->c:J

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_4
    const-string p1, "Calling connect() while still connected, missing disconnect() for "

    .line 61
    .line 62
    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 63
    .line 64
    const-string v3, "unable to connect to service: "

    .line 65
    .line 66
    iget-object v4, p0, LO5/f;->r:LO5/H;

    .line 67
    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    iget-object v6, p0, LO5/f;->g:LO5/P;

    .line 71
    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    const-string v7, "GmsClient"

    .line 75
    .line 76
    iget-object v6, v6, LO5/P;->b:Ljava/lang/String;

    .line 77
    .line 78
    const-string v8, "com.google.android.gms"

    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    add-int/lit8 v9, v9, 0x46

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    add-int/2addr v9, v8

    .line 95
    new-instance v8, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, LO5/f;->i:LO5/O;

    .line 117
    .line 118
    iget-object v1, p0, LO5/f;->g:LO5/P;

    .line 119
    .line 120
    iget-object v1, v1, LO5/P;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1}, LO5/C;->h(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, LO5/f;->g:LO5/P;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v6, p0, LO5/f;->w:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v6, :cond_5

    .line 133
    .line 134
    iget-object v6, p0, LO5/f;->h:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v6, p0, LO5/f;->g:LO5/P;

    .line 140
    .line 141
    iget-boolean v6, v6, LO5/P;->a:Z

    .line 142
    .line 143
    invoke-virtual {p1, v1, v4, v6}, LO5/O;->c(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, LO5/f;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 149
    .line 150
    .line 151
    :cond_6
    new-instance p1, LO5/H;

    .line 152
    .line 153
    iget-object v1, p0, LO5/f;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-direct {p1, p0, v1}, LO5/H;-><init>(LO5/f;I)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, LO5/f;->r:LO5/H;

    .line 163
    .line 164
    new-instance v1, LO5/P;

    .line 165
    .line 166
    invoke-virtual {p0}, LO5/f;->r()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {p0}, LO5/f;->s()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-direct {v1, v4, v6}, LO5/P;-><init>(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    iput-object v1, p0, LO5/f;->g:LO5/P;

    .line 178
    .line 179
    if-eqz v6, :cond_8

    .line 180
    .line 181
    invoke-virtual {p0}, LO5/f;->b()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const v4, 0x1110e58

    .line 186
    .line 187
    .line 188
    if-lt v1, v4, :cond_7

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    iget-object v0, p0, LO5/f;->g:LO5/P;

    .line 194
    .line 195
    iget-object v0, v0, LO5/P;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_8
    :goto_2
    iget-object p2, p0, LO5/f;->i:LO5/O;

    .line 210
    .line 211
    iget-object v1, p0, LO5/f;->g:LO5/P;

    .line 212
    .line 213
    iget-object v1, v1, LO5/P;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1}, LO5/C;->h(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v4, p0, LO5/f;->g:LO5/P;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v4, p0, LO5/f;->w:Ljava/lang/String;

    .line 224
    .line 225
    if-nez v4, :cond_9

    .line 226
    .line 227
    iget-object v4, p0, LO5/f;->h:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :cond_9
    iget-object v6, p0, LO5/f;->g:LO5/P;

    .line 238
    .line 239
    iget-boolean v6, v6, LO5/P;->a:Z

    .line 240
    .line 241
    invoke-virtual {p0}, LO5/f;->l()Ljava/util/concurrent/Executor;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    new-instance v8, LO5/L;

    .line 246
    .line 247
    invoke-direct {v8, v1, v6}, LO5/L;-><init>(Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v8, p1, v4, v7}, LO5/O;->b(LO5/L;LO5/H;Ljava/lang/String;Ljava/util/concurrent/Executor;)LM5/b;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, LM5/b;->e()Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-nez p2, :cond_e

    .line 259
    .line 260
    const-string p2, "GmsClient"

    .line 261
    .line 262
    iget-object v1, p0, LO5/f;->g:LO5/P;

    .line 263
    .line 264
    iget-object v1, v1, LO5/P;->b:Ljava/lang/String;

    .line 265
    .line 266
    const-string v4, "com.google.android.gms"

    .line 267
    .line 268
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    add-int/lit8 v6, v6, 0x22

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    add-int/2addr v6, v4

    .line 283
    new-instance v4, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    iget p2, p1, LM5/b;->b:I

    .line 305
    .line 306
    const/4 v0, -0x1

    .line 307
    if-ne p2, v0, :cond_a

    .line 308
    .line 309
    const/16 p2, 0x10

    .line 310
    .line 311
    :cond_a
    iget-object v1, p1, LM5/b;->c:Landroid/app/PendingIntent;

    .line 312
    .line 313
    if-eqz v1, :cond_b

    .line 314
    .line 315
    new-instance v5, Landroid/os/Bundle;

    .line 316
    .line 317
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v1, "pendingIntent"

    .line 321
    .line 322
    iget-object p1, p1, LM5/b;->c:Landroid/app/PendingIntent;

    .line 323
    .line 324
    invoke-virtual {v5, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 325
    .line 326
    .line 327
    :cond_b
    iget-object p1, p0, LO5/f;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    new-instance v1, LO5/J;

    .line 334
    .line 335
    invoke-direct {v1, p0, p2, v5}, LO5/J;-><init>(LO5/f;ILandroid/os/Bundle;)V

    .line 336
    .line 337
    .line 338
    iget-object p2, p0, LO5/f;->k:LO5/F;

    .line 339
    .line 340
    const/4 v3, 0x7

    .line 341
    invoke-virtual {p2, v3, p1, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_c
    iget-object p1, p0, LO5/f;->r:LO5/H;

    .line 350
    .line 351
    if-eqz p1, :cond_e

    .line 352
    .line 353
    iget-object p2, p0, LO5/f;->i:LO5/O;

    .line 354
    .line 355
    iget-object v0, p0, LO5/f;->g:LO5/P;

    .line 356
    .line 357
    iget-object v0, v0, LO5/P;->b:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v0}, LO5/C;->h(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, p0, LO5/f;->g:LO5/P;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, LO5/f;->w:Ljava/lang/String;

    .line 368
    .line 369
    if-nez v1, :cond_d

    .line 370
    .line 371
    iget-object v1, p0, LO5/f;->h:Landroid/content/Context;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    :cond_d
    iget-object v1, p0, LO5/f;->g:LO5/P;

    .line 377
    .line 378
    iget-boolean v1, v1, LO5/P;->a:Z

    .line 379
    .line 380
    invoke-virtual {p2, v0, p1, v1}, LO5/O;->c(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 381
    .line 382
    .line 383
    iput-object v5, p0, LO5/f;->r:LO5/H;

    .line 384
    .line 385
    :cond_e
    :goto_3
    monitor-exit v2

    .line 386
    return-void

    .line 387
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    throw p1
.end method
