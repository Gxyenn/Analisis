.class public final Lcom/google/android/gms/common/api/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Ljava/lang/Object;

.field public static s:Lcom/google/android/gms/common/api/internal/e;


# instance fields
.field public a:J

.field public b:Z

.field public c:LO5/o;

.field public d:LQ5/b;

.field public final e:Landroid/content/Context;

.field public final f:LM5/e;

.field public final g:Ll4/e;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public k:Lcom/google/android/gms/common/api/internal/m;

.field public final l:Lu/f;

.field public final m:Lu/f;

.field public final n:Lb6/d;

.field public volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LM5/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/common/api/internal/e;->p:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LM5/b;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/common/api/internal/e;->q:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/common/api/internal/e;->r:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, LM5/e;->d:LM5/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/e;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/e;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->k:Lcom/google/android/gms/common/api/internal/m;

    .line 40
    .line 41
    new-instance v2, Lu/f;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lu/f;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->l:Lu/f;

    .line 47
    .line 48
    new-instance v2, Lu/f;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lu/f;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->m:Lu/f;

    .line 54
    .line 55
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/e;->o:Z

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->e:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v2, Lb6/d;

    .line 60
    .line 61
    invoke-direct {v2, p2, p0}, Lb6/d;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->n:Lb6/d;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->f:LM5/e;

    .line 67
    .line 68
    new-instance p2, Ll4/e;

    .line 69
    .line 70
    invoke-direct {p2, v0}, Ll4/e;-><init>(LM5/f;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/e;->g:Ll4/e;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, LT5/b;->g:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez p2, :cond_1

    .line 82
    .line 83
    invoke-static {}, LT5/b;->h()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    const-string p2, "android.hardware.type.automotive"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v3, v1

    .line 99
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sput-object p1, LT5/b;->g:Ljava/lang/Boolean;

    .line 104
    .line 105
    :cond_1
    sget-object p1, LT5/b;->g:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/e;->o:Z

    .line 114
    .line 115
    :cond_2
    const/4 p1, 0x6

    .line 116
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static b(Lcom/google/android/gms/common/api/internal/a;LM5/b;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a;->b:LN5/e;

    .line 4
    .line 5
    iget-object p0, p0, LN5/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x3f

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v2, "API: "

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " is not available on this device. Connection failed with: "

    .line 40
    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/16 v1, 0x11

    .line 52
    .line 53
    iget-object v2, p1, LM5/b;->c:Landroid/app/PendingIntent;

    .line 54
    .line 55
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LM5/b;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/e;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/e;->s:Lcom/google/android/gms/common/api/internal/e;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, LO5/O;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, LO5/O;->i:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, LO5/O;->i:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, LO5/O;->i:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/google/android/gms/common/api/internal/e;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, LM5/e;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/common/api/internal/e;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lcom/google/android/gms/common/api/internal/e;->s:Lcom/google/android/gms/common/api/internal/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/common/api/internal/e;->s:Lcom/google/android/gms/common/api/internal/e;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method


# virtual methods
.method public final a(LN5/h;)Lcom/google/android/gms/common/api/internal/E;
    .locals 3

    .line 1
    iget-object v0, p1, LN5/h;->f:Lcom/google/android/gms/common/api/internal/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/google/android/gms/common/api/internal/E;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/common/api/internal/E;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/E;-><init>(Lcom/google/android/gms/common/api/internal/e;LN5/h;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/E;->b:LN5/c;

    .line 22
    .line 23
    invoke-interface {p1}, LN5/c;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->m:Lu/f;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lu/f;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/E;->n()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/m;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->k:Lcom/google/android/gms/common/api/internal/m;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->k:Lcom/google/android/gms/common/api/internal/m;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->l:Lu/f;

    .line 11
    .line 12
    invoke-virtual {v1}, Lu/f;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->l:Lu/f;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/m;->e:Lu/f;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lu/f;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, LO5/m;->a()LO5/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LO5/m;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LO5/n;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, LO5/n;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->g:Ll4/e;

    .line 21
    .line 22
    iget-object v0, v0, Ll4/e;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    const/4 v1, -0x1

    .line 28
    const v2, 0xc1fa340

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    monitor-exit v0

    .line 36
    if-eq v2, v1, :cond_3

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1
.end method

.method public final f(LM5/b;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->f:LM5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, LV5/a;->g(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, LM5/b;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v4, p1, LM5/b;->b:I

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, LM5/b;->c:Landroid/app/PendingIntent;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, v4, v1, p1}, LM5/f;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/high16 p1, 0xc000000

    .line 36
    .line 37
    invoke-static {v1, v3, v2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    if-eqz p1, :cond_3

    .line 42
    .line 43
    sget v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 44
    .line 45
    new-instance v2, Landroid/content/Intent;

    .line 46
    .line 47
    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 48
    .line 49
    invoke-direct {v2, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-string v5, "pending_intent"

    .line 53
    .line 54
    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string p1, "failing_client_id"

    .line 58
    .line 59
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string p1, "notify_manager"

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    sget p1, Lb6/c;->a:I

    .line 69
    .line 70
    const/high16 v5, 0x8000000

    .line 71
    .line 72
    or-int/2addr p1, v5

    .line 73
    invoke-static {v1, v3, v2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, v1, v4, p1}, LM5/e;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 78
    .line 79
    .line 80
    return p2

    .line 81
    :cond_3
    :goto_1
    return v3
.end method

.method public final g(LM5/b;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/e;->f(LM5/b;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->n:Lb6/d;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    sget-object v5, LO5/q;->b:LO5/q;

    .line 4
    .line 5
    const-wide/32 v1, 0x493e0

    .line 6
    .line 7
    .line 8
    const-string v3, "GoogleApiManager"

    .line 9
    .line 10
    const/16 v7, 0x11

    .line 11
    .line 12
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/e;->n:Lb6/d;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x14

    .line 33
    .line 34
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string p1, "Unknown message id: "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return v4

    .line 53
    :pswitch_0
    iput-boolean v4, p0, Lcom/google/android/gms/common/api/internal/e;->b:Z

    .line 54
    .line 55
    return v10

    .line 56
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/google/android/gms/common/api/internal/M;

    .line 59
    .line 60
    iget-wide v11, p1, Lcom/google/android/gms/common/api/internal/M;->c:J

    .line 61
    .line 62
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/M;->a:LO5/l;

    .line 63
    .line 64
    iget v13, p1, Lcom/google/android/gms/common/api/internal/M;->b:I

    .line 65
    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    cmp-long v1, v11, v1

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    new-instance p1, LO5/o;

    .line 73
    .line 74
    filled-new-array {v0}, [LO5/l;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v13, v0}, LO5/o;-><init>(ILjava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->d:LQ5/b;

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    new-instance v1, LQ5/b;

    .line 90
    .line 91
    sget-object v6, LN5/g;->c:LN5/g;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->e:Landroid/content/Context;

    .line 95
    .line 96
    sget-object v4, LQ5/b;->l:LN5/e;

    .line 97
    .line 98
    invoke-direct/range {v1 .. v6}, LN5/h;-><init>(Landroid/content/Context;Ldev/animeplay/app/ActivityBase;LN5/e;LN5/b;LN5/g;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->d:LQ5/b;

    .line 102
    .line 103
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->d:LQ5/b;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, LQ5/b;->c(LO5/o;)Lcom/google/android/gms/tasks/Task;

    .line 106
    .line 107
    .line 108
    return v10

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->c:LO5/o;

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    iget-object v2, v1, LO5/o;->b:Ljava/util/List;

    .line 114
    .line 115
    iget v1, v1, LO5/o;->a:I

    .line 116
    .line 117
    if-ne v1, v13, :cond_4

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget p1, p1, Lcom/google/android/gms/common/api/internal/M;->d:I

    .line 126
    .line 127
    if-lt v1, p1, :cond_2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->c:LO5/o;

    .line 131
    .line 132
    iget-object v1, p1, LO5/o;->b:Ljava/util/List;

    .line 133
    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v1, p1, LO5/o;->b:Ljava/util/List;

    .line 142
    .line 143
    :cond_3
    iget-object p1, p1, LO5/o;->b:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    :goto_0
    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->c:LO5/o;

    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    iget v1, p1, LO5/o;->a:I

    .line 157
    .line 158
    if-gtz v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e;->e()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->d:LQ5/b;

    .line 167
    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    new-instance v1, LQ5/b;

    .line 171
    .line 172
    sget-object v6, LN5/g;->c:LN5/g;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->e:Landroid/content/Context;

    .line 176
    .line 177
    sget-object v4, LQ5/b;->l:LN5/e;

    .line 178
    .line 179
    invoke-direct/range {v1 .. v6}, LN5/h;-><init>(Landroid/content/Context;Ldev/animeplay/app/ActivityBase;LN5/e;LN5/b;LN5/g;)V

    .line 180
    .line 181
    .line 182
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->d:LQ5/b;

    .line 183
    .line 184
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->d:LQ5/b;

    .line 185
    .line 186
    invoke-virtual {v1, p1}, LQ5/b;->c(LO5/o;)Lcom/google/android/gms/tasks/Task;

    .line 187
    .line 188
    .line 189
    :cond_7
    iput-object v9, p0, Lcom/google/android/gms/common/api/internal/e;->c:LO5/o;

    .line 190
    .line 191
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->c:LO5/o;

    .line 192
    .line 193
    if-nez p1, :cond_20

    .line 194
    .line 195
    new-instance p1, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v0, LO5/o;

    .line 204
    .line 205
    invoke-direct {v0, v13, p1}, LO5/o;-><init>(ILjava/util/List;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->c:LO5/o;

    .line 209
    .line 210
    invoke-virtual {v8, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v8, p1, v11, v12}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 215
    .line 216
    .line 217
    return v10

    .line 218
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->c:LO5/o;

    .line 219
    .line 220
    if-eqz p1, :cond_20

    .line 221
    .line 222
    iget v0, p1, LO5/o;->a:I

    .line 223
    .line 224
    if-gtz v0, :cond_9

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e;->e()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->d:LQ5/b;

    .line 233
    .line 234
    if-nez v0, :cond_a

    .line 235
    .line 236
    new-instance v1, LQ5/b;

    .line 237
    .line 238
    sget-object v6, LN5/g;->c:LN5/g;

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->e:Landroid/content/Context;

    .line 242
    .line 243
    sget-object v4, LQ5/b;->l:LN5/e;

    .line 244
    .line 245
    invoke-direct/range {v1 .. v6}, LN5/h;-><init>(Landroid/content/Context;Ldev/animeplay/app/ActivityBase;LN5/e;LN5/b;LN5/g;)V

    .line 246
    .line 247
    .line 248
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->d:LQ5/b;

    .line 249
    .line 250
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->d:LQ5/b;

    .line 251
    .line 252
    invoke-virtual {v0, p1}, LQ5/b;->c(LO5/o;)Lcom/google/android/gms/tasks/Task;

    .line 253
    .line 254
    .line 255
    :cond_b
    iput-object v9, p0, Lcom/google/android/gms/common/api/internal/e;->c:LO5/o;

    .line 256
    .line 257
    return v10

    .line 258
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Lcom/google/android/gms/common/api/internal/F;

    .line 261
    .line 262
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/F;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 263
    .line 264
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_20

    .line 269
    .line 270
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/F;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 271
    .line 272
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lcom/google/android/gms/common/api/internal/E;

    .line 277
    .line 278
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/E;->j:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_20

    .line 285
    .line 286
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 287
    .line 288
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/e;->n:Lb6/d;

    .line 289
    .line 290
    const/16 v3, 0xf

    .line 291
    .line 292
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->n:Lb6/d;

    .line 296
    .line 297
    const/16 v2, 0x10

    .line 298
    .line 299
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/F;->b:LM5/d;

    .line 303
    .line 304
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/E;->a:Ljava/util/LinkedList;

    .line 305
    .line 306
    new-instance v2, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_d

    .line 324
    .line 325
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Lcom/google/android/gms/common/api/internal/W;

    .line 330
    .line 331
    instance-of v6, v5, Lcom/google/android/gms/common/api/internal/N;

    .line 332
    .line 333
    if-eqz v6, :cond_c

    .line 334
    .line 335
    move-object v6, v5

    .line 336
    check-cast v6, Lcom/google/android/gms/common/api/internal/N;

    .line 337
    .line 338
    invoke-virtual {v6, v0}, Lcom/google/android/gms/common/api/internal/N;->f(Lcom/google/android/gms/common/api/internal/E;)[LM5/d;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    if-eqz v6, :cond_c

    .line 343
    .line 344
    invoke-static {v6, p1}, LT5/b;->e([Ljava/lang/Object;LM5/d;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_c

    .line 349
    .line 350
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    :goto_3
    if-ge v4, v0, :cond_20

    .line 359
    .line 360
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Lcom/google/android/gms/common/api/internal/W;

    .line 365
    .line 366
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    new-instance v5, LN5/n;

    .line 370
    .line 371
    invoke-direct {v5, p1}, LN5/n;-><init>(LM5/d;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v5}, Lcom/google/android/gms/common/api/internal/W;->b(Ljava/lang/Exception;)V

    .line 375
    .line 376
    .line 377
    add-int/lit8 v4, v4, 0x1

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p1, Lcom/google/android/gms/common/api/internal/F;

    .line 383
    .line 384
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/F;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 385
    .line 386
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_20

    .line 391
    .line 392
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/F;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 393
    .line 394
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lcom/google/android/gms/common/api/internal/E;

    .line 399
    .line 400
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/E;->j:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-nez p1, :cond_e

    .line 407
    .line 408
    goto/16 :goto_d

    .line 409
    .line 410
    :cond_e
    iget-boolean p1, v0, Lcom/google/android/gms/common/api/internal/E;->i:Z

    .line 411
    .line 412
    if-nez p1, :cond_20

    .line 413
    .line 414
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/E;->b:LN5/c;

    .line 415
    .line 416
    check-cast p1, LO5/f;

    .line 417
    .line 418
    invoke-virtual {p1}, LO5/f;->t()Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-nez p1, :cond_f

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/E;->n()V

    .line 425
    .line 426
    .line 427
    return v10

    .line 428
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/E;->d()V

    .line 429
    .line 430
    .line 431
    return v10

    .line 432
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-static {p1}, Ls1/f;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    throw p1

    .line 439
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_20

    .line 446
    .line 447
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-virtual {v6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast p1, Lcom/google/android/gms/common/api/internal/E;

    .line 454
    .line 455
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 456
    .line 457
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lb6/d;

    .line 458
    .line 459
    invoke-static {v0}, LO5/C;->c(Landroid/os/Handler;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/E;->b:LN5/c;

    .line 463
    .line 464
    check-cast v0, LO5/f;

    .line 465
    .line 466
    invoke-virtual {v0}, LO5/f;->t()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_12

    .line 471
    .line 472
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/E;->f:Ljava/util/HashMap;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_12

    .line 479
    .line 480
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/E;->d:Lcom/google/android/gms/common/api/internal/S;

    .line 481
    .line 482
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/S;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Ljava/util/Map;

    .line 485
    .line 486
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_11

    .line 491
    .line 492
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/S;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Ljava/util/Map;

    .line 495
    .line 496
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_10

    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_10
    const-string p1, "Timing out service connection."

    .line 504
    .line 505
    invoke-virtual {v0, p1}, LO5/f;->i(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return v10

    .line 509
    :cond_11
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/E;->h()V

    .line 510
    .line 511
    .line 512
    :cond_12
    return v10

    .line 513
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_20

    .line 520
    .line 521
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-virtual {v6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    check-cast p1, Lcom/google/android/gms/common/api/internal/E;

    .line 528
    .line 529
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 530
    .line 531
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lb6/d;

    .line 532
    .line 533
    invoke-static {v1}, LO5/C;->c(Landroid/os/Handler;)V

    .line 534
    .line 535
    .line 536
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/E;->i:Z

    .line 537
    .line 538
    if-eqz v1, :cond_20

    .line 539
    .line 540
    if-eqz v1, :cond_13

    .line 541
    .line 542
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 543
    .line 544
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 545
    .line 546
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/e;->n:Lb6/d;

    .line 547
    .line 548
    const/16 v5, 0xb

    .line 549
    .line 550
    invoke-virtual {v3, v5, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->n:Lb6/d;

    .line 554
    .line 555
    const/16 v3, 0x9

    .line 556
    .line 557
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    iput-boolean v4, p1, Lcom/google/android/gms/common/api/internal/E;->i:Z

    .line 561
    .line 562
    :cond_13
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->e:Landroid/content/Context;

    .line 563
    .line 564
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->f:LM5/e;

    .line 565
    .line 566
    sget v2, LM5/f;->a:I

    .line 567
    .line 568
    invoke-virtual {v0, v1, v2}, LM5/f;->c(Landroid/content/Context;I)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    const/16 v1, 0x12

    .line 573
    .line 574
    if-ne v0, v1, :cond_14

    .line 575
    .line 576
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 577
    .line 578
    const/16 v1, 0x15

    .line 579
    .line 580
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 581
    .line 582
    invoke-direct {v0, v1, v2, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LM5/b;)V

    .line 583
    .line 584
    .line 585
    goto :goto_5

    .line 586
    :cond_14
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 587
    .line 588
    const/16 v1, 0x16

    .line 589
    .line 590
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 591
    .line 592
    invoke-direct {v0, v1, v2, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LM5/b;)V

    .line 593
    .line 594
    .line 595
    :goto_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/E;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 596
    .line 597
    .line 598
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/E;->b:LN5/c;

    .line 599
    .line 600
    const-string v0, "Timing out connection while resuming."

    .line 601
    .line 602
    check-cast p1, LO5/f;

    .line 603
    .line 604
    invoke-virtual {p1, v0}, LO5/f;->i(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    return v10

    .line 608
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->m:Lu/f;

    .line 609
    .line 610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    new-instance v0, Lu/a;

    .line 614
    .line 615
    invoke-direct {v0, p1}, Lu/a;-><init>(Lu/f;)V

    .line 616
    .line 617
    .line 618
    :cond_15
    :goto_6
    invoke-virtual {v0}, Lu/a;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_16

    .line 623
    .line 624
    invoke-virtual {v0}, Lu/a;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Lcom/google/android/gms/common/api/internal/a;

    .line 629
    .line 630
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Lcom/google/android/gms/common/api/internal/E;

    .line 635
    .line 636
    if-eqz v1, :cond_15

    .line 637
    .line 638
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/E;->m()V

    .line 639
    .line 640
    .line 641
    goto :goto_6

    .line 642
    :cond_16
    invoke-virtual {p1}, Lu/f;->clear()V

    .line 643
    .line 644
    .line 645
    return v10

    .line 646
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 647
    .line 648
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_20

    .line 653
    .line 654
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 655
    .line 656
    invoke-virtual {v6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    check-cast p1, Lcom/google/android/gms/common/api/internal/E;

    .line 661
    .line 662
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 663
    .line 664
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lb6/d;

    .line 665
    .line 666
    invoke-static {v0}, LO5/C;->c(Landroid/os/Handler;)V

    .line 667
    .line 668
    .line 669
    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/E;->i:Z

    .line 670
    .line 671
    if-eqz v0, :cond_20

    .line 672
    .line 673
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/E;->n()V

    .line 674
    .line 675
    .line 676
    return v10

    .line 677
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast p1, LN5/h;

    .line 680
    .line 681
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/e;->a(LN5/h;)Lcom/google/android/gms/common/api/internal/E;

    .line 682
    .line 683
    .line 684
    return v10

    .line 685
    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->e:Landroid/content/Context;

    .line 686
    .line 687
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    instance-of v0, v0, Landroid/app/Application;

    .line 692
    .line 693
    if-eqz v0, :cond_20

    .line 694
    .line 695
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    check-cast p1, Landroid/app/Application;

    .line 700
    .line 701
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->b(Landroid/app/Application;)V

    .line 702
    .line 703
    .line 704
    sget-object p1, Lcom/google/android/gms/common/api/internal/c;->e:Lcom/google/android/gms/common/api/internal/c;

    .line 705
    .line 706
    new-instance v0, Lcom/google/android/gms/common/api/internal/D;

    .line 707
    .line 708
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/D;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/b;)V

    .line 712
    .line 713
    .line 714
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 715
    .line 716
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 717
    .line 718
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-nez v3, :cond_18

    .line 723
    .line 724
    invoke-static {}, LT5/c;->b()Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-nez v3, :cond_17

    .line 729
    .line 730
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 731
    .line 732
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 739
    .line 740
    .line 741
    move-result p1

    .line 742
    if-nez p1, :cond_18

    .line 743
    .line 744
    iget p1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 745
    .line 746
    const/16 v3, 0x64

    .line 747
    .line 748
    if-le p1, v3, :cond_18

    .line 749
    .line 750
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 751
    .line 752
    .line 753
    goto :goto_7

    .line 754
    :cond_17
    move p1, v10

    .line 755
    goto :goto_8

    .line 756
    :cond_18
    :goto_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 757
    .line 758
    .line 759
    move-result p1

    .line 760
    :goto_8
    if-nez p1, :cond_20

    .line 761
    .line 762
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/e;->a:J

    .line 763
    .line 764
    return v10

    .line 765
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 766
    .line 767
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast p1, LM5/b;

    .line 770
    .line 771
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_1a

    .line 784
    .line 785
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, Lcom/google/android/gms/common/api/internal/E;

    .line 790
    .line 791
    iget v4, v2, Lcom/google/android/gms/common/api/internal/E;->g:I

    .line 792
    .line 793
    if-ne v4, v0, :cond_19

    .line 794
    .line 795
    goto :goto_9

    .line 796
    :cond_1a
    move-object v2, v9

    .line 797
    :goto_9
    if-eqz v2, :cond_1c

    .line 798
    .line 799
    iget v0, p1, LM5/b;->b:I

    .line 800
    .line 801
    const/16 v1, 0xd

    .line 802
    .line 803
    if-ne v0, v1, :cond_1b

    .line 804
    .line 805
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 806
    .line 807
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/e;->f:LM5/e;

    .line 808
    .line 809
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    sget-object v3, LM5/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 813
    .line 814
    invoke-static {v0}, LM5/b;->h(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    iget-object p1, p1, LM5/b;->d:Ljava/lang/String;

    .line 819
    .line 820
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    add-int/lit8 v3, v3, 0x45

    .line 833
    .line 834
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    new-instance v5, Ljava/lang/StringBuilder;

    .line 839
    .line 840
    add-int/2addr v3, v4

    .line 841
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 842
    .line 843
    .line 844
    const-string v3, "Error resolution was canceled by the user, original error message: "

    .line 845
    .line 846
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    const-string v0, ": "

    .line 853
    .line 854
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    invoke-direct {v1, v7, p1, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LM5/b;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/E;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 868
    .line 869
    .line 870
    return v10

    .line 871
    :cond_1b
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 872
    .line 873
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/internal/a;LM5/b;)Lcom/google/android/gms/common/api/Status;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/E;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 878
    .line 879
    .line 880
    return v10

    .line 881
    :cond_1c
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 886
    .line 887
    .line 888
    move-result p1

    .line 889
    new-instance v1, Ljava/lang/StringBuilder;

    .line 890
    .line 891
    add-int/lit8 p1, p1, 0x41

    .line 892
    .line 893
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 894
    .line 895
    .line 896
    const-string p1, "Could not find API instance "

    .line 897
    .line 898
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    const-string p1, " while trying to fail enqueued calls."

    .line 905
    .line 906
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object p1

    .line 913
    new-instance v0, Ljava/lang/Exception;

    .line 914
    .line 915
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 916
    .line 917
    .line 918
    invoke-static {v3, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 919
    .line 920
    .line 921
    return v10

    .line 922
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast p1, Lcom/google/android/gms/common/api/internal/O;

    .line 925
    .line 926
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/O;->c:LN5/h;

    .line 927
    .line 928
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/O;->a:Lcom/google/android/gms/common/api/internal/W;

    .line 929
    .line 930
    iget-object v2, v0, LN5/h;->f:Lcom/google/android/gms/common/api/internal/a;

    .line 931
    .line 932
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    check-cast v2, Lcom/google/android/gms/common/api/internal/E;

    .line 937
    .line 938
    if-nez v2, :cond_1d

    .line 939
    .line 940
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/e;->a(LN5/h;)Lcom/google/android/gms/common/api/internal/E;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    :cond_1d
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/E;->b:LN5/c;

    .line 945
    .line 946
    invoke-interface {v0}, LN5/c;->d()Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_1e

    .line 951
    .line 952
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 953
    .line 954
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    iget p1, p1, Lcom/google/android/gms/common/api/internal/O;->b:I

    .line 959
    .line 960
    if-eq v0, p1, :cond_1e

    .line 961
    .line 962
    sget-object p1, Lcom/google/android/gms/common/api/internal/e;->p:Lcom/google/android/gms/common/api/Status;

    .line 963
    .line 964
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/W;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/E;->m()V

    .line 968
    .line 969
    .line 970
    return v10

    .line 971
    :cond_1e
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/E;->l(Lcom/google/android/gms/common/api/internal/W;)V

    .line 972
    .line 973
    .line 974
    return v10

    .line 975
    :pswitch_e
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 976
    .line 977
    .line 978
    move-result-object p1

    .line 979
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 980
    .line 981
    .line 982
    move-result-object p1

    .line 983
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_20

    .line 988
    .line 989
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, Lcom/google/android/gms/common/api/internal/E;

    .line 994
    .line 995
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 996
    .line 997
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->n:Lb6/d;

    .line 998
    .line 999
    invoke-static {v1}, LO5/C;->c(Landroid/os/Handler;)V

    .line 1000
    .line 1001
    .line 1002
    iput-object v9, v0, Lcom/google/android/gms/common/api/internal/E;->k:LM5/b;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/E;->n()V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_a

    .line 1008
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1009
    .line 1010
    invoke-static {p1}, Ls1/f;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p1

    .line 1014
    throw p1

    .line 1015
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast p1, Ljava/lang/Boolean;

    .line 1018
    .line 1019
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1020
    .line 1021
    .line 1022
    move-result p1

    .line 1023
    if-eq v10, p1, :cond_1f

    .line 1024
    .line 1025
    goto :goto_b

    .line 1026
    :cond_1f
    const-wide/16 v1, 0x2710

    .line 1027
    .line 1028
    :goto_b
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/e;->a:J

    .line 1029
    .line 1030
    const/16 p1, 0xc

    .line 1031
    .line 1032
    invoke-virtual {v8, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    if-eqz v1, :cond_20

    .line 1048
    .line 1049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    check-cast v1, Lcom/google/android/gms/common/api/internal/a;

    .line 1054
    .line 1055
    invoke-virtual {v8, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/e;->a:J

    .line 1060
    .line 1061
    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1062
    .line 1063
    .line 1064
    goto :goto_c

    .line 1065
    :cond_20
    :goto_d
    return v10

    .line 1066
    nop

    .line 1067
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
