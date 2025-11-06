.class public abstract Landroidx/room/C;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final Companion:Landroidx/room/z;

.field public static final MAX_BIND_PARAMETER_CNT:I = 0x3e7


# instance fields
.field private allowMainThreadQueries:Z

.field private autoCloser:LN3/a;

.field private final closeBarrier:LJ3/a;

.field private connectionManager:Landroidx/room/w;

.field private coroutineScope:Llb/w;

.field private internalQueryExecutor:Ljava/util/concurrent/Executor;

.field private internalTracker:Landroidx/room/k;

.field private internalTransactionExecutor:Ljava/util/concurrent/Executor;

.field protected mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/room/y;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile mDatabase:LS3/a;

.field private final suspendingTransactionId:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private transactionContext:LQa/i;

.field private final typeConverters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhb/b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private useTempTrackingTable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/room/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/room/C;->Companion:Landroidx/room/z;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ3/a;

    .line 5
    .line 6
    new-instance v1, LO0/q;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v4, Landroidx/room/C;

    .line 12
    .line 13
    const-string v5, "onClosed"

    .line 14
    .line 15
    const-string v6, "onClosed()V"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v3, p0

    .line 19
    invoke-direct/range {v1 .. v9}, LO0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, LJ3/a;-><init>(LO0/q;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v3, Landroidx/room/C;->closeBarrier:LJ3/a;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v3, Landroidx/room/C;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v3, Landroidx/room/C;->typeConverters:Ljava/util/Map;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v3, Landroidx/room/C;->useTempTrackingTable:Z

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic access$getConnectionManager$p(Landroidx/room/C;)Landroidx/room/w;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/C;->connectionManager:Landroidx/room/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final access$onClosed(Landroidx/room/C;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/room/C;->coroutineScope:Llb/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-static {v0, v2}, Llb/y;->g(Llb/w;Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/room/C;->getInvalidationTracker()Landroidx/room/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, v0, Landroidx/room/k;->i:Landroidx/room/m;

    .line 16
    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    iget-object v0, v3, Landroidx/room/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, v3, Landroidx/room/m;->b:Landroidx/room/k;

    .line 30
    .line 31
    iget-object v6, v3, Landroidx/room/m;->i:LP/j;

    .line 32
    .line 33
    const-string v7, "observer"

    .line 34
    .line 35
    invoke-static {v6, v7}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v7, v0, Landroidx/room/k;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v8, v0, Landroidx/room/k;->d:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-interface {v8, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroidx/room/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    iget-object v7, v0, Landroidx/room/k;->c:Landroidx/room/W;

    .line 57
    .line 58
    iget-object v6, v6, Landroidx/room/q;->b:[I

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v7, v7, Landroidx/room/W;->h:LL7/m;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v8, v7, LL7/m;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Ljava/util/concurrent/locks/ReentrantLock;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 73
    .line 74
    .line 75
    :try_start_1
    array-length v9, v6

    .line 76
    move v10, v4

    .line 77
    :goto_0
    if-ge v4, v9, :cond_1

    .line 78
    .line 79
    aget v11, v6, v4

    .line 80
    .line 81
    iget-object v12, v7, LL7/m;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v12, [J

    .line 84
    .line 85
    aget-wide v13, v12, v11

    .line 86
    .line 87
    const-wide/16 v15, 0x1

    .line 88
    .line 89
    sub-long v17, v13, v15

    .line 90
    .line 91
    aput-wide v17, v12, v11

    .line 92
    .line 93
    cmp-long v11, v13, v15

    .line 94
    .line 95
    if-nez v11, :cond_0

    .line 96
    .line 97
    iput-boolean v5, v7, LL7/m;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    move v10, v5

    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_2

    .line 103
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    .line 108
    .line 109
    if-eqz v10, :cond_2

    .line 110
    .line 111
    new-instance v4, Landroidx/room/j;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-direct {v4, v0, v5, v6}, Landroidx/room/j;-><init>(Landroidx/room/k;LQa/d;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Ln7/u0;->v(Lab/e;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_2
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_2
    :goto_3
    :try_start_2
    iget-object v0, v3, Landroidx/room/m;->g:Landroidx/room/h;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v4, v3, Landroidx/room/m;->j:Landroidx/room/l;

    .line 131
    .line 132
    iget v5, v3, Landroidx/room/m;->f:I

    .line 133
    .line 134
    invoke-interface {v0, v4, v5}, Landroidx/room/h;->W3(Landroidx/room/f;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const-string v4, "ROOM"

    .line 140
    .line 141
    const-string v5, "Cannot unregister multi-instance invalidation callback"

    .line 142
    .line 143
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_4
    iget-object v0, v3, Landroidx/room/m;->c:Landroid/content/Context;

    .line 147
    .line 148
    iget-object v3, v3, Landroidx/room/m;->k:LN6/n;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_4
    :goto_5
    iget-object v0, v1, Landroidx/room/C;->connectionManager:Landroidx/room/w;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v0, v0, Landroidx/room/w;->f:LK3/b;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    const-string v0, "connectionManager"

    .line 170
    .line 171
    invoke-static {v0}, Lbb/l;->j(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2

    .line 175
    :cond_6
    const-string v0, "coroutineScope"

    .line 176
    .line 177
    invoke-static {v0}, Lbb/l;->j(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v2
.end method

.method public static synthetic getMCallbacks$annotations()V
    .locals 0
    .annotation runtime LLa/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMDatabase$annotations()V
    .locals 0
    .annotation runtime LLa/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic query$default(Landroidx/room/C;LS3/f;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/room/C;->query(LS3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: query"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final a(Lab/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/room/C;->inCompatibilityMode$room_runtime_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/room/C;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Lab/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroidx/room/C;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/room/C;->endTransaction()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p0}, Landroidx/room/C;->endTransaction()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance v0, LMa/a;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, v1, p1}, LMa/a;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/room/C;->assertNotMainThread()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/room/C;->assertNotSuspendingTransaction()V

    .line 36
    .line 37
    .line 38
    new-instance p1, LA/n;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    invoke-direct {p1, p0, v0, v1, v2}, LA/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ln7/u0;->v(Lab/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final addTypeConverter$room_runtime_release(Lhb/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/b;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "kclass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "converter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/C;->typeConverters:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public assertNotMainThread()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/room/C;->allowMainThreadQueries:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/room/C;->isMainThread$room_runtime_release()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public assertNotSuspendingTransaction()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/C;->inCompatibilityMode$room_runtime_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/room/C;->inTransaction()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/room/C;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public beginTransaction()V
    .locals 5
    .annotation runtime LLa/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/C;->assertNotMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/room/C;->assertNotMainThread()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/room/C;->getOpenHelper()LS3/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LS3/d;->J()LS3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LS3/a;->X()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/room/C;->getInvalidationTracker()Landroidx/room/k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroidx/room/j;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v2, v1, v3, v4}, Landroidx/room/j;-><init>(Landroidx/room/k;LQa/d;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ln7/u0;->v(Lab/e;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v0}, LS3/a;->a0()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, LS3/a;->E()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-interface {v0}, LS3/a;->j()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public abstract clearAllTables()V
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/C;->closeBarrier:LJ3/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LJ3/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    iget-object v1, v0, LJ3/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LJ3/a;->a:LO0/q;

    .line 26
    .line 27
    invoke-virtual {v0}, LO0/q;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1
.end method

.method public compileStatement(Ljava/lang/String;)LS3/g;
    .locals 1

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/room/C;->assertNotMainThread()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/room/C;->assertNotSuspendingTransaction()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/room/C;->getOpenHelper()LS3/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LS3/d;->J()LS3/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, LS3/a;->r(Ljava/lang/String;)LS3/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lhb/b;",
            "+",
            "LY1/s;",
            ">;)",
            "Ljava/util/List<",
            "LM3/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, LMa/A;->U(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lhb/b;

    .line 46
    .line 47
    invoke-static {v2}, LW4/a;->v(Lhb/b;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/C;->getAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final createConnectionManager$room_runtime_release(Landroidx/room/a;)Landroidx/room/w;
    .locals 3

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/C;->createOpenDelegate()Landroidx/room/F;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroidx/room/E;
    :try_end_0
    .catch LLa/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroidx/room/w;

    .line 22
    .line 23
    new-instance v1, LMa/a;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, v2, p0}, LMa/a;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Landroidx/room/w;-><init>(Landroidx/room/a;LMa/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v1, Landroidx/room/w;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Landroidx/room/w;-><init>(Landroidx/room/a;Landroidx/room/E;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :goto_1
    return-object v0
.end method

.method public abstract createInvalidationTracker()Landroidx/room/k;
.end method

.method public createOpenDelegate()Landroidx/room/F;
    .locals 1

    .line 1
    new-instance v0, LLa/h;

    .line 2
    .line 3
    invoke-direct {v0}, LLa/h;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public createOpenHelper(Landroidx/room/a;)LS3/d;
    .locals 1
    .annotation runtime LLa/a;
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LLa/h;

    .line 7
    .line 8
    invoke-direct {p1}, LLa/h;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public endTransaction()V
    .locals 3
    .annotation runtime LLa/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/C;->getOpenHelper()LS3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LS3/d;->J()LS3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LS3/a;->P()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/room/C;->inTransaction()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/room/C;->getInvalidationTracker()Landroidx/room/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Landroidx/room/k;->c:Landroidx/room/W;

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/room/k;->f:Landroidx/room/i;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/room/k;->g:Landroidx/room/i;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroidx/room/W;->e(Lab/a;Lab/a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation runtime LLa/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LY1/s;",
            ">;",
            "LY1/s;",
            ">;)",
            "Ljava/util/List<",
            "LM3/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LMa/w;->a:LMa/w;

    .line 7
    .line 8
    return-object p1
.end method

.method public final getCloseBarrier$room_runtime_release()LJ3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/C;->closeBarrier:LJ3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoroutineScope()Llb/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/C;->coroutineScope:Llb/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {v0}, Lbb/l;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getInvalidationTracker()Landroidx/room/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/C;->internalTracker:Landroidx/room/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "internalTracker"

    .line 7
    .line 8
    invoke-static {v0}, Lbb/l;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getOpenHelper()LS3/d;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/C;->connectionManager:Landroidx/room/w;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/w;->c()LS3/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    const-string v0, "connectionManager"

    .line 21
    .line 22
    invoke-static {v0}, Lbb/l;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public final getQueryContext()LQa/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/C;->coroutineScope:Llb/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Llb/w;->f()LQa/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "coroutineScope"

    .line 11
    .line 12
    invoke-static {v0}, Lbb/l;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public getQueryExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/C;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "internalQueryExecutor"

    .line 7
    .line 8
    invoke-static {v0}, Lbb/l;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lhb/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/C;->getRequiredAutoMigrationSpecs()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0}, LMa/o;->P(Ljava/lang/Iterable;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {v2}, LW4/a;->x(Ljava/lang/Class;)Lbb/e;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1}, LMa/m;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation runtime LLa/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "LY1/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, LMa/y;->a:LMa/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequiredTypeConverterClasses()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lhb/b;",
            "Ljava/util/List<",
            "Lhb/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/C;->getRequiredTypeConverters()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {v0}, LMa/o;->P(Ljava/lang/Iterable;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, LMa/A;->U(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Class;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v3}, LW4/a;->x(Ljava/lang/Class;)Lbb/e;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v1}, LMa/o;->P(Ljava/lang/Iterable;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/Class;

    .line 85
    .line 86
    invoke-static {v5}, LW4/a;->x(Ljava/lang/Class;)Lbb/e;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-object v2
.end method

.method public final getRequiredTypeConverterClassesMap$room_runtime_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lhb/b;",
            "Ljava/util/List<",
            "Lhb/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/C;->getRequiredTypeConverterClasses()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, LMa/x;->a:LMa/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuspendingTransactionId()Ljava/lang/ThreadLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/C;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransactionContext$room_runtime_release()LQa/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/C;->transactionContext:LQa/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "transactionContext"

    .line 7
    .line 8
    invoke-static {v0}, Lbb/l;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getTransactionExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/C;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "internalTransactionExecutor"

    .line 7
    .line 8
    invoke-static {v0}, Lbb/l;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getTypeConverter(Lhb/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/b;",
            ")TT;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/room/C;->typeConverters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type T of androidx.room.RoomDatabase.getTypeConverter"

    invoke-static {p1, v0}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getTypeConverter(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation runtime LLa/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/room/C;->typeConverters:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Lbb/x;->a(Ljava/lang/Class;)Lbb/e;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getUseTempTrackingTable$room_runtime_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/C;->useTempTrackingTable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final inCompatibilityMode$room_runtime_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/C;->connectionManager:Landroidx/room/w;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/w;->c()LS3/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    const-string v0, "connectionManager"

    .line 16
    .line 17
    invoke-static {v0}, Lbb/l;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public inTransaction()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/C;->isOpenInternal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/room/C;->getOpenHelper()LS3/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LS3/d;->J()LS3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LS3/a;->X()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public init(Landroidx/room/a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "configuration"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Landroidx/room/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v1, Landroidx/room/a;->j:Landroid/content/Intent;

    .line 13
    .line 14
    iget-object v4, v1, Landroidx/room/a;->u:LQa/i;

    .line 15
    .line 16
    iget-boolean v5, v1, Landroidx/room/a;->v:Z

    .line 17
    .line 18
    iput-boolean v5, v0, Landroidx/room/C;->useTempTrackingTable:Z

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p1}, Landroidx/room/C;->createConnectionManager$room_runtime_release(Landroidx/room/a;)Landroidx/room/w;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iput-object v5, v0, Landroidx/room/C;->connectionManager:Landroidx/room/w;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/room/C;->createInvalidationTracker()Landroidx/room/k;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput-object v5, v0, Landroidx/room/C;->internalTracker:Landroidx/room/k;

    .line 31
    .line 32
    iget-object v5, v1, Landroidx/room/a;->d:Lb4/j;

    .line 33
    .line 34
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/room/C;->getRequiredAutoMigrationSpecClasses()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v8, v1, Landroidx/room/a;->r:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    new-array v10, v9, [Z

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    const/4 v13, -0x1

    .line 60
    if-eqz v11, :cond_4

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    check-cast v11, Lhb/b;

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    add-int/2addr v14, v13

    .line 73
    if-ltz v14, :cond_2

    .line 74
    .line 75
    :goto_1
    add-int/lit8 v15, v14, -0x1

    .line 76
    .line 77
    move/from16 v16, v13

    .line 78
    .line 79
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    const/16 v17, 0x1

    .line 84
    .line 85
    move-object v12, v11

    .line 86
    check-cast v12, Lbb/e;

    .line 87
    .line 88
    invoke-virtual {v12, v13}, Lbb/e;->d(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_0

    .line 93
    .line 94
    aput-boolean v17, v10, v14

    .line 95
    .line 96
    move v13, v14

    .line 97
    goto :goto_3

    .line 98
    :cond_0
    if-gez v15, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v14, v15

    .line 102
    move/from16 v13, v16

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move/from16 v16, v13

    .line 106
    .line 107
    :goto_2
    move/from16 v13, v16

    .line 108
    .line 109
    :goto_3
    if-ltz v13, :cond_3

    .line 110
    .line 111
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v2, "A required auto migration spec ("

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v11, Lbb/e;

    .line 127
    .line 128
    invoke-virtual {v11}, Lbb/e;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, ") is missing in the database configuration."

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :cond_4
    move/from16 v16, v13

    .line 155
    .line 156
    const/16 v17, 0x1

    .line 157
    .line 158
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    add-int/lit8 v7, v7, -0x1

    .line 163
    .line 164
    if-ltz v7, :cond_7

    .line 165
    .line 166
    :goto_4
    add-int/lit8 v8, v7, -0x1

    .line 167
    .line 168
    if-ge v7, v9, :cond_6

    .line 169
    .line 170
    aget-boolean v7, v10, v7

    .line 171
    .line 172
    if-eqz v7, :cond_6

    .line 173
    .line 174
    if-gez v8, :cond_5

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    move v7, v8

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string v2, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 182
    .line 183
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_7
    :goto_5
    invoke-virtual {v0, v6}, Landroidx/room/C;->createAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    :cond_8
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_b

    .line 200
    .line 201
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, LM3/a;

    .line 206
    .line 207
    iget v8, v7, LM3/a;->startVersion:I

    .line 208
    .line 209
    iget v9, v7, LM3/a;->endVersion:I

    .line 210
    .line 211
    iget-object v10, v5, Lb4/j;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_a

    .line 224
    .line 225
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Ljava/util/Map;

    .line 234
    .line 235
    if-nez v8, :cond_9

    .line 236
    .line 237
    sget-object v8, LMa/x;->a:LMa/x;

    .line 238
    .line 239
    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    goto :goto_7

    .line 248
    :cond_a
    const/4 v8, 0x0

    .line 249
    :goto_7
    if-nez v8, :cond_8

    .line 250
    .line 251
    invoke-virtual {v5, v7}, Lb4/j;->q(LM3/a;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_b
    invoke-virtual {v0}, Landroidx/room/C;->getRequiredTypeConverterClassesMap$room_runtime_release()Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iget-object v6, v1, Landroidx/room/a;->q:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    new-array v7, v7, [Z

    .line 266
    .line 267
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_11

    .line 280
    .line 281
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, Ljava/util/Map$Entry;

    .line 286
    .line 287
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    check-cast v9, Lhb/b;

    .line 292
    .line 293
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-eqz v10, :cond_c

    .line 308
    .line 309
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    check-cast v10, Lhb/b;

    .line 314
    .line 315
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    add-int/lit8 v11, v11, -0x1

    .line 320
    .line 321
    if-ltz v11, :cond_f

    .line 322
    .line 323
    :goto_9
    add-int/lit8 v12, v11, -0x1

    .line 324
    .line 325
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    move-object v14, v10

    .line 330
    check-cast v14, Lbb/e;

    .line 331
    .line 332
    invoke-virtual {v14, v13}, Lbb/e;->d(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    if-eqz v13, :cond_d

    .line 337
    .line 338
    aput-boolean v17, v7, v11

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_d
    if-gez v12, :cond_e

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_e
    move v11, v12

    .line 345
    goto :goto_9

    .line 346
    :cond_f
    :goto_a
    move/from16 v11, v16

    .line 347
    .line 348
    :goto_b
    if-ltz v11, :cond_10

    .line 349
    .line 350
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-virtual {v0, v10, v11}, Landroidx/room/C;->addTypeConverter$room_runtime_release(Lhb/b;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v2, "A required type converter ("

    .line 361
    .line 362
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    check-cast v10, Lbb/e;

    .line 366
    .line 367
    invoke-virtual {v10}, Lbb/e;->b()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v2, ") for "

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    check-cast v9, Lbb/e;

    .line 380
    .line 381
    invoke-virtual {v9}, Lbb/e;->b()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v2, " is missing in the database configuration."

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v2

    .line 407
    :cond_11
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    add-int/lit8 v5, v5, -0x1

    .line 412
    .line 413
    if-ltz v5, :cond_14

    .line 414
    .line 415
    :goto_c
    add-int/lit8 v8, v5, -0x1

    .line 416
    .line 417
    aget-boolean v9, v7, v5

    .line 418
    .line 419
    if-eqz v9, :cond_13

    .line 420
    .line 421
    if-gez v8, :cond_12

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_12
    move v5, v8

    .line 425
    goto :goto_c

    .line 426
    :cond_13
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 431
    .line 432
    new-instance v3, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v4, "Unexpected type converter "

    .line 435
    .line 436
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 443
    .line 444
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v2

    .line 455
    :cond_14
    :goto_d
    const/4 v5, 0x0

    .line 456
    if-eqz v4, :cond_1b

    .line 457
    .line 458
    sget-object v6, LQa/e;->a:LQa/e;

    .line 459
    .line 460
    invoke-interface {v4, v6}, LQa/i;->Z(LQa/h;)LQa/g;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    const-string v7, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    .line 465
    .line 466
    invoke-static {v6, v7}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    check-cast v6, Llb/s;

    .line 470
    .line 471
    instance-of v7, v6, Llb/V;

    .line 472
    .line 473
    if-eqz v7, :cond_15

    .line 474
    .line 475
    move-object v7, v6

    .line 476
    check-cast v7, Llb/V;

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_15
    move-object v7, v5

    .line 480
    :goto_e
    if-eqz v7, :cond_16

    .line 481
    .line 482
    invoke-virtual {v7}, Llb/V;->s0()Ljava/util/concurrent/Executor;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    if-nez v7, :cond_17

    .line 487
    .line 488
    :cond_16
    new-instance v7, Llb/I;

    .line 489
    .line 490
    invoke-direct {v7, v6}, Llb/I;-><init>(Llb/s;)V

    .line 491
    .line 492
    .line 493
    :cond_17
    iput-object v7, v0, Landroidx/room/C;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 494
    .line 495
    new-instance v8, Landroidx/room/K;

    .line 496
    .line 497
    const/4 v9, 0x0

    .line 498
    invoke-direct {v8, v7, v9}, Landroidx/room/K;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 499
    .line 500
    .line 501
    iput-object v8, v0, Landroidx/room/C;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 502
    .line 503
    sget-object v7, Llb/t;->b:Llb/t;

    .line 504
    .line 505
    invoke-interface {v4, v7}, LQa/i;->Z(LQa/h;)LQa/g;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    check-cast v7, Llb/c0;

    .line 510
    .line 511
    new-instance v8, Llb/s0;

    .line 512
    .line 513
    invoke-direct {v8, v7}, Llb/e0;-><init>(Llb/c0;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v4, v8}, LQa/i;->j0(LQa/i;)LQa/i;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-static {v4}, Llb/y;->b(LQa/i;)Lqb/d;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    iput-object v4, v0, Landroidx/room/C;->coroutineScope:Llb/w;

    .line 525
    .line 526
    invoke-virtual {v0}, Landroidx/room/C;->inCompatibilityMode$room_runtime_release()Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    const-string v7, "coroutineScope"

    .line 531
    .line 532
    if-eqz v4, :cond_19

    .line 533
    .line 534
    iget-object v4, v0, Landroidx/room/C;->coroutineScope:Llb/w;

    .line 535
    .line 536
    if-eqz v4, :cond_18

    .line 537
    .line 538
    invoke-interface {v4}, Llb/w;->f()LQa/i;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    move/from16 v7, v17

    .line 543
    .line 544
    invoke-virtual {v6, v7}, Llb/s;->r0(I)Llb/s;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-interface {v4, v6}, LQa/i;->j0(LQa/i;)LQa/i;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    goto :goto_f

    .line 553
    :cond_18
    invoke-static {v7}, Lbb/l;->j(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v5

    .line 557
    :cond_19
    iget-object v4, v0, Landroidx/room/C;->coroutineScope:Llb/w;

    .line 558
    .line 559
    if-eqz v4, :cond_1a

    .line 560
    .line 561
    invoke-interface {v4}, Llb/w;->f()LQa/i;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    :goto_f
    iput-object v4, v0, Landroidx/room/C;->transactionContext:LQa/i;

    .line 566
    .line 567
    goto :goto_10

    .line 568
    :cond_1a
    invoke-static {v7}, Lbb/l;->j(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v5

    .line 572
    :cond_1b
    iget-object v4, v1, Landroidx/room/a;->h:Ljava/util/concurrent/Executor;

    .line 573
    .line 574
    iput-object v4, v0, Landroidx/room/C;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 575
    .line 576
    new-instance v4, Landroidx/room/K;

    .line 577
    .line 578
    iget-object v6, v1, Landroidx/room/a;->i:Ljava/util/concurrent/Executor;

    .line 579
    .line 580
    const/4 v7, 0x0

    .line 581
    invoke-direct {v4, v6, v7}, Landroidx/room/K;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 582
    .line 583
    .line 584
    iput-object v4, v0, Landroidx/room/C;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 585
    .line 586
    iget-object v4, v0, Landroidx/room/C;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 587
    .line 588
    if-eqz v4, :cond_27

    .line 589
    .line 590
    invoke-static {v4}, Llb/y;->l(Ljava/util/concurrent/Executor;)Llb/s;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-static {}, Llb/y;->d()Llb/s0;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/play_billing/n0;->w(LQa/g;LQa/i;)LQa/i;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-static {v4}, Llb/y;->b(LQa/i;)Lqb/d;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    iput-object v4, v0, Landroidx/room/C;->coroutineScope:Llb/w;

    .line 607
    .line 608
    iget-object v4, v4, Lqb/d;->a:LQa/i;

    .line 609
    .line 610
    iget-object v6, v0, Landroidx/room/C;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 611
    .line 612
    if-eqz v6, :cond_26

    .line 613
    .line 614
    invoke-static {v6}, Llb/y;->l(Ljava/util/concurrent/Executor;)Llb/s;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-interface {v4, v6}, LQa/i;->j0(LQa/i;)LQa/i;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    iput-object v4, v0, Landroidx/room/C;->transactionContext:LQa/i;

    .line 623
    .line 624
    :goto_10
    iget-boolean v4, v1, Landroidx/room/a;->f:Z

    .line 625
    .line 626
    iput-boolean v4, v0, Landroidx/room/C;->allowMainThreadQueries:Z

    .line 627
    .line 628
    iget-object v4, v0, Landroidx/room/C;->connectionManager:Landroidx/room/w;

    .line 629
    .line 630
    const-string v6, "connectionManager"

    .line 631
    .line 632
    if-eqz v4, :cond_25

    .line 633
    .line 634
    invoke-virtual {v4}, Landroidx/room/w;->c()LS3/d;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    if-nez v4, :cond_1d

    .line 639
    .line 640
    :cond_1c
    move-object v4, v5

    .line 641
    goto :goto_12

    .line 642
    :cond_1d
    :goto_11
    instance-of v7, v4, LN3/c;

    .line 643
    .line 644
    if-eqz v7, :cond_1e

    .line 645
    .line 646
    goto :goto_12

    .line 647
    :cond_1e
    instance-of v7, v4, Landroidx/room/b;

    .line 648
    .line 649
    if-eqz v7, :cond_1c

    .line 650
    .line 651
    check-cast v4, Landroidx/room/b;

    .line 652
    .line 653
    invoke-interface {v4}, Landroidx/room/b;->a()LS3/d;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    goto :goto_11

    .line 658
    :goto_12
    check-cast v4, LN3/c;

    .line 659
    .line 660
    iget-object v4, v0, Landroidx/room/C;->connectionManager:Landroidx/room/w;

    .line 661
    .line 662
    if-eqz v4, :cond_24

    .line 663
    .line 664
    invoke-virtual {v4}, Landroidx/room/w;->c()LS3/d;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    if-nez v4, :cond_1f

    .line 669
    .line 670
    goto :goto_14

    .line 671
    :cond_1f
    :goto_13
    instance-of v6, v4, LN3/b;

    .line 672
    .line 673
    if-eqz v6, :cond_20

    .line 674
    .line 675
    move-object v5, v4

    .line 676
    goto :goto_14

    .line 677
    :cond_20
    instance-of v6, v4, Landroidx/room/b;

    .line 678
    .line 679
    if-eqz v6, :cond_21

    .line 680
    .line 681
    check-cast v4, Landroidx/room/b;

    .line 682
    .line 683
    invoke-interface {v4}, Landroidx/room/b;->a()LS3/d;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    goto :goto_13

    .line 688
    :cond_21
    :goto_14
    check-cast v5, LN3/b;

    .line 689
    .line 690
    if-eqz v3, :cond_23

    .line 691
    .line 692
    if-eqz v2, :cond_22

    .line 693
    .line 694
    invoke-virtual {v0}, Landroidx/room/C;->getInvalidationTracker()Landroidx/room/k;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    iget-object v1, v1, Landroidx/room/a;->a:Landroid/content/Context;

    .line 699
    .line 700
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    const-string v5, "context"

    .line 704
    .line 705
    invoke-static {v1, v5}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    iput-object v3, v4, Landroidx/room/k;->h:Landroid/content/Intent;

    .line 709
    .line 710
    new-instance v3, Landroidx/room/m;

    .line 711
    .line 712
    invoke-direct {v3, v1, v2, v4}, Landroidx/room/m;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/k;)V

    .line 713
    .line 714
    .line 715
    iput-object v3, v4, Landroidx/room/k;->i:Landroidx/room/m;

    .line 716
    .line 717
    return-void

    .line 718
    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 719
    .line 720
    const-string v2, "Required value was null."

    .line 721
    .line 722
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw v1

    .line 726
    :cond_23
    return-void

    .line 727
    :cond_24
    invoke-static {v6}, Lbb/l;->j(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v5

    .line 731
    :cond_25
    invoke-static {v6}, Lbb/l;->j(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v5

    .line 735
    :cond_26
    const-string v1, "internalTransactionExecutor"

    .line 736
    .line 737
    invoke-static {v1}, Lbb/l;->j(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v5

    .line 741
    :cond_27
    const-string v1, "internalQueryExecutor"

    .line 742
    .line 743
    invoke-static {v1}, Lbb/l;->j(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw v5
.end method

.method public final internalInitInvalidationTracker(LR3/a;)V
    .locals 8

    const-string v0, "connection"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/room/C;->getInvalidationTracker()Landroidx/room/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v1, v0, Landroidx/room/k;->c:Landroidx/room/W;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v2, "PRAGMA query_only"

    invoke-interface {p1, v2}, LR3/a;->m0(Ljava/lang/String;)LR3/c;

    move-result-object v2

    .line 5
    :try_start_0
    invoke-interface {v2}, LR3/c;->e0()Z

    const/4 v3, 0x0

    .line 6
    invoke-interface {v2, v3}, LR3/c;->getLong(I)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v3, v5

    :cond_0
    const/4 v4, 0x0

    .line 7
    invoke-static {v2, v4}, LHb/d;->c(LR3/c;Ljava/lang/Throwable;)V

    if-nez v3, :cond_2

    .line 8
    const-string v2, "PRAGMA temp_store = MEMORY"

    invoke-static {v2, p1}, LW6/b;->l(Ljava/lang/String;LR3/a;)V

    .line 9
    const-string v2, "PRAGMA recursive_triggers = 1"

    invoke-static {v2, p1}, LW6/b;->l(Ljava/lang/String;LR3/a;)V

    .line 10
    const-string v2, "DROP TABLE IF EXISTS room_table_modification_log"

    invoke-static {v2, p1}, LW6/b;->l(Ljava/lang/String;LR3/a;)V

    .line 11
    iget-boolean v2, v1, Landroidx/room/W;->d:Z

    if-eqz v2, :cond_1

    .line 12
    const-string v2, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-static {v2, p1}, LW6/b;->l(Ljava/lang/String;LR3/a;)V

    goto :goto_0

    .line 13
    :cond_1
    const-string v2, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    const-string v3, "TEMP"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Ljb/m;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, LW6/b;->l(Ljava/lang/String;LR3/a;)V

    .line 14
    :goto_0
    iget-object p1, v1, Landroidx/room/W;->h:LL7/m;

    .line 15
    iget-object v1, p1, LL7/m;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    :try_start_1
    iput-boolean v5, p1, LL7/m;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 19
    :cond_2
    :goto_1
    iget-object p1, v0, Landroidx/room/k;->j:Ljava/lang/Object;

    monitor-enter p1

    .line 20
    :try_start_2
    iget-object v1, v0, Landroidx/room/k;->i:Landroidx/room/m;

    if-eqz v1, :cond_4

    iget-object v0, v0, Landroidx/room/k;->h:Landroid/content/Intent;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroidx/room/m;->a(Landroid/content/Intent;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    :cond_4
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1

    throw v0

    :catchall_2
    move-exception p1

    .line 22
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, p1}, LHb/d;->c(LR3/c;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public internalInitInvalidationTracker(LS3/a;)V
    .locals 1
    .annotation runtime LLa/a;
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, LL3/a;

    invoke-direct {v0, p1}, LL3/a;-><init>(LS3/a;)V

    invoke-virtual {p0, v0}, Landroidx/room/C;->internalInitInvalidationTracker(LR3/a;)V

    return-void
.end method

.method public final isMainThread$room_runtime_release()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/C;->connectionManager:Landroidx/room/w;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/room/w;->g:LS3/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LS3/a;->isOpen()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    const-string v0, "connectionManager"

    .line 17
    .line 18
    invoke-static {v0}, Lbb/l;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final isOpenInternal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/C;->connectionManager:Landroidx/room/w;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/room/w;->g:LS3/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LS3/a;->isOpen()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    const-string v0, "connectionManager"

    .line 17
    .line 18
    invoke-static {v0}, Lbb/l;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final varargs performClear(Z[Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "tableNames"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/room/C;->assertNotMainThread()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/room/C;->assertNotSuspendingTransaction()V

    .line 10
    .line 11
    .line 12
    new-instance v1, LZ/x1;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v2, p0

    .line 17
    move v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v1 .. v6}, LZ/x1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;LQa/d;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ln7/u0;->v(Lab/e;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final query(LS3/f;)Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string v0, "query"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/room/C;->query$default(Landroidx/room/C;LS3/f;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(LS3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/room/C;->assertNotMainThread()V

    .line 6
    invoke-virtual {p0}, Landroidx/room/C;->assertNotSuspendingTransaction()V

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/room/C;->getOpenHelper()LS3/d;

    move-result-object v0

    invoke-interface {v0}, LS3/d;->J()LS3/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LS3/a;->F(LS3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/room/C;->getOpenHelper()LS3/d;

    move-result-object p2

    invoke-interface {p2}, LS3/d;->J()LS3/a;

    move-result-object p2

    invoke-interface {p2, p1}, LS3/a;->U(LS3/f;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/room/C;->assertNotMainThread()V

    .line 3
    invoke-virtual {p0}, Landroidx/room/C;->assertNotSuspendingTransaction()V

    .line 4
    invoke-virtual {p0}, Landroidx/room/C;->getOpenHelper()LS3/d;

    move-result-object v0

    invoke-interface {v0}, LS3/d;->J()LS3/a;

    move-result-object v0

    new-instance v1, Ll4/e;

    invoke-direct {v1, p1, p2}, Ll4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LS3/a;->U(LS3/f;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LK3/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, LK3/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/room/C;->a(Lab/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public runInTransaction(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "body"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, LK3/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, LK3/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/room/C;->a(Lab/a;)Ljava/lang/Object;

    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 1
    .annotation runtime LLa/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/C;->getOpenHelper()LS3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LS3/d;->J()LS3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LS3/a;->C()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setUseTempTrackingTable$room_runtime_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/room/C;->useTempTrackingTable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final useConnection$room_runtime_release(ZLab/e;LQa/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lab/e;",
            "LQa/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/C;->connectionManager:Landroidx/room/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/room/w;->f:LK3/b;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LK3/b;->W(ZLab/e;LQa/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, "connectionManager"

    .line 13
    .line 14
    invoke-static {p1}, Lbb/l;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method
