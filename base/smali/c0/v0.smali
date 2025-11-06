.class public final Lc0/v0;
.super Lc0/t;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final x:Lob/L;

.field public static final y:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Lc0/e;

.field public final b:Ljava/lang/Object;

.field public c:Llb/c0;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;

.field public g:Lu/G;

.field public final h:Le0/e;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lu/F;

.field public final l:Ll4/l;

.field public final m:Lu/F;

.field public final n:Lu/F;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/LinkedHashSet;

.field public q:Llb/h;

.field public r:LN7/c;

.field public s:Z

.field public final t:Lob/L;

.field public final u:Llb/e0;

.field public final v:LQa/i;

.field public final w:Lc0/U;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Li0/b;->d:Li0/b;

    .line 2
    .line 3
    invoke-static {v0}, Lob/C;->b(Ljava/lang/Object;)Lob/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc0/v0;->x:Lob/L;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lc0/v0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LQa/i;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc0/e;

    .line 5
    .line 6
    new-instance v1, Lc0/p;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2, p0}, Lc0/p;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lc0/e;-><init>(Lc0/p;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lc0/v0;->a:Lc0/e;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lc0/v0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lc0/v0;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v1, Lu/G;

    .line 32
    .line 33
    invoke-direct {v1}, Lu/G;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lc0/v0;->g:Lu/G;

    .line 37
    .line 38
    new-instance v1, Le0/e;

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    new-array v2, v2, [Lc0/w;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Le0/e;-><init>([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lc0/v0;->h:Le0/e;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lc0/v0;->i:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lc0/v0;->j:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v1, Lu/F;

    .line 64
    .line 65
    invoke-direct {v1}, Lu/F;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lc0/v0;->k:Lu/F;

    .line 69
    .line 70
    new-instance v1, Ll4/l;

    .line 71
    .line 72
    invoke-direct {v1}, Ll4/l;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lc0/v0;->l:Ll4/l;

    .line 76
    .line 77
    new-instance v1, Lu/F;

    .line 78
    .line 79
    invoke-direct {v1}, Lu/F;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lc0/v0;->m:Lu/F;

    .line 83
    .line 84
    new-instance v1, Lu/F;

    .line 85
    .line 86
    invoke-direct {v1}, Lu/F;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lc0/v0;->n:Lu/F;

    .line 90
    .line 91
    sget-object v1, Lc0/s0;->c:Lc0/s0;

    .line 92
    .line 93
    invoke-static {v1}, Lob/C;->b(Ljava/lang/Object;)Lob/L;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lc0/v0;->t:Lob/L;

    .line 98
    .line 99
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    sget-object v2, Lk0/d;->b:Lk0/i;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Llb/t;->b:Llb/t;

    .line 107
    .line 108
    invoke-interface {p1, v1}, LQa/i;->Z(LQa/h;)LQa/g;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Llb/c0;

    .line 113
    .line 114
    new-instance v2, Llb/e0;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Llb/e0;-><init>(Llb/c0;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, LZ/r1;

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-direct {v1, v3, p0}, LZ/r1;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Llb/j0;->Q(Lab/c;)Llb/L;

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lc0/v0;->u:Llb/e0;

    .line 129
    .line 130
    invoke-interface {p1, v0}, LQa/i;->j0(LQa/i;)LQa/i;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1, v2}, LQa/i;->j0(LQa/i;)LQa/i;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lc0/v0;->v:LQa/i;

    .line 139
    .line 140
    new-instance p1, Lc0/U;

    .line 141
    .line 142
    const/16 v0, 0x9

    .line 143
    .line 144
    invoke-direct {p1, v0}, Lc0/U;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lc0/v0;->w:Lc0/U;

    .line 148
    .line 149
    return-void
.end method

.method public static final q(Lc0/v0;Lc0/w;Lu/G;)Lc0/w;
    .locals 5

    .line 1
    iget-object v0, p1, Lc0/w;->s:Lc0/q;

    .line 2
    .line 3
    iget-boolean v0, v0, Lc0/q;->E:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-boolean v0, p1, Lc0/w;->t:Z

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object p0, p0, Lc0/v0;->p:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    new-instance p0, LZ/r1;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {p0, v2, p1}, LZ/r1;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LZ/B0;

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    invoke-direct {v2, v3, p1, p2}, LZ/B0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lm0/n;->k()Lm0/i;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v4, v3, Lm0/e;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    check-cast v3, Lm0/e;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v3, v1

    .line 50
    :goto_0
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v3, p0, v2}, Lm0/e;->C(Lab/c;Lab/c;)Lm0/e;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p0}, Lm0/i;->j()Lm0/i;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p2}, Lu/G;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v3, v0, :cond_3

    .line 69
    .line 70
    new-instance v3, LH/l;

    .line 71
    .line 72
    const/16 v4, 0x13

    .line 73
    .line 74
    invoke-direct {v3, v4, p2, p1}, LH/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p1, Lc0/w;->s:Lc0/q;

    .line 78
    .line 79
    iget-boolean v4, p2, Lc0/q;->E:Z

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    const-string v4, "Preparing a composition while composing is not supported"

    .line 84
    .line 85
    invoke-static {v4}, Lc0/r;->c(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iput-boolean v0, p2, Lc0/q;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :try_start_2
    invoke-virtual {v3}, LH/l;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_3
    iput-boolean v0, p2, Lc0/q;->E:Z

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    iput-boolean v0, p2, Lc0/q;->E:Z

    .line 99
    .line 100
    throw p1

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lc0/w;->v()Z

    .line 104
    .line 105
    .line 106
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    :try_start_4
    invoke-static {v2}, Lm0/i;->q(Lm0/i;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lc0/v0;->s(Lm0/e;)V

    .line 111
    .line 112
    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    return-object p1

    .line 116
    :catchall_2
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :goto_2
    :try_start_5
    invoke-static {v2}, Lm0/i;->q(Lm0/i;)V

    .line 119
    .line 120
    .line 121
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 122
    :goto_3
    invoke-static {p0}, Lc0/v0;->s(Lm0/e;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_5
    :goto_4
    return-object v1
.end method

.method public static final r(Lc0/v0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lc0/v0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc0/v0;->g:Lu/G;

    .line 5
    .line 6
    invoke-virtual {v1}, Lu/G;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lc0/v0;->h:Le0/e;

    .line 15
    .line 16
    iget v1, v1, Le0/e;->c:I

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lc0/v0;->v()Z

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v3

    .line 29
    :goto_0
    monitor-exit v0

    .line 30
    return v2

    .line 31
    :cond_2
    :try_start_1
    iget-object v1, p0, Lc0/v0;->g:Lu/G;

    .line 32
    .line 33
    new-instance v4, Le0/h;

    .line 34
    .line 35
    invoke-direct {v4, v1}, Le0/h;-><init>(Lu/G;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lu/G;

    .line 39
    .line 40
    invoke-direct {v1}, Lu/G;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lc0/v0;->g:Lu/G;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    iget-object v0, p0, Lc0/v0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_2
    invoke-virtual {p0}, Lc0/v0;->x()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 53
    monitor-exit v0

    .line 54
    :try_start_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    move v5, v3

    .line 59
    :goto_1
    if-ge v5, v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lc0/w;

    .line 66
    .line 67
    invoke-virtual {v6, v4}, Lc0/w;->w(Le0/h;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, Lc0/v0;->t:Lob/L;

    .line 71
    .line 72
    invoke-virtual {v6}, Lob/L;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lc0/s0;

    .line 77
    .line 78
    sget-object v7, Lc0/s0;->b:Lc0/s0;

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-lez v6, :cond_3

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    iget-object v0, p0, Lc0/v0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    new-instance v1, Lu/G;

    .line 95
    .line 96
    invoke-direct {v1}, Lu/G;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lc0/v0;->g:Lu/G;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    .line 101
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    iget-object v0, p0, Lc0/v0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v0

    .line 105
    :try_start_6
    invoke-virtual {p0}, Lc0/v0;->u()Llb/f;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    iget-object v1, p0, Lc0/v0;->h:Le0/e;

    .line 112
    .line 113
    iget v1, v1, Le0/e;->c:I

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {p0}, Lc0/v0;->v()Z

    .line 119
    .line 120
    .line 121
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move v2, v3

    .line 126
    :goto_2
    monitor-exit v0

    .line 127
    return v2

    .line 128
    :cond_6
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 131
    .line 132
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    monitor-exit v0

    .line 138
    throw p0

    .line 139
    :catchall_2
    move-exception v1

    .line 140
    :try_start_8
    monitor-exit v0

    .line 141
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 142
    :goto_3
    iget-object v1, p0, Lc0/v0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v1

    .line 145
    :try_start_9
    iget-object p0, p0, Lc0/v0;->g:Lu/G;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {p0, v3}, Lu/G;->j(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    monitor-exit v1

    .line 169
    throw v0

    .line 170
    :catchall_3
    move-exception p0

    .line 171
    monitor-exit v1

    .line 172
    throw p0

    .line 173
    :catchall_4
    move-exception p0

    .line 174
    monitor-exit v0

    .line 175
    throw p0

    .line 176
    :catchall_5
    move-exception p0

    .line 177
    monitor-exit v0

    .line 178
    throw p0
.end method

.method public static s(Lm0/e;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lm0/e;->w()Lm0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lm0/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lm0/e;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Lm0/e;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static final y(Ljava/util/ArrayList;Lc0/v0;Lc0/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lc0/v0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p1, Lc0/v0;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lc0/Y;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;Lc0/w;)V
    .locals 3

    .line 1
    sget-object v0, Lc0/v0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Lc0/j;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lc0/v0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    .line 23
    .line 24
    const-string v2, "ComposeInternal"

    .line 25
    .line 26
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lc0/v0;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lc0/v0;->h:Le0/e;

    .line 35
    .line 36
    invoke-virtual {v1}, Le0/e;->i()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lu/G;

    .line 40
    .line 41
    invoke-direct {v1}, Lu/G;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lc0/v0;->g:Lu/G;

    .line 45
    .line 46
    iget-object v1, p0, Lc0/v0;->j:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lc0/v0;->k:Lu/F;

    .line 52
    .line 53
    invoke-virtual {v1}, Lu/F;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lc0/v0;->m:Lu/F;

    .line 57
    .line 58
    invoke-virtual {v1}, Lu/F;->a()V

    .line 59
    .line 60
    .line 61
    new-instance v1, LN7/c;

    .line 62
    .line 63
    const/16 v2, 0x19

    .line 64
    .line 65
    invoke-direct {v1, v2, p1}, LN7/c;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lc0/v0;->r:LN7/c;

    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lc0/v0;->B(Lc0/w;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lc0/v0;->u()Llb/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit v0

    .line 84
    throw p1

    .line 85
    :cond_1
    iget-object p2, p0, Lc0/v0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter p2

    .line 88
    :try_start_1
    iget-object v0, p0, Lc0/v0;->r:LN7/c;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    new-instance v0, LN7/c;

    .line 93
    .line 94
    const/16 v1, 0x19

    .line 95
    .line 96
    invoke-direct {v0, v1, p1}, LN7/c;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lc0/v0;->r:LN7/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    monitor-exit p2

    .line 102
    throw p1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    :try_start_2
    iget-object p1, v0, LN7/c;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Ljava/lang/Throwable;

    .line 108
    .line 109
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    :goto_2
    monitor-exit p2

    .line 111
    throw p1
.end method

.method public final B(Lc0/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/v0;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc0/v0;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lc0/v0;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lc0/v0;->f:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final a(Lc0/w;Lk0/c;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lc0/w;->s:Lc0/q;

    .line 2
    .line 3
    iget-boolean v0, v0, Lc0/q;->E:Z

    .line 4
    .line 5
    :try_start_0
    new-instance v1, LZ/r1;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2, p1}, LZ/r1;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LZ/B0;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, v3, p1, v4}, LZ/B0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lm0/n;->k()Lm0/i;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v5, v3, Lm0/e;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    check-cast v3, Lm0/e;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v4

    .line 31
    :goto_0
    if-eqz v3, :cond_5

    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, Lm0/e;->C(Lab/c;Lab/c;)Lm0/e;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v1}, Lm0/i;->j()Lm0/i;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 43
    :try_start_2
    invoke-virtual {p1, p2}, Lc0/w;->i(Lk0/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 44
    .line 45
    .line 46
    :try_start_3
    invoke-static {v2}, Lm0/i;->q(Lm0/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 47
    .line 48
    .line 49
    :try_start_4
    invoke-static {v1}, Lc0/v0;->s(Lm0/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 50
    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lm0/n;->k()Lm0/i;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lm0/i;->m()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p2, p0, Lc0/v0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter p2

    .line 64
    :try_start_5
    iget-object v1, p0, Lc0/v0;->t:Lob/L;

    .line 65
    .line 66
    invoke-virtual {v1}, Lob/L;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lc0/s0;

    .line 71
    .line 72
    sget-object v2, Lc0/s0;->b:Lc0/s0;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lc0/v0;->x()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lc0/v0;->e:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iput-object v4, p0, Lc0/v0;->f:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :goto_1
    monitor-exit p2

    .line 101
    :try_start_6
    iget-object p2, p0, Lc0/v0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 104
    :try_start_7
    iget-object v1, p0, Lc0/v0;->j:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    if-gtz v2, :cond_4

    .line 111
    .line 112
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 113
    :try_start_9
    invoke-virtual {p1}, Lc0/w;->d()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lc0/w;->f()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 117
    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    invoke-static {}, Lm0/n;->k()Lm0/i;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lm0/i;->m()V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    invoke-virtual {p0, p1, v4}, Lc0/v0;->A(Ljava/lang/Throwable;Lc0/w;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    const/4 v0, 0x0

    .line 135
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lc0/Y;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    :try_start_b
    monitor-exit p2

    .line 148
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 149
    :catchall_3
    move-exception p2

    .line 150
    invoke-virtual {p0, p2, p1}, Lc0/v0;->A(Ljava/lang/Throwable;Lc0/w;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_2
    monitor-exit p2

    .line 155
    throw p1

    .line 156
    :catchall_4
    move-exception p2

    .line 157
    goto :goto_4

    .line 158
    :catchall_5
    move-exception p2

    .line 159
    goto :goto_3

    .line 160
    :catchall_6
    move-exception p2

    .line 161
    :try_start_c
    invoke-static {v2}, Lm0/i;->q(Lm0/i;)V

    .line 162
    .line 163
    .line 164
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 165
    :goto_3
    :try_start_d
    invoke-static {v1}, Lc0/v0;->s(Lm0/e;)V

    .line 166
    .line 167
    .line 168
    throw p2

    .line 169
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 172
    .line 173
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 177
    :goto_4
    invoke-virtual {p0, p2, p1}, Lc0/v0;->A(Ljava/lang/Throwable;Lc0/w;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lc0/v0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    return v0
.end method

.method public final h()LQa/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/v0;->v:LQa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lc0/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/v0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc0/v0;->h:Le0/e;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Le0/e;->j(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lc0/v0;->h:Le0/e;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Le0/e;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lc0/v0;->u()Llb/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, LLa/o;->a:LLa/o;

    .line 29
    .line 30
    check-cast p1, Llb/h;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Llb/h;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p1
.end method

.method public final j(Lc0/Y;)Lc0/X;
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/v0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc0/v0;->m:Lu/F;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lu/F;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lc0/X;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final k(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lc0/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/v0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc0/v0;->p:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lc0/v0;->p:Ljava/util/LinkedHashSet;

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
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public final p(Lc0/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/v0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc0/v0;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lc0/v0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lc0/v0;->h:Le0/e;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Le0/e;->l(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lc0/v0;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0

    .line 29
    throw p1
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/v0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc0/v0;->t:Lob/L;

    .line 5
    .line 6
    invoke-virtual {v1}, Lob/L;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lc0/s0;

    .line 11
    .line 12
    sget-object v2, Lc0/s0;->e:Lc0/s0;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lc0/v0;->t:Lob/L;

    .line 22
    .line 23
    sget-object v3, Lc0/s0;->b:Lc0/s0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lob/L;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    iget-object v0, p0, Lc0/v0;->u:Llb/e0;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Llb/j0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public final u()Llb/f;
    .locals 6

    .line 1
    iget-object v0, p0, Lc0/v0;->t:Lob/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Lob/L;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lc0/s0;

    .line 8
    .line 9
    sget-object v2, Lc0/s0;->b:Lc0/s0;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lc0/v0;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Lc0/v0;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lc0/v0;->h:Le0/e;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lc0/v0;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    sget-object v0, LMa/w;->a:LMa/w;

    .line 30
    .line 31
    iput-object v0, p0, Lc0/v0;->f:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Lu/G;

    .line 34
    .line 35
    invoke-direct {v0}, Lu/G;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lc0/v0;->g:Lu/G;

    .line 39
    .line 40
    invoke-virtual {v4}, Le0/e;->i()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v5, p0, Lc0/v0;->o:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v0, p0, Lc0/v0;->q:Llb/h;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Llb/h;->h(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    iput-object v5, p0, Lc0/v0;->q:Llb/h;

    .line 59
    .line 60
    iput-object v5, p0, Lc0/v0;->r:LN7/c;

    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_1
    iget-object v1, p0, Lc0/v0;->r:LN7/c;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    sget-object v1, Lc0/s0;->c:Lc0/s0;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v1, p0, Lc0/v0;->c:Llb/c0;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    new-instance v1, Lu/G;

    .line 75
    .line 76
    invoke-direct {v1}, Lu/G;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lc0/v0;->g:Lu/G;

    .line 80
    .line 81
    invoke-virtual {v4}, Le0/e;->i()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lc0/v0;->v()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    sget-object v1, Lc0/s0;->d:Lc0/s0;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object v1, Lc0/s0;->c:Lc0/s0;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget v1, v4, Le0/e;->c:I

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    iget-object v1, p0, Lc0/v0;->g:Lu/G;

    .line 102
    .line 103
    invoke-virtual {v1}, Lu/G;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0}, Lc0/v0;->v()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    sget-object v1, Lc0/s0;->e:Lc0/s0;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    :goto_0
    sget-object v1, Lc0/s0;->f:Lc0/s0;

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5, v1}, Lob/L;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    sget-object v0, Lc0/s0;->f:Lc0/s0;

    .line 140
    .line 141
    if-ne v1, v0, :cond_8

    .line 142
    .line 143
    iget-object v0, p0, Lc0/v0;->q:Llb/h;

    .line 144
    .line 145
    iput-object v5, p0, Lc0/v0;->q:Llb/h;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_8
    return-object v5
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc0/v0;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc0/v0;->a:Lc0/e;

    .line 6
    .line 7
    iget-object v0, v0, Lc0/e;->f:Lk0/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

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

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/v0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc0/v0;->g:Lu/G;

    .line 5
    .line 6
    invoke-virtual {v1}, Lu/G;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lc0/v0;->h:Le0/e;

    .line 13
    .line 14
    iget v1, v1, Le0/e;->c:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lc0/v0;->v()Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :goto_2
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public final x()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/v0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lc0/v0;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LMa/w;->a:LMa/w;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    iput-object v0, p0, Lc0/v0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method public final z(Ljava/util/List;Lu/G;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, Lc0/Y;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_11

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lc0/w;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/List;

    .line 85
    .line 86
    iget-object v6, v5, Lc0/w;->s:Lc0/q;

    .line 87
    .line 88
    iget-boolean v6, v6, Lc0/q;->E:Z

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    const-string v6, "Check failed"

    .line 93
    .line 94
    invoke-static {v6}, Lc0/r;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    new-instance v6, LZ/r1;

    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    invoke-direct {v6, v7, v5}, LZ/r1;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v7, LZ/B0;

    .line 104
    .line 105
    const/16 v8, 0x8

    .line 106
    .line 107
    move-object/from16 v9, p2

    .line 108
    .line 109
    invoke-direct {v7, v8, v5, v9}, LZ/B0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lm0/n;->k()Lm0/i;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    instance-of v10, v8, Lm0/e;

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    if-eqz v10, :cond_3

    .line 120
    .line 121
    check-cast v8, Lm0/e;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-object v8, v11

    .line 125
    :goto_2
    if-eqz v8, :cond_10

    .line 126
    .line 127
    invoke-virtual {v8, v6, v7}, Lm0/e;->C(Lab/c;Lab/c;)Lm0/e;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_10

    .line 132
    .line 133
    :try_start_0
    invoke-virtual {v6}, Lm0/i;->j()Lm0/i;

    .line 134
    .line 135
    .line 136
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 137
    :try_start_1
    iget-object v8, v1, Lc0/v0;->b:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    const/4 v13, 0x0

    .line 154
    :goto_3
    if-ge v13, v12, :cond_4

    .line 155
    .line 156
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    check-cast v14, Lc0/Y;

    .line 161
    .line 162
    iget-object v15, v1, Lc0/v0;->k:Lu/F;

    .line 163
    .line 164
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v15}, Le0/a;->a(Lu/F;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    move-object/from16 v16, v15

    .line 172
    .line 173
    check-cast v16, Lc0/Y;

    .line 174
    .line 175
    new-instance v3, LLa/i;

    .line 176
    .line 177
    invoke-direct {v3, v14, v15}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    add-int/lit8 v13, v13, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto/16 :goto_d

    .line 188
    .line 189
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const/4 v4, 0x0

    .line 194
    :goto_4
    if-ge v4, v3, :cond_8

    .line 195
    .line 196
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, LLa/i;

    .line 201
    .line 202
    iget-object v13, v12, LLa/i;->b:Ljava/lang/Object;

    .line 203
    .line 204
    if-nez v13, :cond_7

    .line 205
    .line 206
    iget-object v13, v1, Lc0/v0;->l:Ll4/l;

    .line 207
    .line 208
    iget-object v12, v12, LLa/i;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v12, Lc0/Y;

    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v12, v13, Ll4/l;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v12, Lu/F;

    .line 218
    .line 219
    invoke-virtual {v12, v11}, Lu/F;->b(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-eqz v12, :cond_7

    .line 224
    .line 225
    new-instance v3, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-static {v10}, LMa/o;->P(Ljava/lang/Iterable;)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    const/4 v11, 0x0

    .line 239
    :goto_5
    if-ge v11, v4, :cond_6

    .line 240
    .line 241
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    add-int/lit8 v11, v11, 0x1

    .line 246
    .line 247
    check-cast v12, LLa/i;

    .line 248
    .line 249
    iget-object v13, v12, LLa/i;->b:Ljava/lang/Object;

    .line 250
    .line 251
    if-nez v13, :cond_5

    .line 252
    .line 253
    iget-object v13, v1, Lc0/v0;->l:Ll4/l;

    .line 254
    .line 255
    iget-object v14, v12, LLa/i;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v14, Lc0/Y;

    .line 258
    .line 259
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v14, v13, Ll4/l;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v14, Lu/F;

    .line 265
    .line 266
    invoke-static {v14}, Le0/a;->a(Lu/F;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    check-cast v15, Lc0/b0;

    .line 271
    .line 272
    invoke-virtual {v14}, Lu/F;->i()Z

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-eqz v14, :cond_5

    .line 277
    .line 278
    iget-object v13, v13, Ll4/l;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v13, Lu/F;

    .line 281
    .line 282
    invoke-virtual {v13}, Lu/F;->a()V

    .line 283
    .line 284
    .line 285
    :cond_5
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_6
    move-object v10, v3

    .line 290
    goto :goto_6

    .line 291
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_8
    :goto_6
    :try_start_3
    monitor-exit v8

    .line 295
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    const/4 v4, 0x0

    .line 300
    :goto_7
    if-ge v4, v3, :cond_f

    .line 301
    .line 302
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    check-cast v8, LLa/i;

    .line 307
    .line 308
    iget-object v8, v8, LLa/i;->b:Ljava/lang/Object;

    .line 309
    .line 310
    if-nez v8, :cond_9

    .line 311
    .line 312
    add-int/lit8 v4, v4, 0x1

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_9
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    const/4 v4, 0x0

    .line 320
    :goto_8
    if-ge v4, v3, :cond_f

    .line 321
    .line 322
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    check-cast v8, LLa/i;

    .line 327
    .line 328
    iget-object v8, v8, LLa/i;->b:Ljava/lang/Object;

    .line 329
    .line 330
    if-eqz v8, :cond_a

    .line 331
    .line 332
    add-int/lit8 v4, v4, 0x1

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    const/4 v8, 0x0

    .line 349
    :goto_9
    if-ge v8, v4, :cond_c

    .line 350
    .line 351
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    check-cast v11, LLa/i;

    .line 356
    .line 357
    iget-object v12, v11, LLa/i;->b:Ljava/lang/Object;

    .line 358
    .line 359
    if-nez v12, :cond_b

    .line 360
    .line 361
    iget-object v11, v11, LLa/i;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v11, Lc0/Y;

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :catchall_1
    move-exception v0

    .line 367
    goto :goto_e

    .line 368
    :cond_b
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_c
    iget-object v4, v1, Lc0/v0;->b:Ljava/lang/Object;

    .line 372
    .line 373
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 374
    :try_start_4
    iget-object v8, v1, Lc0/v0;->j:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-static {v3, v8}, LMa/s;->S(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 377
    .line 378
    .line 379
    :try_start_5
    monitor-exit v4

    .line 380
    new-instance v3, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    const/4 v8, 0x0

    .line 394
    :goto_b
    if-ge v8, v4, :cond_e

    .line 395
    .line 396
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    move-object v12, v11

    .line 401
    check-cast v12, LLa/i;

    .line 402
    .line 403
    iget-object v12, v12, LLa/i;->b:Ljava/lang/Object;

    .line 404
    .line 405
    if-eqz v12, :cond_d

    .line 406
    .line 407
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_e
    move-object v10, v3

    .line 414
    goto :goto_c

    .line 415
    :catchall_2
    move-exception v0

    .line 416
    monitor-exit v4

    .line 417
    throw v0

    .line 418
    :cond_f
    :goto_c
    invoke-virtual {v5, v10}, Lc0/w;->p(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 419
    .line 420
    .line 421
    :try_start_6
    invoke-static {v7}, Lm0/i;->q(Lm0/i;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 422
    .line 423
    .line 424
    invoke-static {v6}, Lc0/v0;->s(Lm0/e;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :catchall_3
    move-exception v0

    .line 430
    goto :goto_f

    .line 431
    :goto_d
    :try_start_7
    monitor-exit v8

    .line 432
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 433
    :goto_e
    :try_start_8
    invoke-static {v7}, Lm0/i;->q(Lm0/i;)V

    .line 434
    .line 435
    .line 436
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 437
    :goto_f
    invoke-static {v6}, Lc0/v0;->s(Lm0/e;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    const-string v2, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 444
    .line 445
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_11
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ljava/lang/Iterable;

    .line 454
    .line 455
    invoke-static {v0}, LMa/m;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0
.end method
