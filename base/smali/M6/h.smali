.class public final LM6/h;
.super LN6/j;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM6/j;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LM6/h;->b:I

    .line 1
    iput-object p1, p0, LM6/h;->e:Ljava/lang/Object;

    iput-object p3, p0, LM6/h;->d:Ljava/lang/Object;

    iput-object p4, p0, LM6/h;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, LN6/j;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public constructor <init>(LN6/o;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;LM6/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LM6/h;->b:I

    .line 2
    iput-object p1, p0, LM6/h;->e:Ljava/lang/Object;

    iput-object p3, p0, LM6/h;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, LM6/h;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, LN6/j;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, LM6/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM6/h;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LN6/o;

    .line 9
    .line 10
    iget-object v0, v0, LN6/o;->f:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, LM6/h;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LN6/o;

    .line 16
    .line 17
    iget-object v2, p0, LM6/h;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    .line 19
    iget-object v3, v1, LN6/o;->e:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, LP/j;

    .line 29
    .line 30
    const/4 v5, 0x6

    .line 31
    invoke-direct {v4, v5, v1, v2}, LP/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LM6/h;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LN6/o;

    .line 40
    .line 41
    iget-object v1, v1, LN6/o;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, LM6/h;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LN6/o;

    .line 52
    .line 53
    iget-object v1, v1, LN6/o;->b:LD5/a;

    .line 54
    .line 55
    const-string v2, "Already connected to the service."

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, LD5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    iget-object v1, p0, LM6/h;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LN6/o;

    .line 69
    .line 70
    iget-object v2, p0, LM6/h;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LM6/h;

    .line 73
    .line 74
    invoke-static {v1, v2}, LN6/o;->b(LN6/o;LM6/h;)V

    .line 75
    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v1

    .line 81
    :pswitch_0
    iget-object v0, p0, LM6/h;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 82
    .line 83
    iget-object v1, p0, LM6/h;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LM6/j;

    .line 86
    .line 87
    iget-object v2, p0, LM6/h;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    :try_start_1
    iget-object v3, v1, LM6/j;->a:LN6/o;

    .line 92
    .line 93
    iget-object v3, v3, LN6/o;->m:LN6/h;

    .line 94
    .line 95
    iget-object v4, v1, LM6/j;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v2}, LM6/j;->a(LM6/j;Ljava/lang/String;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v6, LM6/i;

    .line 102
    .line 103
    invoke-direct {v6, v1, v0, v2}, LM6/i;-><init>(LM6/j;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v4, v5, v6}, LN6/h;->L0(Ljava/lang/String;Landroid/os/Bundle;LM6/i;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception v1

    .line 111
    sget-object v3, LM6/j;->e:LD5/a;

    .line 112
    .line 113
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v4, "requestUpdateInfo(%s)"

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v5, "PlayCore"

    .line 123
    .line 124
    const/4 v6, 0x6

    .line 125
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_1

    .line 130
    .line 131
    iget-object v3, v3, LD5/a;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v3, v4, v2}, LD5/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v5, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    .line 139
    .line 140
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 146
    .line 147
    .line 148
    :goto_2
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
