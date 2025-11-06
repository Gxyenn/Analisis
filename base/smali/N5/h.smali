.class public abstract LN5/h;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lb4/j;

.field public final d:LN5/e;

.field public final e:LN5/b;

.field public final f:Lcom/google/android/gms/common/api/internal/a;

.field public final g:Landroid/os/Looper;

.field public final h:I

.field public final i:Lcom/google/android/gms/common/api/internal/H;

.field public final j:LY1/A;

.field public final k:Lcom/google/android/gms/common/api/internal/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldev/animeplay/app/ActivityBase;LN5/e;LN5/b;LN5/g;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, LO5/C;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p3, v0}, LO5/C;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p5, v0}, LO5/C;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, LO5/C;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LN5/h;->a:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0x1e

    .line 34
    .line 35
    if-lt v1, v3, :cond_0

    .line 36
    .line 37
    if-lt v1, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v2

    .line 45
    :goto_0
    iput-object v3, p0, LN5/h;->b:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v4, 0x1f

    .line 48
    .line 49
    if-lt v1, v4, :cond_1

    .line 50
    .line 51
    new-instance v2, Lb4/j;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/16 v1, 0x16

    .line 58
    .line 59
    invoke-direct {v2, v1, p1}, Lb4/j;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v2, p0, LN5/h;->c:Lb4/j;

    .line 63
    .line 64
    iput-object p3, p0, LN5/h;->d:LN5/e;

    .line 65
    .line 66
    iput-object p4, p0, LN5/h;->e:LN5/b;

    .line 67
    .line 68
    iget-object p1, p5, LN5/g;->b:Landroid/os/Looper;

    .line 69
    .line 70
    iput-object p1, p0, LN5/h;->g:Landroid/os/Looper;

    .line 71
    .line 72
    new-instance p1, Lcom/google/android/gms/common/api/internal/a;

    .line 73
    .line 74
    invoke-direct {p1, p3, p4, v3}, Lcom/google/android/gms/common/api/internal/a;-><init>(LN5/e;LN5/b;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LN5/h;->f:Lcom/google/android/gms/common/api/internal/a;

    .line 78
    .line 79
    new-instance p3, Lcom/google/android/gms/common/api/internal/H;

    .line 80
    .line 81
    invoke-direct {p3, p0}, Lcom/google/android/gms/common/api/internal/H;-><init>(LN5/h;)V

    .line 82
    .line 83
    .line 84
    iput-object p3, p0, LN5/h;->i:Lcom/google/android/gms/common/api/internal/H;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->c(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/e;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iput-object p3, p0, LN5/h;->k:Lcom/google/android/gms/common/api/internal/e;

    .line 91
    .line 92
    iget-object p4, p3, Lcom/google/android/gms/common/api/internal/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    iput p4, p0, LN5/h;->h:I

    .line 99
    .line 100
    iget-object p4, p5, LN5/g;->a:LY1/A;

    .line 101
    .line 102
    iput-object p4, p0, LN5/h;->j:LY1/A;

    .line 103
    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    if-ne p4, p5, :cond_3

    .line 115
    .line 116
    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/g;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/h;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string p4, "ConnectionlessLifecycleHelper"

    .line 121
    .line 122
    const-class p5, Lcom/google/android/gms/common/api/internal/m;

    .line 123
    .line 124
    invoke-interface {p2, p5, p4}, Lcom/google/android/gms/common/api/internal/h;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/g;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    check-cast p4, Lcom/google/android/gms/common/api/internal/m;

    .line 129
    .line 130
    if-nez p4, :cond_2

    .line 131
    .line 132
    new-instance p4, Lcom/google/android/gms/common/api/internal/m;

    .line 133
    .line 134
    sget-object p5, LM5/e;->c:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-direct {p4, p2, p3}, Lcom/google/android/gms/common/api/internal/m;-><init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/internal/e;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object p2, p4, Lcom/google/android/gms/common/api/internal/m;->e:Lu/f;

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Lu/f;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p4}, Lcom/google/android/gms/common/api/internal/e;->d(Lcom/google/android/gms/common/api/internal/m;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object p1, p3, Lcom/google/android/gms/common/api/internal/e;->n:Lb6/d;

    .line 148
    .line 149
    const/4 p2, 0x7

    .line 150
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 155
    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final a()LZ5/e;
    .locals 4

    .line 1
    new-instance v0, LZ5/e;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LZ5/e;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v2, v0, LZ5/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lu/f;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lu/f;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, Lu/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, LZ5/e;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, LZ5/e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lu/f;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lu/f;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LN5/h;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, LZ5/e;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, LZ5/e;->c:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v0
.end method

.method public final b(ILI6/d;)Lcom/google/android/gms/tasks/Task;
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LN5/h;->j:LY1/A;

    .line 7
    .line 8
    iget-object v3, p0, LN5/h;->k:Lcom/google/android/gms/common/api/internal/e;

    .line 9
    .line 10
    iget-object v10, v3, Lcom/google/android/gms/common/api/internal/e;->n:Lb6/d;

    .line 11
    .line 12
    iget v4, p2, LI6/d;->c:I

    .line 13
    .line 14
    if-eqz v4, :cond_6

    .line 15
    .line 16
    iget-object v5, p0, LN5/h;->f:Lcom/google/android/gms/common/api/internal/a;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/e;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, LO5/m;->a()LO5/m;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, LO5/m;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LO5/n;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-boolean v7, v2, LO5/n;->b:Z

    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    iget-boolean v2, v2, LO5/n;->c:Z

    .line 41
    .line 42
    iget-object v7, v3, Lcom/google/android/gms/common/api/internal/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lcom/google/android/gms/common/api/internal/E;

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    iget-object v8, v7, Lcom/google/android/gms/common/api/internal/E;->b:LN5/c;

    .line 53
    .line 54
    instance-of v9, v8, LO5/f;

    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    check-cast v8, LO5/f;

    .line 59
    .line 60
    iget-object v9, v8, LO5/f;->B:LO5/K;

    .line 61
    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    invoke-virtual {v8}, LO5/f;->u()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-nez v9, :cond_1

    .line 69
    .line 70
    invoke-static {v7, v8, v4}, Lcom/google/android/gms/common/api/internal/L;->a(Lcom/google/android/gms/common/api/internal/E;LO5/f;I)LO5/h;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget v8, v7, Lcom/google/android/gms/common/api/internal/E;->l:I

    .line 77
    .line 78
    add-int/2addr v8, v6

    .line 79
    iput v8, v7, Lcom/google/android/gms/common/api/internal/E;->l:I

    .line 80
    .line 81
    iget-boolean v6, v2, LO5/h;->c:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v6, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_1
    new-instance v2, Lcom/google/android/gms/common/api/internal/L;

    .line 89
    .line 90
    const-wide/16 v7, 0x0

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-wide v11, v7

    .line 100
    :goto_2
    if-eqz v6, :cond_5

    .line 101
    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    :cond_5
    move-wide v8, v7

    .line 107
    move-wide v6, v11

    .line 108
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/common/api/internal/L;-><init>(Lcom/google/android/gms/common/api/internal/e;ILcom/google/android/gms/common/api/internal/a;JJ)V

    .line 109
    .line 110
    .line 111
    :goto_3
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v5, LI1/k;

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    invoke-direct {v5, v10, v6}, LI1/k;-><init>(Landroid/os/Handler;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 127
    .line 128
    .line 129
    :cond_6
    new-instance v2, Lcom/google/android/gms/common/api/internal/U;

    .line 130
    .line 131
    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/android/gms/common/api/internal/U;-><init>(ILI6/d;Lcom/google/android/gms/tasks/TaskCompletionSource;LY1/A;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v3, Lcom/google/android/gms/common/api/internal/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    .line 136
    new-instance p2, Lcom/google/android/gms/common/api/internal/O;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-direct {p2, v2, p1, p0}, Lcom/google/android/gms/common/api/internal/O;-><init>(Lcom/google/android/gms/common/api/internal/W;ILN5/h;)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x4

    .line 146
    invoke-virtual {v10, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v10, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method
