.class public final Landroidx/room/w;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroidx/room/a;

.field public final d:Landroidx/room/E;

.field public final e:Ljava/util/List;

.field public final f:LK3/b;

.field public g:LS3/a;


# direct methods
.method public constructor <init>(Landroidx/room/a;LMa/a;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v8, v1, Landroidx/room/a;->g:Landroidx/room/A;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Landroidx/room/w;->c:Landroidx/room/a;

    .line 3
    new-instance v2, Landroidx/room/t;

    const/4 v3, -0x1

    .line 4
    const-string v4, ""

    invoke-direct {v2, v4, v3, v4}, Landroidx/room/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    iput-object v2, v0, Landroidx/room/w;->d:Landroidx/room/E;

    .line 6
    iget-object v2, v1, Landroidx/room/a;->e:Ljava/util/List;

    sget-object v3, LMa/w;->a:LMa/w;

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iput-object v4, v0, Landroidx/room/w;->e:Ljava/util/List;

    .line 7
    new-instance v4, LMa/a;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v0}, LMa/a;-><init>(ILjava/lang/Object;)V

    if-nez v2, :cond_1

    move-object v2, v3

    .line 8
    :cond_1
    new-instance v3, Landroidx/room/v;

    invoke-direct {v3, v4}, Landroidx/room/v;-><init>(LMa/a;)V

    .line 9
    invoke-static {v3, v2}, LMa/m;->j0(Ljava/lang/Object;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    .line 10
    iget-object v2, v1, Landroidx/room/a;->a:Landroid/content/Context;

    .line 11
    iget-object v3, v1, Landroidx/room/a;->b:Ljava/lang/String;

    .line 12
    iget-object v4, v1, Landroidx/room/a;->c:LS3/c;

    .line 13
    iget-object v5, v1, Landroidx/room/a;->d:Lb4/j;

    .line 14
    iget-boolean v7, v1, Landroidx/room/a;->f:Z

    .line 15
    iget-object v9, v1, Landroidx/room/a;->h:Ljava/util/concurrent/Executor;

    .line 16
    iget-object v10, v1, Landroidx/room/a;->i:Ljava/util/concurrent/Executor;

    .line 17
    iget-object v11, v1, Landroidx/room/a;->j:Landroid/content/Intent;

    .line 18
    iget-boolean v12, v1, Landroidx/room/a;->k:Z

    .line 19
    iget-boolean v13, v1, Landroidx/room/a;->l:Z

    .line 20
    iget-object v14, v1, Landroidx/room/a;->m:Ljava/util/Set;

    .line 21
    iget-object v15, v1, Landroidx/room/a;->n:Ljava/lang/String;

    move-object/from16 v16, v3

    .line 22
    iget-object v3, v1, Landroidx/room/a;->o:Ljava/io/File;

    move-object/from16 v17, v3

    .line 23
    iget-object v3, v1, Landroidx/room/a;->p:Ljava/util/concurrent/Callable;

    move-object/from16 v18, v3

    .line 24
    iget-object v3, v1, Landroidx/room/a;->q:Ljava/util/List;

    move-object/from16 v19, v4

    .line 25
    iget-object v4, v1, Landroidx/room/a;->r:Ljava/util/List;

    move-object/from16 v20, v6

    .line 26
    iget-boolean v6, v1, Landroidx/room/a;->s:Z

    move/from16 v21, v6

    .line 27
    iget-object v6, v1, Landroidx/room/a;->t:LR3/b;

    .line 28
    iget-object v1, v1, Landroidx/room/a;->u:LQa/i;

    move-object/from16 v22, v1

    .line 29
    const-string v1, "context"

    invoke-static {v2, v1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "migrationContainer"

    invoke-static {v5, v1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "queryExecutor"

    invoke-static {v9, v1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "transactionExecutor"

    invoke-static {v10, v1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeConverters"

    invoke-static {v3, v1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "autoMigrationSpecs"

    invoke-static {v4, v1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v1, Landroidx/room/a;

    move-object/from16 v23, v18

    move-object/from16 v18, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v23

    move-object/from16 v23, v19

    move-object/from16 v19, v4

    move-object/from16 v4, v23

    move/from16 v23, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v20

    move/from16 v20, v23

    invoke-direct/range {v1 .. v22}, Landroidx/room/a;-><init>(Landroid/content/Context;Ljava/lang/String;LS3/c;Lb4/j;Ljava/util/List;ZLandroidx/room/A;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLR3/b;LQa/i;)V

    .line 31
    new-instance v2, LL3/b;

    .line 32
    new-instance v3, LK5/j;

    move-object/from16 v4, p2

    .line 33
    invoke-virtual {v4, v1}, LMa/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS3/d;

    .line 34
    invoke-direct {v3, v1}, LK5/j;-><init>(LS3/d;)V

    .line 35
    invoke-direct {v2, v3}, LL3/b;-><init>(LK5/j;)V

    .line 36
    iput-object v2, v0, Landroidx/room/w;->f:LK3/b;

    .line 37
    sget-object v1, Landroidx/room/A;->c:Landroidx/room/A;

    if-ne v8, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_1
    invoke-virtual {v0}, Landroidx/room/w;->c()LS3/d;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, LS3/d;->setWriteAheadLoggingEnabled(Z)V

    :cond_3
    return-void
.end method

.method public constructor <init>(Landroidx/room/a;Landroidx/room/E;)V
    .locals 9

    iget-object v0, p1, Landroidx/room/a;->g:Landroidx/room/A;

    iget-object v1, p1, Landroidx/room/a;->c:LS3/c;

    iget-object v4, p1, Landroidx/room/a;->b:Ljava/lang/String;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroidx/room/w;->c:Landroidx/room/a;

    .line 41
    iput-object p2, p0, Landroidx/room/w;->d:Landroidx/room/E;

    .line 42
    iget-object v2, p1, Landroidx/room/a;->e:Ljava/util/List;

    if-nez v2, :cond_0

    sget-object v2, LMa/w;->a:LMa/w;

    :cond_0
    iput-object v2, p0, Landroidx/room/w;->e:Ljava/util/List;

    .line 43
    iget-object v2, p1, Landroidx/room/a;->t:LR3/b;

    const/4 v8, 0x1

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    .line 44
    iget-object v3, p1, Landroidx/room/a;->a:Landroid/content/Context;

    .line 45
    const-string p1, "context"

    invoke-static {v3, p1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v5, Landroidx/room/u;

    invoke-virtual {p2}, Landroidx/room/E;->getVersion()I

    move-result p1

    invoke-direct {v5, p0, p1}, Landroidx/room/u;-><init>(Landroidx/room/w;I)V

    .line 47
    new-instance v2, LS3/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LS3/b;-><init>(Landroid/content/Context;Ljava/lang/String;LCa/l;ZZ)V

    .line 48
    new-instance p1, LL3/b;

    .line 49
    new-instance p2, LK5/j;

    invoke-interface {v1, v2}, LS3/c;->a(LS3/b;)LS3/d;

    move-result-object v1

    invoke-direct {p2, v1}, LK5/j;-><init>(LS3/d;)V

    .line 50
    invoke-direct {p1, p2}, LL3/b;-><init>(LK5/j;)V

    .line 51
    iput-object p1, p0, Landroidx/room/w;->f:LK3/b;

    goto/16 :goto_3

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez v4, :cond_3

    .line 53
    new-instance p1, Ll6/E0;

    invoke-direct {p1, p0, v2}, Ll6/E0;-><init>(Landroidx/room/w;LR3/b;)V

    .line 54
    new-instance p2, LK3/g;

    invoke-direct {p2, p1}, LK3/g;-><init>(Ll6/E0;)V

    goto :goto_2

    .line 55
    :cond_3
    new-instance p1, Ll6/E0;

    invoke-direct {p1, p0, v2}, Ll6/E0;-><init>(Landroidx/room/w;LR3/b;)V

    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 v1, 0x27

    const/4 v2, 0x2

    if-eq p2, v8, :cond_5

    if-ne p2, v2, :cond_4

    const/4 p2, 0x4

    goto :goto_0

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t get max number of reader for journal mode \'"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move p2, v8

    .line 59
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v8, :cond_7

    if-ne v3, v2, :cond_6

    goto :goto_1

    .line 60
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t get max number of writers for journal mode \'"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_7
    :goto_1
    new-instance v1, LK3/g;

    invoke-direct {v1, p1, v4, p2}, LK3/g;-><init>(Ll6/E0;Ljava/lang/String;I)V

    move-object p2, v1

    .line 63
    :goto_2
    iput-object p2, p0, Landroidx/room/w;->f:LK3/b;

    .line 64
    :goto_3
    sget-object p1, Landroidx/room/A;->c:Landroidx/room/A;

    if-ne v0, p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    .line 65
    :goto_4
    invoke-virtual {p0}, Landroidx/room/w;->c()LS3/d;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, v8}, LS3/d;->setWriteAheadLoggingEnabled(Z)V

    :cond_9
    return-void
.end method

.method public static final a(Landroidx/room/w;LR3/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/w;->d:Landroidx/room/E;

    .line 2
    .line 3
    const-string v1, "PRAGMA user_version = "

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/w;->c:Landroidx/room/a;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/room/a;->g:Landroidx/room/A;

    .line 8
    .line 9
    sget-object v4, Landroidx/room/A;->c:Landroidx/room/A;

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    const-string v3, "PRAGMA journal_mode = WAL"

    .line 14
    .line 15
    invoke-static {v3, p1}, LW6/b;->l(Ljava/lang/String;LR3/a;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v3, "PRAGMA journal_mode = TRUNCATE"

    .line 20
    .line 21
    invoke-static {v3, p1}, LW6/b;->l(Ljava/lang/String;LR3/a;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v2, v2, Landroidx/room/a;->g:Landroidx/room/A;

    .line 25
    .line 26
    if-ne v2, v4, :cond_1

    .line 27
    .line 28
    const-string v2, "PRAGMA synchronous = NORMAL"

    .line 29
    .line 30
    invoke-static {v2, p1}, LW6/b;->l(Ljava/lang/String;LR3/a;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v2, "PRAGMA synchronous = FULL"

    .line 35
    .line 36
    invoke-static {v2, p1}, LW6/b;->l(Ljava/lang/String;LR3/a;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {p1}, Landroidx/room/w;->b(LR3/a;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "PRAGMA user_version"

    .line 43
    .line 44
    invoke-interface {p1, v2}, LR3/a;->m0(Ljava/lang/String;)LR3/c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :try_start_0
    invoke-interface {v2}, LR3/c;->e0()Z

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-interface {v2, v3}, LR3/c;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    long-to-int v3, v3

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v2, v4}, LHb/d;->c(LR3/c;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/room/E;->getVersion()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eq v3, v2, :cond_5

    .line 66
    .line 67
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 68
    .line 69
    invoke-static {v2, p1}, LW6/b;->l(Ljava/lang/String;LR3/a;)V

    .line 70
    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/room/w;->d(LR3/a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    invoke-virtual {v0}, Landroidx/room/E;->getVersion()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p0, p1, v3, v2}, Landroidx/room/w;->e(LR3/a;II)V

    .line 85
    .line 86
    .line 87
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/room/E;->getVersion()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, p1}, LW6/b;->l(Ljava/lang/String;LR3/a;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LLa/o;->a:LLa/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->j(Ljava/lang/Throwable;)LLa/k;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_4
    instance-of v1, v0, LLa/k;

    .line 114
    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    move-object v1, v0

    .line 118
    check-cast v1, LLa/o;

    .line 119
    .line 120
    const-string v1, "END TRANSACTION"

    .line 121
    .line 122
    invoke-static {v1, p1}, LW6/b;->l(Ljava/lang/String;LR3/a;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-static {v0}, LLa/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    .line 133
    .line 134
    invoke-static {p0, p1}, LW6/b;->l(Ljava/lang/String;LR3/a;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/room/w;->f(LR3/a;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    invoke-static {v2, p0}, LHb/d;->c(LR3/c;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public static b(LR3/a;)V
    .locals 5

    .line 1
    const-string v0, "PRAGMA busy_timeout"

    .line 2
    .line 3
    invoke-interface {p0, v0}, LR3/a;->m0(Ljava/lang/String;)LR3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, LR3/c;->e0()Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, LR3/c;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, LHb/d;->c(LR3/c;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0xbb8

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "PRAGMA busy_timeout = 3000"

    .line 26
    .line 27
    invoke-static {v0, p0}, LW6/b;->l(Ljava/lang/String;LR3/a;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    invoke-static {v0, p0}, LHb/d;->c(LR3/c;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method


# virtual methods
.method public final c()LS3/d;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/w;->f:LK3/b;

    .line 2
    .line 3
    instance-of v1, v0, LL3/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, LL3/b;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LL3/b;->a:LK5/j;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LK5/j;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LS3/d;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object v2
.end method

.method public final d(LR3/a;)V
    .locals 7

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 7
    .line 8
    invoke-interface {p1, v0}, LR3/a;->m0(Ljava/lang/String;)LR3/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-interface {v0}, LR3/c;->e0()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v2}, LR3/c;->getLong(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, LHb/d;->c(LR3/c;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/room/w;->d:Landroidx/room/E;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/room/E;->createAllTables(LR3/a;)V

    .line 40
    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/room/E;->onValidateSchema(LR3/a;)Landroidx/room/D;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v2, v1, Landroidx/room/D;->a:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Landroidx/room/D;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/room/w;->g(LR3/a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroidx/room/E;->onCreate(LR3/a;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Landroidx/room/w;->e:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroidx/room/y;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    instance-of v1, p1, LL3/a;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    move-object v1, p1

    .line 111
    check-cast v1, LL3/a;

    .line 112
    .line 113
    iget-object v1, v1, LL3/a;->a:LS3/a;

    .line 114
    .line 115
    const-string v2, "db"

    .line 116
    .line 117
    invoke-static {v1, v2}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    return-void

    .line 122
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :catchall_1
    move-exception v1

    .line 124
    invoke-static {v0, p1}, LHb/d;->c(LR3/c;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v1
.end method

.method public final e(LR3/a;II)V
    .locals 4

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/w;->c:Landroidx/room/a;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/room/a;->d:Lb4/j;

    .line 9
    .line 10
    invoke-static {v1, p2, p3}, LM6/c;->n(Lb4/j;II)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/room/w;->d:Landroidx/room/E;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroidx/room/E;->onPreMigrate(LR3/a;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, LM3/a;

    .line 36
    .line 37
    invoke-virtual {p3, p1}, LM3/a;->migrate(LR3/a;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2, p1}, Landroidx/room/E;->onValidateSchema(LR3/a;)Landroidx/room/D;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-boolean p3, p2, Landroidx/room/D;->a:Z

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroidx/room/E;->onPostMigrate(LR3/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/room/w;->g(LR3/a;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "Migration didn\'t properly handle: "

    .line 61
    .line 62
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p2, Landroidx/room/D;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    invoke-static {v0, p2, p3}, LM6/c;->u(Landroidx/room/a;II)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_b

    .line 87
    .line 88
    iget-boolean p2, v0, Landroidx/room/a;->s:Z

    .line 89
    .line 90
    if-eqz p2, :cond_7

    .line 91
    .line 92
    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 93
    .line 94
    invoke-interface {p1, p2}, LR3/a;->m0(Ljava/lang/String;)LR3/c;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :try_start_0
    invoke-static {}, La/a;->p()LNa/b;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    :cond_3
    :goto_1
    invoke-interface {p2}, LR3/c;->e0()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-interface {p2, v1}, LR3/c;->S(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v3, "sqlite_"

    .line 114
    .line 115
    invoke-static {v0, v3, v1}, Ljb/m;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    const-string v1, "android_metadata"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const/4 v1, 0x1

    .line 131
    invoke-interface {p2, v1}, LR3/c;->S(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v3, "view"

    .line 136
    .line 137
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v3, LLa/i;

    .line 146
    .line 147
    invoke-direct {v3, v0, v1}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, v3}, LNa/b;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-static {p3}, La/a;->i(LNa/b;)LNa/b;

    .line 157
    .line 158
    .line 159
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {p2, v0}, LHb/d;->c(LR3/c;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v1}, LNa/b;->listIterator(I)Ljava/util/ListIterator;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    :goto_2
    move-object p3, p2

    .line 169
    check-cast p3, LN0/r;

    .line 170
    .line 171
    invoke-virtual {p3}, LN0/r;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-virtual {p3}, LN0/r;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    check-cast p3, LLa/i;

    .line 182
    .line 183
    iget-object v0, p3, LLa/i;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ljava/lang/String;

    .line 186
    .line 187
    iget-object p3, p3, LLa/i;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p3, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-eqz p3, :cond_6

    .line 196
    .line 197
    new-instance p3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v1, "DROP VIEW IF EXISTS "

    .line 200
    .line 201
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-static {p3, p1}, LW6/b;->l(Ljava/lang/String;LR3/a;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v1, "DROP TABLE IF EXISTS "

    .line 218
    .line 219
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-static {p3, p1}, LW6/b;->l(Ljava/lang/String;LR3/a;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    :catchall_1
    move-exception p3

    .line 235
    invoke-static {p2, p1}, LHb/d;->c(LR3/c;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw p3

    .line 239
    :cond_7
    invoke-virtual {v2, p1}, Landroidx/room/E;->dropAllTables(LR3/a;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    iget-object p2, p0, Landroidx/room/w;->e:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    :cond_9
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    if-eqz p3, :cond_a

    .line 253
    .line 254
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    check-cast p3, Landroidx/room/y;

    .line 259
    .line 260
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    instance-of p3, p1, LL3/a;

    .line 264
    .line 265
    if-eqz p3, :cond_9

    .line 266
    .line 267
    move-object p3, p1

    .line 268
    check-cast p3, LL3/a;

    .line 269
    .line 270
    iget-object p3, p3, LL3/a;->a:LS3/a;

    .line 271
    .line 272
    const-string v0, "db"

    .line 273
    .line 274
    invoke-static {p3, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_a
    invoke-virtual {v2, p1}, Landroidx/room/E;->createAllTables(LR3/a;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v1, "A migration from "

    .line 287
    .line 288
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string p2, " to "

    .line 295
    .line 296
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 303
    .line 304
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1
.end method

.method public final f(LR3/a;)V
    .locals 9

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 7
    .line 8
    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 9
    .line 10
    invoke-interface {p1, v1}, LR3/a;->m0(Ljava/lang/String;)LR3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-interface {v1}, LR3/c;->e0()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v4}, LR3/c;->getLong(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long v2, v5, v7

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    move v2, v4

    .line 38
    :goto_0
    const/4 v5, 0x0

    .line 39
    invoke-static {v1, v5}, LHb/d;->c(LR3/c;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/room/w;->d:Landroidx/room/E;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 47
    .line 48
    invoke-interface {p1, v0}, LR3/a;->m0(Ljava/lang/String;)LR3/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :try_start_1
    invoke-interface {v0}, LR3/c;->e0()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, v4}, LR3/c;->S(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object v2, v5

    .line 66
    :goto_1
    invoke-static {v0, v5}, LHb/d;->c(LR3/c;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/room/E;->getIdentityHash()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/room/E;->getLegacyIdentityHash()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 95
    .line 96
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/room/E;->getIdentityHash()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", found: "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    :catchall_2
    move-exception v1

    .line 128
    invoke-static {v0, p1}, LHb/d;->c(LR3/c;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 133
    .line 134
    invoke-static {v2, p1}, LW6/b;->l(Ljava/lang/String;LR3/a;)V

    .line 135
    .line 136
    .line 137
    :try_start_3
    invoke-virtual {v1, p1}, Landroidx/room/E;->onValidateSchema(LR3/a;)Landroidx/room/D;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-boolean v4, v2, Landroidx/room/D;->a:Z

    .line 142
    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Landroidx/room/E;->onPostMigrate(LR3/a;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroidx/room/w;->g(LR3/a;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LLa/o;->a:LLa/o;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catchall_3
    move-exception v0

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v2, Landroidx/room/D;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 180
    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->j(Ljava/lang/Throwable;)LLa/k;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_4
    instance-of v2, v0, LLa/k;

    .line 185
    .line 186
    if-nez v2, :cond_5

    .line 187
    .line 188
    move-object v2, v0

    .line 189
    check-cast v2, LLa/o;

    .line 190
    .line 191
    const-string v2, "END TRANSACTION"

    .line 192
    .line 193
    invoke-static {v2, p1}, LW6/b;->l(Ljava/lang/String;LR3/a;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-static {v0}, LLa/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    :cond_6
    :goto_5
    invoke-virtual {v1, p1}, Landroidx/room/E;->onOpen(LR3/a;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Landroidx/room/w;->e:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Landroidx/room/y;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    instance-of v2, p1, LL3/a;

    .line 227
    .line 228
    if-eqz v2, :cond_7

    .line 229
    .line 230
    move-object v2, p1

    .line 231
    check-cast v2, LL3/a;

    .line 232
    .line 233
    iget-object v2, v2, LL3/a;->a:LS3/a;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroidx/room/y;->a(LS3/a;)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_8
    iput-boolean v3, p0, Landroidx/room/w;->a:Z

    .line 240
    .line 241
    return-void

    .line 242
    :cond_9
    const-string v1, "ROLLBACK TRANSACTION"

    .line 243
    .line 244
    invoke-static {v1, p1}, LW6/b;->l(Ljava/lang/String;LR3/a;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :goto_7
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 249
    :catchall_4
    move-exception v0

    .line 250
    invoke-static {v1, p1}, LHb/d;->c(LR3/c;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw v0
.end method

.method public final g(LR3/a;)V
    .locals 3

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-static {v0, p1}, LW6/b;->l(Ljava/lang/String;LR3/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/w;->d:Landroidx/room/E;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/E;->getIdentityHash()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "hash"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "\')"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, LW6/b;->l(Ljava/lang/String;LR3/a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
