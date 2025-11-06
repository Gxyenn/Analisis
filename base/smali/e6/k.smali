.class public final Le6/k;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Lcc/h;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcc/h;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le6/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le6/k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iput-object p1, p0, Le6/k;->a:Lcc/h;

    .line 19
    .line 20
    iput-object p2, p0, Le6/k;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V
    .locals 12

    .line 1
    invoke-static {}, Le6/y;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le6/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Le6/l;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Le6/Q;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const-string v1, "No available form can be built."

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Le6/Q;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Le6/Q;->a()Lcom/google/android/ump/FormError;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;->onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Le6/k;->a:Lcc/h;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcc/h;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LK5/j;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, LK5/j;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Le6/c;

    .line 44
    .line 45
    iget-object v2, v1, Le6/c;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Le6/N;

    .line 48
    .line 49
    new-instance v3, Le6/p;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Le6/p;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Le6/L;->a(Le6/M;)Le6/L;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v2, Le6/N;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Le6/N;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Lcc/h;

    .line 64
    .line 65
    const/16 v0, 0x1a

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v9, v0, v3}, Lcc/h;-><init>(IZ)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Le6/c;->c:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v5, v0

    .line 74
    check-cast v5, Le6/N;

    .line 75
    .line 76
    iget-object v0, v1, Le6/c;->g:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v7, v0

    .line 79
    check-cast v7, Le6/L;

    .line 80
    .line 81
    iget-object v0, v1, Le6/c;->i:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v8, v0

    .line 84
    check-cast v8, Le6/e;

    .line 85
    .line 86
    iget-object v0, v1, Le6/c;->d:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v10, v0

    .line 89
    check-cast v10, Le6/L;

    .line 90
    .line 91
    new-instance v4, Ls5/o;

    .line 92
    .line 93
    const/4 v11, 0x5

    .line 94
    invoke-direct/range {v4 .. v11}, Ls5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    move-object v0, v9

    .line 98
    move-object v8, v10

    .line 99
    new-instance v10, Ll6/E0;

    .line 100
    .line 101
    const/16 v3, 0xd

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-direct {v10, v3, v6, v4, v7}, Ll6/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, Le6/c;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Le6/L;

    .line 110
    .line 111
    new-instance v4, Ls5/o;

    .line 112
    .line 113
    const/4 v11, 0x4

    .line 114
    move-object v9, v2

    .line 115
    move-object v7, v6

    .line 116
    move-object v6, v1

    .line 117
    invoke-direct/range {v4 .. v11}, Ls5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Le6/L;->a(Le6/M;)Le6/L;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, v0, Lcc/h;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Le6/L;

    .line 127
    .line 128
    if-nez v2, :cond_1

    .line 129
    .line 130
    iput-object v1, v0, Lcc/h;->b:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcc/h;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Le6/i;

    .line 137
    .line 138
    invoke-virtual {v0, p1, p2}, Le6/i;->a(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Le6/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le6/l;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "UserMessagingPlatform"

    .line 12
    .line 13
    const-string v1, "Failed to load and cache a form due to null consent form resources."

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Le6/k;->a:Lcc/h;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcc/h;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LK5/j;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, LK5/j;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Le6/c;

    .line 33
    .line 34
    iget-object v2, v1, Le6/c;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Le6/N;

    .line 37
    .line 38
    new-instance v3, Le6/p;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Le6/p;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Le6/L;->a(Le6/M;)Le6/L;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v2, Le6/N;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Le6/N;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v9, Lcc/h;

    .line 53
    .line 54
    const/16 v0, 0x1a

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v9, v0, v3}, Lcc/h;-><init>(IZ)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Le6/c;->c:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v5, v0

    .line 63
    check-cast v5, Le6/N;

    .line 64
    .line 65
    iget-object v0, v1, Le6/c;->g:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v7, v0

    .line 68
    check-cast v7, Le6/L;

    .line 69
    .line 70
    iget-object v0, v1, Le6/c;->i:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v8, v0

    .line 73
    check-cast v8, Le6/e;

    .line 74
    .line 75
    iget-object v0, v1, Le6/c;->d:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v10, v0

    .line 78
    check-cast v10, Le6/L;

    .line 79
    .line 80
    new-instance v4, Ls5/o;

    .line 81
    .line 82
    const/4 v11, 0x5

    .line 83
    invoke-direct/range {v4 .. v11}, Ls5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    move-object v0, v9

    .line 87
    move-object v8, v10

    .line 88
    new-instance v10, Ll6/E0;

    .line 89
    .line 90
    const/16 v3, 0xd

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-direct {v10, v3, v6, v4, v7}, Ll6/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, Le6/c;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Le6/L;

    .line 99
    .line 100
    new-instance v4, Ls5/o;

    .line 101
    .line 102
    const/4 v11, 0x4

    .line 103
    move-object v9, v2

    .line 104
    move-object v7, v6

    .line 105
    move-object v6, v1

    .line 106
    invoke-direct/range {v4 .. v11}, Ls5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Le6/L;->a(Le6/M;)Le6/L;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, v0, Lcc/h;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Le6/L;

    .line 116
    .line 117
    if-nez v2, :cond_1

    .line 118
    .line 119
    iput-object v1, v0, Lcc/h;->b:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcc/h;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Le6/i;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    iput-boolean v1, v0, Le6/i;->l:Z

    .line 129
    .line 130
    sget-object v1, Le6/y;->a:Landroid/os/Handler;

    .line 131
    .line 132
    new-instance v2, LV6/b;

    .line 133
    .line 134
    const/16 v3, 0x15

    .line 135
    .line 136
    invoke-direct {v2, v3, p0, v0}, LV6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw v0
.end method
