.class public final LH0/L;
.super Lo0/o;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LH0/x;
.implements Ll1/c;
.implements LN0/v0;


# instance fields
.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:[Ljava/lang/Object;

.field public r:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public s:Llb/q0;

.field public t:LH0/m;

.field public final u:Le0/e;

.field public final v:Le0/e;

.field public final w:Le0/e;

.field public x:LH0/m;

.field public y:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH0/L;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LH0/L;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LH0/L;->q:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LH0/L;->r:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 11
    .line 12
    sget-object p1, LH0/G;->a:LH0/m;

    .line 13
    .line 14
    iput-object p1, p0, LH0/L;->t:LH0/m;

    .line 15
    .line 16
    new-instance p1, Le0/e;

    .line 17
    .line 18
    const/16 p2, 0x10

    .line 19
    .line 20
    new-array p3, p2, [LH0/K;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Le0/e;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LH0/L;->u:Le0/e;

    .line 26
    .line 27
    iput-object p1, p0, LH0/L;->v:Le0/e;

    .line 28
    .line 29
    new-instance p1, Le0/e;

    .line 30
    .line 31
    new-array p2, p2, [LH0/K;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Le0/e;-><init>([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LH0/L;->w:Le0/e;

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    iput-wide p1, p0, LH0/L;->y:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A(LH0/m;LH0/n;J)V
    .locals 2

    .line 1
    iput-wide p3, p0, LH0/L;->y:J

    .line 2
    .line 3
    sget-object p3, LH0/n;->a:LH0/n;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LH0/L;->t:LH0/m;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, LH0/L;->s:Llb/q0;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lo0/o;->x0()Llb/w;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget-object v0, Llb/x;->a:Llb/x;

    .line 19
    .line 20
    new-instance v0, LA/l0;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, p0, p4, v1}, LA/l0;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {p3, p4, v0, v1}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, LH0/L;->s:Llb/q0;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, LH0/L;->K0(LH0/m;LH0/n;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, LH0/m;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-ge v0, p3, :cond_3

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LH0/u;

    .line 50
    .line 51
    invoke-static {v1}, LH0/t;->c(LH0/u;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object p1, p4

    .line 62
    :goto_1
    iput-object p1, p0, LH0/L;->x:LH0/m;

    .line 63
    .line 64
    return-void
.end method

.method public final C0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LH0/L;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final E()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LH0/L;->x:LH0/m;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, v1, LH0/m;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LH0/u;

    .line 23
    .line 24
    iget-boolean v5, v5, LH0/u;->d:Z

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_1
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LH0/u;

    .line 48
    .line 49
    iget-wide v7, v5, LH0/u;->a:J

    .line 50
    .line 51
    iget-wide v11, v5, LH0/u;->c:J

    .line 52
    .line 53
    iget-wide v9, v5, LH0/u;->b:J

    .line 54
    .line 55
    iget v14, v5, LH0/u;->e:F

    .line 56
    .line 57
    iget-boolean v6, v5, LH0/u;->d:Z

    .line 58
    .line 59
    iget v5, v5, LH0/u;->i:I

    .line 60
    .line 61
    move/from16 v19, v6

    .line 62
    .line 63
    new-instance v6, LH0/u;

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const-wide/16 v22, 0x0

    .line 67
    .line 68
    move-wide v15, v9

    .line 69
    move-wide/from16 v17, v11

    .line 70
    .line 71
    move/from16 v20, v19

    .line 72
    .line 73
    move/from16 v21, v5

    .line 74
    .line 75
    invoke-direct/range {v6 .. v23}, LH0/u;-><init>(JJJZFJJZZIJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v1, LH0/m;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v1, v2, v3}, LH0/m;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/measurement/G1;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, LH0/L;->t:LH0/m;

    .line 91
    .line 92
    sget-object v2, LH0/n;->a:LH0/n;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, LH0/L;->K0(LH0/m;LH0/n;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, LH0/n;->b:LH0/n;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, LH0/L;->K0(LH0/m;LH0/n;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, LH0/n;->c:LH0/n;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, LH0/L;->K0(LH0/m;LH0/n;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v0, LH0/L;->x:LH0/m;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    :goto_2
    return-void
.end method

.method public final J0(Lab/e;LQa/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Llb/h;

    .line 2
    .line 3
    invoke-static {p2}, La/a;->t(LQa/d;)LQa/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Llb/h;-><init>(ILQa/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Llb/h;->s()V

    .line 12
    .line 13
    .line 14
    new-instance p2, LH0/K;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, LH0/K;-><init>(LH0/L;Llb/h;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LH0/L;->v:Le0/e;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, LH0/L;->u:Le0/e;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Le0/e;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LQa/k;

    .line 28
    .line 29
    invoke-static {p2, p2, p1}, La/a;->o(LQa/d;LQa/d;Lab/e;)LQa/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, La/a;->t(LQa/d;)LQa/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v3, LRa/a;->a:LRa/a;

    .line 38
    .line 39
    invoke-direct {v2, p1}, LQa/k;-><init>(LQa/d;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LLa/o;->a:LLa/o;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, LQa/k;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    new-instance p1, LA/E;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-direct {p1, v1, p2}, LA/E;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Llb/h;->u(Lab/c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Llb/h;->r()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v1

    .line 65
    throw p1
.end method

.method public final K0(LH0/m;LH0/n;)V
    .locals 6

    .line 1
    iget-object v0, p0, LH0/L;->v:Le0/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LH0/L;->w:Le0/e;

    .line 5
    .line 6
    iget-object v2, p0, LH0/L;->u:Le0/e;

    .line 7
    .line 8
    iget v3, v1, Le0/e;->c:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Le0/e;->c(ILe0/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v0, p0, LH0/L;->w:Le0/e;

    .line 29
    .line 30
    iget v3, v0, Le0/e;->c:I

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    iget-object v0, v0, Le0/e;->a:[Ljava/lang/Object;

    .line 34
    .line 35
    array-length v2, v0

    .line 36
    if-ge v3, v2, :cond_4

    .line 37
    .line 38
    :goto_0
    if-ltz v3, :cond_4

    .line 39
    .line 40
    aget-object v2, v0, v3

    .line 41
    .line 42
    check-cast v2, LH0/K;

    .line 43
    .line 44
    iget-object v4, v2, LH0/K;->d:LH0/n;

    .line 45
    .line 46
    if-ne p2, v4, :cond_1

    .line 47
    .line 48
    iget-object v4, v2, LH0/K;->c:Llb/h;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iput-object v1, v2, LH0/K;->c:Llb/h;

    .line 53
    .line 54
    invoke-virtual {v4, p1}, Llb/h;->resumeWith(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget-object v0, p0, LH0/L;->w:Le0/e;

    .line 63
    .line 64
    iget-object v2, v0, Le0/e;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v0, v0, Le0/e;->c:I

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_1
    if-ge v3, v0, :cond_4

    .line 70
    .line 71
    aget-object v4, v2, v3

    .line 72
    .line 73
    check-cast v4, LH0/K;

    .line 74
    .line 75
    iget-object v5, v4, LH0/K;->d:LH0/n;

    .line 76
    .line 77
    if-ne p2, v5, :cond_3

    .line 78
    .line 79
    iget-object v5, v4, LH0/K;->c:Llb/h;

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    iput-object v1, v4, LH0/K;->c:Llb/h;

    .line 84
    .line 85
    invoke-virtual {v5, p1}, Llb/h;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_2
    iget-object p1, p0, LH0/L;->w:Le0/e;

    .line 92
    .line 93
    invoke-virtual {p1}, Le0/e;->i()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_3
    iget-object p2, p0, LH0/L;->w:Le0/e;

    .line 98
    .line 99
    invoke-virtual {p2}, Le0/e;->i()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    monitor-exit v0

    .line 105
    throw p1
.end method

.method public final L0()V
    .locals 4

    .line 1
    iget-object v0, p0, LH0/L;->s:Llb/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LA/b0;

    .line 6
    .line 7
    const-string v2, "Pointer input was reset"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v2, v3}, LA/b0;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Llb/j0;->q(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LH0/L;->s:Llb/q0;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final X()F
    .locals 1

    .line 1
    invoke-static {p0}, LN0/f;->x(LN0/m;)LN0/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LN0/I;->y:Ll1/c;

    .line 6
    .line 7
    invoke-interface {v0}, Ll1/c;->X()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    invoke-static {p0}, LN0/f;->x(LN0/m;)LN0/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LN0/I;->y:Ll1/c;

    .line 6
    .line 7
    invoke-interface {v0}, Ll1/c;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LH0/L;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LH0/L;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
