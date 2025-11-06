.class public final LK3/s;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Landroidx/room/M;
.implements LK3/t;


# instance fields
.field public final a:LK3/h;

.field public final b:Z

.field public final c:LMa/k;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LK3/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK3/s;->a:LK3/h;

    .line 5
    .line 6
    iput-boolean p2, p0, LK3/s;->b:Z

    .line 7
    .line 8
    new-instance p1, LMa/k;

    .line 9
    .line 10
    invoke-direct {p1}, LMa/k;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LK3/s;->c:LMa/k;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LK3/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lab/c;LSa/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, LK3/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LK3/r;

    .line 7
    .line 8
    iget v1, v0, LK3/r;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LK3/r;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LK3/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LK3/r;-><init>(LK3/s;LSa/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LK3/r;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, LK3/r;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, LK3/r;->d:LK3/h;

    .line 38
    .line 39
    iget-object p2, v0, LK3/r;->c:Lab/c;

    .line 40
    .line 41
    iget-object v1, v0, LK3/r;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, LK3/r;->a:LK3/s;

    .line 44
    .line 45
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p3, p1

    .line 49
    move-object p1, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, LK3/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    const/16 v2, 0x15

    .line 69
    .line 70
    if-nez p3, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, LQa/d;->getContext()LQa/i;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    sget-object v5, LK3/a;->b:LH6/e;

    .line 77
    .line 78
    invoke-interface {p3, v5}, LQa/i;->Z(LQa/h;)LQa/g;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, LK3/a;

    .line 83
    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    iget-object p3, p3, LK3/a;->a:LK3/s;

    .line 87
    .line 88
    if-ne p3, p0, :cond_4

    .line 89
    .line 90
    iput-object p0, v0, LK3/r;->a:LK3/s;

    .line 91
    .line 92
    iput-object p1, v0, LK3/r;->b:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p2, v0, LK3/r;->c:Lab/c;

    .line 95
    .line 96
    iget-object p3, p0, LK3/s;->a:LK3/h;

    .line 97
    .line 98
    iput-object p3, v0, LK3/r;->d:LK3/h;

    .line 99
    .line 100
    iput v3, v0, LK3/r;->g:I

    .line 101
    .line 102
    iget-object v2, p3, LK3/h;->b:Ltb/a;

    .line 103
    .line 104
    invoke-interface {v2, v0}, Ltb/a;->i(LSa/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v1, :cond_3

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_3
    move-object v0, p0

    .line 112
    :goto_1
    :try_start_0
    new-instance v1, LK3/l;

    .line 113
    .line 114
    iget-object v2, v0, LK3/s;->a:LK3/h;

    .line 115
    .line 116
    invoke-virtual {v2, p1}, LK3/h;->m0(Ljava/lang/String;)LR3/c;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v1, v0, p1}, LK3/l;-><init>(LK3/s;LR3/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    :try_start_1
    invoke-interface {p2, v1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    :try_start_2
    invoke-static {v1, v4}, LHb/d;->c(LR3/c;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-interface {p3, v4}, Ltb/a;->a(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    goto :goto_2

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 138
    :catchall_2
    move-exception p2

    .line 139
    :try_start_4
    invoke-static {v1, p1}, LHb/d;->c(LR3/c;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    :goto_2
    invoke-interface {p3, v4}, Ltb/a;->a(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_4
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 148
    .line 149
    invoke-static {v2, p1}, LW6/b;->D(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v4

    .line 153
    :cond_5
    const-string p1, "Connection is recycled"

    .line 154
    .line 155
    invoke-static {v2, p1}, LW6/b;->D(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v4
.end method

.method public final b(LSa/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LK3/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, LQa/d;->getContext()LQa/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, LK3/a;->b:LH6/e;

    .line 17
    .line 18
    invoke-interface {p1, v0}, LQa/i;->Z(LQa/h;)LQa/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LK3/a;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, LK3/a;->a:LK3/s;

    .line 27
    .line 28
    if-ne p1, p0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, LK3/s;->c:LMa/k;

    .line 31
    .line 32
    invoke-virtual {p1}, LMa/k;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    xor-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 44
    .line 45
    invoke-static {v2, p1}, LW6/b;->D(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    const-string p1, "Connection is recycled"

    .line 50
    .line 51
    invoke-static {v2, p1}, LW6/b;->D(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final c(Landroidx/room/L;Lab/e;LSa/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LK3/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p3}, LQa/d;->getContext()LQa/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, LK3/a;->b:LH6/e;

    .line 17
    .line 18
    invoke-interface {v0, v3}, LQa/i;->Z(LQa/h;)LQa/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LK3/a;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LK3/a;->a:LK3/s;

    .line 27
    .line 28
    if-ne v0, p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, LK3/s;->g(Landroidx/room/L;Lab/e;LSa/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 36
    .line 37
    invoke-static {v2, p1}, LW6/b;->D(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    const-string p1, "Connection is recycled"

    .line 42
    .line 43
    invoke-static {v2, p1}, LW6/b;->D(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final d()LR3/a;
    .locals 1

    .line 1
    iget-object v0, p0, LK3/s;->a:LK3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroidx/room/L;LSa/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "SAVEPOINT \'"

    .line 2
    .line 3
    instance-of v1, p2, LK3/o;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, LK3/o;

    .line 9
    .line 10
    iget v2, v1, LK3/o;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LK3/o;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LK3/o;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, LK3/o;-><init>(LK3/s;LSa/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, LK3/o;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LRa/a;->a:LRa/a;

    .line 30
    .line 31
    iget v3, v1, LK3/o;->f:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, LK3/o;->c:LK3/h;

    .line 39
    .line 40
    iget-object v2, v1, LK3/o;->b:Landroidx/room/L;

    .line 41
    .line 42
    iget-object v1, v1, LK3/o;->a:LK3/s;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, p1

    .line 48
    move-object p1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v1, LK3/o;->a:LK3/s;

    .line 62
    .line 63
    iput-object p1, v1, LK3/o;->b:Landroidx/room/L;

    .line 64
    .line 65
    iget-object p2, p0, LK3/s;->a:LK3/h;

    .line 66
    .line 67
    iput-object p2, v1, LK3/o;->c:LK3/h;

    .line 68
    .line 69
    iput v4, v1, LK3/o;->f:I

    .line 70
    .line 71
    iget-object v3, p2, LK3/h;->b:Ltb/a;

    .line 72
    .line 73
    invoke-interface {v3, v1}, Ltb/a;->i(LSa/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v2, :cond_3

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_3
    move-object v1, p0

    .line 81
    :goto_1
    const/4 v2, 0x0

    .line 82
    :try_start_0
    iget-object v3, v1, LK3/s;->c:LMa/k;

    .line 83
    .line 84
    iget-object v1, v1, LK3/s;->a:LK3/h;

    .line 85
    .line 86
    iget v5, v3, LMa/k;->c:I

    .line 87
    .line 88
    invoke-virtual {v3}, LMa/k;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    if-eq p1, v4, :cond_5

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    if-ne p1, v0, :cond_4

    .line 104
    .line 105
    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 106
    .line 107
    invoke-static {p1, v1}, LW6/b;->l(Ljava/lang/String;LR3/a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    new-instance p1, LA4/e;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_5
    const-string p1, "BEGIN IMMEDIATE TRANSACTION"

    .line 120
    .line 121
    invoke-static {p1, v1}, LW6/b;->l(Ljava/lang/String;LR3/a;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    .line 126
    .line 127
    invoke-static {p1, v1}, LW6/b;->l(Ljava/lang/String;LR3/a;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x27

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1, v1}, LW6/b;->l(Ljava/lang/String;LR3/a;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    new-instance p1, LK3/n;

    .line 152
    .line 153
    invoke-direct {p1, v5}, LK3/n;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, p1}, LMa/k;->addLast(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, LLa/o;->a:LLa/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    invoke-interface {p2, v2}, Ltb/a;->a(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :goto_3
    invoke-interface {p2, v2}, Ltb/a;->a(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public final f(ZLSa/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    .line 2
    .line 3
    const-string v1, "RELEASE SAVEPOINT \'"

    .line 4
    .line 5
    instance-of v2, p2, LK3/p;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, LK3/p;

    .line 11
    .line 12
    iget v3, v2, LK3/p;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LK3/p;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LK3/p;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, LK3/p;-><init>(LK3/s;LSa/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, LK3/p;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LRa/a;->a:LRa/a;

    .line 32
    .line 33
    iget v4, v2, LK3/p;->f:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-boolean p1, v2, LK3/p;->c:Z

    .line 41
    .line 42
    iget-object v3, v2, LK3/p;->b:LK3/h;

    .line 43
    .line 44
    iget-object v2, v2, LK3/p;->a:LK3/s;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v2, LK3/p;->a:LK3/s;

    .line 62
    .line 63
    iget-object p2, p0, LK3/s;->a:LK3/h;

    .line 64
    .line 65
    iput-object p2, v2, LK3/p;->b:LK3/h;

    .line 66
    .line 67
    iput-boolean p1, v2, LK3/p;->c:Z

    .line 68
    .line 69
    iput v5, v2, LK3/p;->f:I

    .line 70
    .line 71
    iget-object v4, p2, LK3/h;->b:Ltb/a;

    .line 72
    .line 73
    invoke-interface {v4, v2}, Ltb/a;->i(LSa/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-ne v2, v3, :cond_3

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_3
    move-object v2, p0

    .line 81
    move-object v3, p2

    .line 82
    :goto_1
    const/4 p2, 0x0

    .line 83
    :try_start_0
    iget-object v4, v2, LK3/s;->c:LMa/k;

    .line 84
    .line 85
    iget-object v2, v2, LK3/s;->a:LK3/h;

    .line 86
    .line 87
    invoke-virtual {v4}, LMa/k;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_8

    .line 92
    .line 93
    const-string v5, "<this>"

    .line 94
    .line 95
    invoke-static {v4, v5}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_7

    .line 103
    .line 104
    invoke-static {v4}, LMa/n;->K(Ljava/util/List;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, LK3/n;

    .line 113
    .line 114
    const/16 v6, 0x27

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, LMa/k;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    const-string p1, "END TRANSACTION"

    .line 128
    .line 129
    invoke-static {p1, v2}, LW6/b;->l(Ljava/lang/String;LR3/a;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget v0, v5, LK3/n;->a:I

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1, v2}, LW6/b;->l(Ljava/lang/String;LR3/a;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-virtual {v4}, LMa/k;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    const-string p1, "ROLLBACK TRANSACTION"

    .line 163
    .line 164
    invoke-static {p1, v2}, LW6/b;->l(Ljava/lang/String;LR3/a;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget v0, v5, LK3/n;->a:I

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1, v2}, LW6/b;->l(Ljava/lang/String;LR3/a;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    sget-object p1, LLa/o;->a:LLa/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    invoke-interface {v3, p2}, Ltb/a;->a(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_7
    :try_start_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 195
    .line 196
    const-string v0, "List is empty."

    .line 197
    .line 198
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string v0, "Not in a transaction"

    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    :goto_3
    invoke-interface {v3, p2}, Ltb/a;->a(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    throw p1
.end method

.method public final g(Landroidx/room/L;Lab/e;LSa/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, LK3/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LK3/q;

    .line 7
    .line 8
    iget v1, v0, LK3/q;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LK3/q;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LK3/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LK3/q;-><init>(LK3/s;LSa/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LK3/q;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, LK3/q;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x5

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v7, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    if-eq v2, p1, :cond_2

    .line 46
    .line 47
    if-eq v2, v4, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    iget-object p1, v0, LK3/q;->b:Ljava/io/Serializable;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    iget-object p2, v0, LK3/q;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Throwable;

    .line 64
    .line 65
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :catch_0
    move-exception p3

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_2
    iget-object p1, v0, LK3/q;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    iget p1, v0, LK3/q;->c:I

    .line 80
    .line 81
    iget-object p2, v0, LK3/q;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, LK3/s;

    .line 84
    .line 85
    :try_start_1
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    move-object v8, p2

    .line 91
    move-object p2, p1

    .line 92
    move-object p1, v8

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-object p1, v0, LK3/q;->b:Ljava/io/Serializable;

    .line 95
    .line 96
    move-object p2, p1

    .line 97
    check-cast p2, Lab/e;

    .line 98
    .line 99
    iget-object p1, v0, LK3/q;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, LK3/s;

    .line 102
    .line 103
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    sget-object p1, Landroidx/room/L;->a:Landroidx/room/L;

    .line 113
    .line 114
    :cond_6
    iput-object p0, v0, LK3/q;->a:Ljava/lang/Object;

    .line 115
    .line 116
    move-object p3, p2

    .line 117
    check-cast p3, Ljava/io/Serializable;

    .line 118
    .line 119
    iput-object p3, v0, LK3/q;->b:Ljava/io/Serializable;

    .line 120
    .line 121
    iput v7, v0, LK3/q;->f:I

    .line 122
    .line 123
    invoke-virtual {p0, p1, v0}, LK3/s;->e(Landroidx/room/L;LSa/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    move-object p1, p0

    .line 131
    :goto_1
    :try_start_2
    new-instance p3, LK3/m;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-direct {p3, v2, p1}, LK3/m;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, v0, LK3/q;->a:Ljava/lang/Object;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    iput-object v2, v0, LK3/q;->b:Ljava/io/Serializable;

    .line 141
    .line 142
    iput v7, v0, LK3/q;->c:I

    .line 143
    .line 144
    iput v6, v0, LK3/q;->f:I

    .line 145
    .line 146
    invoke-interface {p2, p3, v0}, Lab/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    if-ne p3, v1, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move-object p2, p1

    .line 154
    move p1, v7

    .line 155
    :goto_2
    if-eqz p1, :cond_9

    .line 156
    .line 157
    move v3, v7

    .line 158
    :cond_9
    iput-object p3, v0, LK3/q;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iput v5, v0, LK3/q;->f:I

    .line 161
    .line 162
    invoke-virtual {p2, v3, v0}, LK3/s;->f(ZLSa/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v1, :cond_a

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_a
    return-object p3

    .line 170
    :catchall_1
    move-exception p2

    .line 171
    :goto_3
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 172
    :catchall_2
    move-exception p3

    .line 173
    :try_start_4
    iput-object p2, v0, LK3/q;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p3, v0, LK3/q;->b:Ljava/io/Serializable;

    .line 176
    .line 177
    iput v4, v0, LK3/q;->f:I

    .line 178
    .line 179
    invoke-virtual {p1, v3, v0}, LK3/s;->f(ZLSa/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    .line 183
    if-ne p1, v1, :cond_b

    .line 184
    .line 185
    :goto_4
    return-object v1

    .line 186
    :cond_b
    move-object p1, p3

    .line 187
    goto :goto_6

    .line 188
    :catch_1
    move-exception p1

    .line 189
    move-object v8, p3

    .line 190
    move-object p3, p1

    .line 191
    move-object p1, v8

    .line 192
    :goto_5
    if-eqz p2, :cond_c

    .line 193
    .line 194
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/B1;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :goto_6
    throw p1

    .line 198
    :cond_c
    throw p3
.end method
