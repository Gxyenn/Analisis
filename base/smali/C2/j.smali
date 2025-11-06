.class public final LC2/j;
.super LJ2/k;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final M:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:LC2/b;

.field public D:LC2/q;

.field public E:I

.field public F:Z

.field public volatile G:Z

.field public H:Z

.field public I:LR6/H;

.field public J:Z

.field public K:J

.field public L:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:Lt2/h;

.field public final q:Lt2/l;

.field public final r:LC2/b;

.field public final s:Z

.field public final t:Z

.field public final u:Lq2/v;

.field public final v:LC2/c;

.field public final w:Ljava/util/List;

.field public final x:Ln2/l;

.field public final y:Le3/h;

.field public final z:Lq2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC2/j;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LC2/c;Lt2/h;Lt2/l;Ln2/p;ZLt2/h;Lt2/l;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLq2/v;Ln2/l;LC2/b;Le3/h;Lq2/q;ZZLx2/i;)V
    .locals 13

    move-object/from16 v0, p7

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p11

    move-object/from16 v6, p12

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 v11, p17

    .line 1
    invoke-direct/range {v1 .. v12}, LJ2/k;-><init>(Lt2/h;Lt2/l;Ln2/p;ILjava/lang/Object;JJJ)V

    move/from16 p2, p5

    .line 2
    iput-boolean p2, p0, LC2/j;->A:Z

    move/from16 p2, p19

    .line 3
    iput p2, p0, LC2/j;->o:I

    if-eqz p20, :cond_0

    sub-long v2, p15, p13

    goto :goto_0

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    :goto_0
    iput-wide v2, p0, LC2/j;->K:J

    move/from16 p2, p21

    .line 5
    iput p2, p0, LC2/j;->l:I

    .line 6
    iput-object v0, p0, LC2/j;->q:Lt2/l;

    move-object/from16 p2, p6

    .line 7
    iput-object p2, p0, LC2/j;->p:Lt2/h;

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 8
    :goto_1
    iput-boolean p2, p0, LC2/j;->F:Z

    move/from16 p2, p8

    .line 9
    iput-boolean p2, p0, LC2/j;->B:Z

    move-object/from16 p2, p9

    .line 10
    iput-object p2, p0, LC2/j;->m:Landroid/net/Uri;

    move/from16 p2, p23

    .line 11
    iput-boolean p2, p0, LC2/j;->s:Z

    move-object/from16 p2, p24

    .line 12
    iput-object p2, p0, LC2/j;->u:Lq2/v;

    move/from16 p2, p22

    .line 13
    iput-boolean p2, p0, LC2/j;->t:Z

    .line 14
    iput-object p1, p0, LC2/j;->v:LC2/c;

    move-object/from16 p1, p10

    .line 15
    iput-object p1, p0, LC2/j;->w:Ljava/util/List;

    move-object/from16 p1, p25

    .line 16
    iput-object p1, p0, LC2/j;->x:Ln2/l;

    move-object/from16 p1, p26

    .line 17
    iput-object p1, p0, LC2/j;->r:LC2/b;

    move-object/from16 p1, p27

    .line 18
    iput-object p1, p0, LC2/j;->y:Le3/h;

    move-object/from16 p1, p28

    .line 19
    iput-object p1, p0, LC2/j;->z:Lq2/q;

    move/from16 p1, p29

    .line 20
    iput-boolean p1, p0, LC2/j;->L:Z

    move/from16 p1, p30

    .line 21
    iput-boolean p1, p0, LC2/j;->n:Z

    .line 22
    sget-object p1, LR6/H;->b:LR6/F;

    .line 23
    sget-object p1, LR6/Y;->e:LR6/Y;

    .line 24
    iput-object p1, p0, LC2/j;->I:LR6/H;

    .line 25
    sget-object p1, LC2/j;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, LC2/j;->k:I

    return-void
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/session/b;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LC2/j;->D:LC2/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC2/j;->C:LC2/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LC2/j;->r:LC2/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, LC2/b;->a:LQ2/o;

    .line 16
    .line 17
    instance-of v3, v2, Lx3/u;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    instance-of v2, v2, Lk3/g;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, LC2/j;->C:LC2/b;

    .line 26
    .line 27
    iput-boolean v1, p0, LC2/j;->F:Z

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LC2/j;->q:Lt2/l;

    .line 30
    .line 31
    iget-object v2, p0, LC2/j;->p:Lt2/h;

    .line 32
    .line 33
    iget-boolean v3, p0, LC2/j;->F:Z

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-boolean v3, p0, LC2/j;->B:Z

    .line 45
    .line 46
    invoke-virtual {p0, v2, v0, v3, v1}, LC2/j;->d(Lt2/h;Lt2/l;ZZ)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, LC2/j;->E:I

    .line 50
    .line 51
    iput-boolean v1, p0, LC2/j;->F:Z

    .line 52
    .line 53
    :goto_0
    iget-boolean v0, p0, LC2/j;->G:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-boolean v0, p0, LC2/j;->t:Z

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, LJ2/e;->i:Lt2/B;

    .line 63
    .line 64
    iget-object v2, p0, LJ2/e;->b:Lt2/l;

    .line 65
    .line 66
    iget-boolean v3, p0, LC2/j;->A:Z

    .line 67
    .line 68
    invoke-virtual {p0, v0, v2, v3, v1}, LC2/j;->d(Lt2/h;Lt2/l;ZZ)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-boolean v0, p0, LC2/j;->G:Z

    .line 72
    .line 73
    xor-int/2addr v0, v1

    .line 74
    iput-boolean v0, p0, LC2/j;->H:Z

    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lt2/h;Lt2/l;ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget p3, p0, LC2/j;->E:I

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, v0

    .line 11
    :goto_0
    move v1, p3

    .line 12
    move-object p3, p2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget p3, p0, LC2/j;->E:I

    .line 15
    .line 16
    int-to-long v1, p3

    .line 17
    invoke-virtual {p2, v1, v2}, Lt2/l;->b(J)Lt2/l;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move v1, v0

    .line 22
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, LC2/j;->i(Lt2/h;Lt2/l;Z)LQ2/l;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget p4, p0, LC2/j;->E:I

    .line 29
    .line 30
    invoke-virtual {p3, p4, v0}, LQ2/l;->m(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    goto :goto_7

    .line 36
    :cond_2
    :goto_2
    :try_start_1
    iget-boolean p4, p0, LC2/j;->G:Z

    .line 37
    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    iget-object p4, p0, LC2/j;->C:LC2/b;

    .line 41
    .line 42
    iget-object p4, p4, LC2/b;->a:LQ2/o;

    .line 43
    .line 44
    sget-object v0, LC2/b;->f:LI/a;

    .line 45
    .line 46
    invoke-interface {p4, p3, v0}, LQ2/o;->b(LQ2/p;LI/a;)I

    .line 47
    .line 48
    .line 49
    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    if-nez p4, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception p4

    .line 54
    goto :goto_6

    .line 55
    :catch_0
    move-exception p4

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    :try_start_2
    iget-wide p3, p3, LQ2/l;->d:J

    .line 58
    .line 59
    :goto_3
    iget-wide v0, p2, Lt2/l;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :goto_4
    :try_start_3
    iget-object v0, p0, LJ2/e;->d:Ln2/p;

    .line 63
    .line 64
    iget v0, v0, Ln2/p;->f:I

    .line 65
    .line 66
    and-int/lit16 v0, v0, 0x4000

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object p4, p0, LC2/j;->C:LC2/b;

    .line 71
    .line 72
    iget-object p4, p4, LC2/b;->a:LQ2/o;

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    invoke-interface {p4, v0, v1, v0, v1}, LQ2/o;->g(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_4
    iget-wide p3, p3, LQ2/l;->d:J

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_5
    sub-long/2addr p3, v0

    .line 83
    long-to-int p2, p3

    .line 84
    iput p2, p0, LC2/j;->E:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    .line 86
    invoke-static {p1}, LW4/a;->j(Lt2/h;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 91
    :goto_6
    :try_start_6
    iget-wide v0, p3, LQ2/l;->d:J

    .line 92
    .line 93
    iget-wide p2, p2, Lt2/l;->f:J

    .line 94
    .line 95
    sub-long/2addr v0, p2

    .line 96
    long-to-int p2, v0

    .line 97
    iput p2, p0, LC2/j;->E:I

    .line 98
    .line 99
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100
    :goto_7
    invoke-static {p1}, LW4/a;->j(Lt2/h;)V

    .line 101
    .line 102
    .line 103
    throw p2
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, LC2/j;->L:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lq2/b;->i(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LC2/j;->I:LR6/H;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, LC2/j;->I:LR6/H;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LC2/j;->K:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LC2/j;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i(Lt2/h;Lt2/l;Z)LQ2/l;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p2}, Lt2/h;->s(Lt2/l;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    iget-wide v8, v1, LJ2/e;->g:J

    .line 10
    .line 11
    iget-object v10, v1, LC2/j;->u:Lq2/v;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-boolean v2, v1, LC2/j;->s:Z

    .line 16
    .line 17
    invoke-virtual {v10, v8, v9, v2}, Lq2/v;->g(JZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v2, Ljava/io/IOException;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    :goto_0
    new-instance v2, LQ2/l;

    .line 35
    .line 36
    iget-wide v4, v0, Lt2/l;->f:J

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, LQ2/l;-><init>(Ln2/h;JJ)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, LC2/j;->C:LC2/b;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v3, :cond_2e

    .line 48
    .line 49
    iget-object v3, v1, LC2/j;->z:Lq2/q;

    .line 50
    .line 51
    iput v5, v2, LQ2/l;->f:I

    .line 52
    .line 53
    const/16 v11, 0x8

    .line 54
    .line 55
    const/16 v12, 0xa

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v3, v12}, Lq2/q;->F(I)V

    .line 58
    .line 59
    .line 60
    iget-object v13, v3, Lq2/q;->a:[B

    .line 61
    .line 62
    invoke-virtual {v2, v13, v5, v12, v5}, LQ2/l;->n([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lq2/q;->z()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    const v14, 0x494433

    .line 70
    .line 71
    .line 72
    if-eq v13, v14, :cond_1

    .line 73
    .line 74
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_1
    const/4 v13, 0x3

    .line 86
    invoke-virtual {v3, v13}, Lq2/q;->J(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lq2/q;->v()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    add-int/lit8 v14, v13, 0xa

    .line 94
    .line 95
    iget-object v15, v3, Lq2/q;->a:[B

    .line 96
    .line 97
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    array-length v6, v15

    .line 103
    if-le v14, v6, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3, v14}, Lq2/q;->F(I)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v3, Lq2/q;->a:[B

    .line 109
    .line 110
    invoke-static {v15, v5, v6, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v6, v3, Lq2/q;->a:[B

    .line 114
    .line 115
    invoke-virtual {v2, v6, v12, v13, v5}, LQ2/l;->n([BIIZ)Z

    .line 116
    .line 117
    .line 118
    iget-object v6, v1, LC2/j;->y:Le3/h;

    .line 119
    .line 120
    iget-object v7, v3, Lq2/q;->a:[B

    .line 121
    .line 122
    invoke-virtual {v6, v7, v13}, Le3/h;->Q([BI)Ln2/B;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    :cond_3
    :goto_1
    move-wide/from16 v6, v16

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    iget-object v6, v6, Ln2/B;->a:[Ln2/A;

    .line 132
    .line 133
    array-length v7, v6

    .line 134
    move v12, v5

    .line 135
    :goto_2
    if-ge v12, v7, :cond_3

    .line 136
    .line 137
    aget-object v13, v6, v12

    .line 138
    .line 139
    instance-of v14, v13, Le3/m;

    .line 140
    .line 141
    if-eqz v14, :cond_5

    .line 142
    .line 143
    check-cast v13, Le3/m;

    .line 144
    .line 145
    const-string v14, "com.apple.streaming.transportStreamTimestamp"

    .line 146
    .line 147
    iget-object v15, v13, Le3/m;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_5

    .line 154
    .line 155
    iget-object v6, v13, Le3/m;->c:[B

    .line 156
    .line 157
    iget-object v7, v3, Lq2/q;->a:[B

    .line 158
    .line 159
    invoke-static {v6, v5, v7, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v5}, Lq2/q;->I(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v11}, Lq2/q;->H(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lq2/q;->q()J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    const-wide v12, 0x1ffffffffL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long/2addr v6, v12

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catch_2
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :goto_3
    iput v5, v2, LQ2/l;->f:I

    .line 189
    .line 190
    iget-object v3, v1, LC2/j;->r:LC2/b;

    .line 191
    .line 192
    if-eqz v3, :cond_d

    .line 193
    .line 194
    iget-object v0, v3, LC2/b;->a:LQ2/o;

    .line 195
    .line 196
    instance-of v11, v0, Lx3/u;

    .line 197
    .line 198
    if-nez v11, :cond_7

    .line 199
    .line 200
    instance-of v11, v0, Lk3/g;

    .line 201
    .line 202
    if-eqz v11, :cond_6

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    move v11, v5

    .line 206
    goto :goto_5

    .line 207
    :cond_7
    :goto_4
    move v11, v4

    .line 208
    :goto_5
    xor-int/2addr v11, v4

    .line 209
    invoke-static {v11}, Lq2/b;->i(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    instance-of v11, v0, LC2/u;

    .line 220
    .line 221
    if-eqz v11, :cond_8

    .line 222
    .line 223
    new-instance v0, LC2/u;

    .line 224
    .line 225
    iget-object v11, v3, LC2/b;->b:Ln2/p;

    .line 226
    .line 227
    iget-object v11, v11, Ln2/p;->d:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v14, v3, LC2/b;->c:Lq2/v;

    .line 230
    .line 231
    iget-object v15, v3, LC2/b;->d:Ln3/j;

    .line 232
    .line 233
    iget-boolean v12, v3, LC2/b;->e:Z

    .line 234
    .line 235
    invoke-direct {v0, v11, v14, v15, v12}, LC2/u;-><init>(Ljava/lang/String;Lq2/v;Ln3/j;Z)V

    .line 236
    .line 237
    .line 238
    :goto_6
    move-object/from16 v19, v0

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_8
    instance-of v11, v0, Lx3/d;

    .line 242
    .line 243
    if-eqz v11, :cond_9

    .line 244
    .line 245
    new-instance v0, Lx3/d;

    .line 246
    .line 247
    invoke-direct {v0, v5}, Lx3/d;-><init>(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_9
    instance-of v11, v0, Lx3/a;

    .line 252
    .line 253
    if-eqz v11, :cond_a

    .line 254
    .line 255
    new-instance v0, Lx3/a;

    .line 256
    .line 257
    invoke-direct {v0}, Lx3/a;-><init>()V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_a
    instance-of v11, v0, Lx3/c;

    .line 262
    .line 263
    if-eqz v11, :cond_b

    .line 264
    .line 265
    new-instance v0, Lx3/c;

    .line 266
    .line 267
    invoke-direct {v0}, Lx3/c;-><init>()V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_b
    instance-of v11, v0, Lj3/d;

    .line 272
    .line 273
    if-eqz v11, :cond_c

    .line 274
    .line 275
    new-instance v0, Lj3/d;

    .line 276
    .line 277
    invoke-direct {v0, v5}, Lj3/d;-><init>(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :goto_7
    new-instance v18, LC2/b;

    .line 282
    .line 283
    iget-object v0, v3, LC2/b;->b:Ln2/p;

    .line 284
    .line 285
    iget-object v11, v3, LC2/b;->c:Lq2/v;

    .line 286
    .line 287
    iget-object v12, v3, LC2/b;->d:Ln3/j;

    .line 288
    .line 289
    iget-boolean v3, v3, LC2/b;->e:Z

    .line 290
    .line 291
    move-object/from16 v20, v0

    .line 292
    .line 293
    move/from16 v23, v3

    .line 294
    .line 295
    move-object/from16 v21, v11

    .line 296
    .line 297
    move-object/from16 v22, v12

    .line 298
    .line 299
    invoke-direct/range {v18 .. v23}, LC2/b;-><init>(LQ2/o;Ln2/p;Lq2/v;Ln3/j;Z)V

    .line 300
    .line 301
    .line 302
    move-wide/from16 v31, v8

    .line 303
    .line 304
    move v8, v5

    .line 305
    :goto_8
    move-object/from16 v0, v18

    .line 306
    .line 307
    goto/16 :goto_1b

    .line 308
    .line 309
    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-string v3, "Unexpected extractor type for recreation: "

    .line 320
    .line 321
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v2

    .line 329
    :cond_d
    iget-object v0, v0, Lt2/l;->a:Landroid/net/Uri;

    .line 330
    .line 331
    invoke-interface/range {p1 .. p1}, Lt2/h;->y()Ljava/util/Map;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iget-object v12, v1, LC2/j;->v:LC2/c;

    .line 336
    .line 337
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object v13, v1, LJ2/e;->d:Ln2/p;

    .line 341
    .line 342
    iget-object v14, v13, Ln2/p;->n:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v14}, LF0/c;->y(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    const-string v15, "Content-Type"

    .line 349
    .line 350
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Ljava/util/List;

    .line 355
    .line 356
    if-eqz v3, :cond_f

    .line 357
    .line 358
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v18

    .line 362
    if-eqz v18, :cond_e

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_e
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Ljava/lang/String;

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_f
    :goto_9
    const/4 v3, 0x0

    .line 373
    :goto_a
    invoke-static {v3}, LF0/c;->y(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-static {v0}, LF0/c;->z(Landroid/net/Uri;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    new-instance v15, Ljava/util/ArrayList;

    .line 382
    .line 383
    const/4 v11, 0x7

    .line 384
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v14, v15}, LC2/c;->a(ILjava/util/ArrayList;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v3, v15}, LC2/c;->a(ILjava/util/ArrayList;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v15}, LC2/c;->a(ILjava/util/ArrayList;)V

    .line 394
    .line 395
    .line 396
    move v4, v5

    .line 397
    :goto_b
    if-ge v4, v11, :cond_10

    .line 398
    .line 399
    sget-object v18, LC2/c;->c:[I

    .line 400
    .line 401
    aget v11, v18, v4

    .line 402
    .line 403
    invoke-static {v11, v15}, LC2/c;->a(ILjava/util/ArrayList;)V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v4, v4, 0x1

    .line 407
    .line 408
    const/4 v11, 0x7

    .line 409
    goto :goto_b

    .line 410
    :cond_10
    iput v5, v2, LQ2/l;->f:I

    .line 411
    .line 412
    move v4, v5

    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    :goto_c
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    iget-object v5, v1, LC2/j;->u:Lq2/v;

    .line 420
    .line 421
    if-ge v4, v11, :cond_26

    .line 422
    .line 423
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    check-cast v11, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    move/from16 v18, v4

    .line 434
    .line 435
    if-eqz v11, :cond_22

    .line 436
    .line 437
    const/4 v4, 0x1

    .line 438
    if-eq v11, v4, :cond_21

    .line 439
    .line 440
    const/4 v4, 0x2

    .line 441
    if-eq v11, v4, :cond_20

    .line 442
    .line 443
    const/4 v4, 0x7

    .line 444
    if-eq v11, v4, :cond_1f

    .line 445
    .line 446
    iget-object v4, v1, LC2/j;->w:Ljava/util/List;

    .line 447
    .line 448
    sget-object v21, Ln3/j;->w8:Ll6/A;

    .line 449
    .line 450
    move-object/from16 v22, v4

    .line 451
    .line 452
    const/16 v4, 0x8

    .line 453
    .line 454
    if-eq v11, v4, :cond_18

    .line 455
    .line 456
    const/16 v4, 0xb

    .line 457
    .line 458
    if-eq v11, v4, :cond_12

    .line 459
    .line 460
    const/16 v4, 0xd

    .line 461
    .line 462
    if-eq v11, v4, :cond_11

    .line 463
    .line 464
    move-object/from16 v29, v5

    .line 465
    .line 466
    move-wide/from16 v31, v8

    .line 467
    .line 468
    move-object/from16 v23, v15

    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    goto/16 :goto_19

    .line 472
    .line 473
    :cond_11
    new-instance v4, LC2/u;

    .line 474
    .line 475
    move-wide/from16 v31, v8

    .line 476
    .line 477
    iget-object v8, v13, Ln2/p;->d:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v9, v12, LC2/c;->a:Ll6/z;

    .line 480
    .line 481
    move-object/from16 v23, v15

    .line 482
    .line 483
    iget-boolean v15, v12, LC2/c;->b:Z

    .line 484
    .line 485
    invoke-direct {v4, v8, v5, v9, v15}, LC2/u;-><init>(Ljava/lang/String;Lq2/v;Ln3/j;Z)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v29, v5

    .line 489
    .line 490
    goto/16 :goto_19

    .line 491
    .line 492
    :cond_12
    move-wide/from16 v31, v8

    .line 493
    .line 494
    move-object/from16 v23, v15

    .line 495
    .line 496
    iget-object v4, v12, LC2/c;->a:Ll6/z;

    .line 497
    .line 498
    iget-boolean v8, v12, LC2/c;->b:Z

    .line 499
    .line 500
    if-eqz v22, :cond_13

    .line 501
    .line 502
    const/16 v9, 0x30

    .line 503
    .line 504
    move v15, v9

    .line 505
    move-object/from16 v9, v22

    .line 506
    .line 507
    :goto_d
    move-object/from16 v25, v4

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_13
    new-instance v9, Ln2/o;

    .line 511
    .line 512
    invoke-direct {v9}, Ln2/o;-><init>()V

    .line 513
    .line 514
    .line 515
    const-string v15, "application/cea-608"

    .line 516
    .line 517
    invoke-static {v15}, Ln2/C;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    iput-object v15, v9, Ln2/o;->m:Ljava/lang/String;

    .line 522
    .line 523
    new-instance v15, Ln2/p;

    .line 524
    .line 525
    invoke-direct {v15, v9}, Ln2/p;-><init>(Ln2/o;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    const/16 v15, 0x10

    .line 533
    .line 534
    goto :goto_d

    .line 535
    :goto_e
    iget-object v4, v13, Ln2/p;->k:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 538
    .line 539
    .line 540
    move-result v22

    .line 541
    move-object/from16 v29, v5

    .line 542
    .line 543
    if-nez v22, :cond_16

    .line 544
    .line 545
    const-string v5, "audio/mp4a-latm"

    .line 546
    .line 547
    invoke-static {v4, v5}, Ln2/C;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    if-eqz v5, :cond_14

    .line 552
    .line 553
    goto :goto_f

    .line 554
    :cond_14
    or-int/lit8 v15, v15, 0x2

    .line 555
    .line 556
    :goto_f
    const-string v5, "video/avc"

    .line 557
    .line 558
    invoke-static {v4, v5}, Ln2/C;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    if-eqz v4, :cond_15

    .line 563
    .line 564
    goto :goto_10

    .line 565
    :cond_15
    or-int/lit8 v15, v15, 0x4

    .line 566
    .line 567
    :cond_16
    :goto_10
    if-nez v8, :cond_17

    .line 568
    .line 569
    move-object/from16 v28, v21

    .line 570
    .line 571
    goto :goto_11

    .line 572
    :cond_17
    move-object/from16 v28, v25

    .line 573
    .line 574
    :goto_11
    xor-int/lit8 v27, v8, 0x1

    .line 575
    .line 576
    new-instance v25, Lx3/u;

    .line 577
    .line 578
    new-instance v4, LH/z;

    .line 579
    .line 580
    invoke-direct {v4, v15, v9}, LH/z;-><init>(ILjava/util/List;)V

    .line 581
    .line 582
    .line 583
    const/16 v26, 0x2

    .line 584
    .line 585
    move-object/from16 v30, v4

    .line 586
    .line 587
    invoke-direct/range {v25 .. v30}, Lx3/u;-><init>(IILn3/j;Lq2/v;LH/z;)V

    .line 588
    .line 589
    .line 590
    :goto_12
    move-object/from16 v4, v25

    .line 591
    .line 592
    goto/16 :goto_19

    .line 593
    .line 594
    :cond_18
    move-object/from16 v29, v5

    .line 595
    .line 596
    move-wide/from16 v31, v8

    .line 597
    .line 598
    move-object/from16 v23, v15

    .line 599
    .line 600
    iget-object v4, v12, LC2/c;->a:Ll6/z;

    .line 601
    .line 602
    iget-boolean v5, v12, LC2/c;->b:Z

    .line 603
    .line 604
    iget-object v8, v13, Ln2/p;->l:Ln2/B;

    .line 605
    .line 606
    if-nez v8, :cond_1a

    .line 607
    .line 608
    move-object/from16 v25, v4

    .line 609
    .line 610
    :cond_19
    const/4 v4, 0x0

    .line 611
    goto :goto_14

    .line 612
    :cond_1a
    const/4 v9, 0x0

    .line 613
    :goto_13
    iget-object v15, v8, Ln2/B;->a:[Ln2/A;

    .line 614
    .line 615
    move-object/from16 v25, v4

    .line 616
    .line 617
    array-length v4, v15

    .line 618
    if-ge v9, v4, :cond_19

    .line 619
    .line 620
    aget-object v4, v15, v9

    .line 621
    .line 622
    instance-of v15, v4, LC2/s;

    .line 623
    .line 624
    if-eqz v15, :cond_1b

    .line 625
    .line 626
    check-cast v4, LC2/s;

    .line 627
    .line 628
    iget-object v4, v4, LC2/s;->c:Ljava/util/List;

    .line 629
    .line 630
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    const/16 v24, 0x1

    .line 635
    .line 636
    xor-int/lit8 v4, v4, 0x1

    .line 637
    .line 638
    goto :goto_14

    .line 639
    :cond_1b
    add-int/lit8 v9, v9, 0x1

    .line 640
    .line 641
    move-object/from16 v4, v25

    .line 642
    .line 643
    goto :goto_13

    .line 644
    :goto_14
    if-eqz v4, :cond_1c

    .line 645
    .line 646
    const/4 v4, 0x4

    .line 647
    goto :goto_15

    .line 648
    :cond_1c
    const/4 v4, 0x0

    .line 649
    :goto_15
    if-nez v5, :cond_1d

    .line 650
    .line 651
    or-int/lit8 v4, v4, 0x20

    .line 652
    .line 653
    move-object/from16 v26, v21

    .line 654
    .line 655
    :goto_16
    move/from16 v27, v4

    .line 656
    .line 657
    goto :goto_17

    .line 658
    :cond_1d
    move-object/from16 v26, v25

    .line 659
    .line 660
    goto :goto_16

    .line 661
    :goto_17
    new-instance v25, Lk3/g;

    .line 662
    .line 663
    if-eqz v22, :cond_1e

    .line 664
    .line 665
    move-object/from16 v4, v22

    .line 666
    .line 667
    goto :goto_18

    .line 668
    :cond_1e
    sget-object v4, LR6/Y;->e:LR6/Y;

    .line 669
    .line 670
    :goto_18
    const/16 v30, 0x0

    .line 671
    .line 672
    move-object/from16 v28, v29

    .line 673
    .line 674
    move-object/from16 v29, v4

    .line 675
    .line 676
    invoke-direct/range {v25 .. v30}, Lk3/g;-><init>(Ln3/j;ILq2/v;Ljava/util/List;Lz2/k;)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v29, v28

    .line 680
    .line 681
    goto :goto_12

    .line 682
    :cond_1f
    move-object/from16 v29, v5

    .line 683
    .line 684
    move-wide/from16 v31, v8

    .line 685
    .line 686
    move-object/from16 v23, v15

    .line 687
    .line 688
    new-instance v4, Lj3/d;

    .line 689
    .line 690
    const-wide/16 v8, 0x0

    .line 691
    .line 692
    invoke-direct {v4, v8, v9}, Lj3/d;-><init>(J)V

    .line 693
    .line 694
    .line 695
    goto :goto_19

    .line 696
    :cond_20
    move-object/from16 v29, v5

    .line 697
    .line 698
    move-wide/from16 v31, v8

    .line 699
    .line 700
    move-object/from16 v23, v15

    .line 701
    .line 702
    new-instance v4, Lx3/d;

    .line 703
    .line 704
    const/4 v5, 0x0

    .line 705
    invoke-direct {v4, v5}, Lx3/d;-><init>(I)V

    .line 706
    .line 707
    .line 708
    goto :goto_19

    .line 709
    :cond_21
    move-object/from16 v29, v5

    .line 710
    .line 711
    move-wide/from16 v31, v8

    .line 712
    .line 713
    move-object/from16 v23, v15

    .line 714
    .line 715
    new-instance v4, Lx3/c;

    .line 716
    .line 717
    invoke-direct {v4}, Lx3/c;-><init>()V

    .line 718
    .line 719
    .line 720
    goto :goto_19

    .line 721
    :cond_22
    move-object/from16 v29, v5

    .line 722
    .line 723
    move-wide/from16 v31, v8

    .line 724
    .line 725
    move-object/from16 v23, v15

    .line 726
    .line 727
    new-instance v4, Lx3/a;

    .line 728
    .line 729
    invoke-direct {v4}, Lx3/a;-><init>()V

    .line 730
    .line 731
    .line 732
    :goto_19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    :try_start_2
    invoke-interface {v4, v2}, LQ2/o;->i(LQ2/p;)Z

    .line 736
    .line 737
    .line 738
    move-result v5
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 739
    const/4 v8, 0x0

    .line 740
    iput v8, v2, LQ2/l;->f:I

    .line 741
    .line 742
    goto :goto_1a

    .line 743
    :catchall_0
    move-exception v0

    .line 744
    const/4 v8, 0x0

    .line 745
    iput v8, v2, LQ2/l;->f:I

    .line 746
    .line 747
    throw v0

    .line 748
    :catch_3
    const/4 v8, 0x0

    .line 749
    iput v8, v2, LQ2/l;->f:I

    .line 750
    .line 751
    move v5, v8

    .line 752
    :goto_1a
    if-eqz v5, :cond_23

    .line 753
    .line 754
    new-instance v18, LC2/b;

    .line 755
    .line 756
    iget-object v0, v12, LC2/c;->a:Ll6/z;

    .line 757
    .line 758
    iget-boolean v3, v12, LC2/c;->b:Z

    .line 759
    .line 760
    move-object/from16 v22, v0

    .line 761
    .line 762
    move/from16 v23, v3

    .line 763
    .line 764
    move-object/from16 v19, v4

    .line 765
    .line 766
    move-object/from16 v20, v13

    .line 767
    .line 768
    move-object/from16 v21, v29

    .line 769
    .line 770
    invoke-direct/range {v18 .. v23}, LC2/b;-><init>(LQ2/o;Ln2/p;Lq2/v;Ln3/j;Z)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_8

    .line 774
    .line 775
    :cond_23
    move-object/from16 v20, v13

    .line 776
    .line 777
    const/16 v5, 0xb

    .line 778
    .line 779
    if-nez v19, :cond_25

    .line 780
    .line 781
    if-eq v11, v14, :cond_24

    .line 782
    .line 783
    if-eq v11, v3, :cond_24

    .line 784
    .line 785
    if-eq v11, v0, :cond_24

    .line 786
    .line 787
    if-ne v11, v5, :cond_25

    .line 788
    .line 789
    :cond_24
    move-object/from16 v19, v4

    .line 790
    .line 791
    :cond_25
    add-int/lit8 v4, v18, 0x1

    .line 792
    .line 793
    move v5, v8

    .line 794
    move-object/from16 v13, v20

    .line 795
    .line 796
    move-object/from16 v15, v23

    .line 797
    .line 798
    move-wide/from16 v8, v31

    .line 799
    .line 800
    goto/16 :goto_c

    .line 801
    .line 802
    :cond_26
    move-object/from16 v29, v5

    .line 803
    .line 804
    move-wide/from16 v31, v8

    .line 805
    .line 806
    move-object/from16 v20, v13

    .line 807
    .line 808
    const/4 v8, 0x0

    .line 809
    new-instance v18, LC2/b;

    .line 810
    .line 811
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    iget-object v0, v12, LC2/c;->a:Ll6/z;

    .line 815
    .line 816
    iget-boolean v3, v12, LC2/c;->b:Z

    .line 817
    .line 818
    move-object/from16 v22, v0

    .line 819
    .line 820
    move/from16 v23, v3

    .line 821
    .line 822
    move-object/from16 v21, v29

    .line 823
    .line 824
    invoke-direct/range {v18 .. v23}, LC2/b;-><init>(LQ2/o;Ln2/p;Lq2/v;Ln3/j;Z)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_8

    .line 828
    .line 829
    :goto_1b
    iput-object v0, v1, LC2/j;->C:LC2/b;

    .line 830
    .line 831
    iget-object v0, v0, LC2/b;->a:LQ2/o;

    .line 832
    .line 833
    instance-of v3, v0, Lx3/d;

    .line 834
    .line 835
    if-nez v3, :cond_28

    .line 836
    .line 837
    instance-of v3, v0, Lx3/a;

    .line 838
    .line 839
    if-nez v3, :cond_28

    .line 840
    .line 841
    instance-of v3, v0, Lx3/c;

    .line 842
    .line 843
    if-nez v3, :cond_28

    .line 844
    .line 845
    instance-of v0, v0, Lj3/d;

    .line 846
    .line 847
    if-eqz v0, :cond_27

    .line 848
    .line 849
    goto :goto_1c

    .line 850
    :cond_27
    move v0, v8

    .line 851
    goto :goto_1d

    .line 852
    :cond_28
    :goto_1c
    const/4 v0, 0x1

    .line 853
    :goto_1d
    if-eqz v0, :cond_2b

    .line 854
    .line 855
    iget-object v0, v1, LC2/j;->D:LC2/q;

    .line 856
    .line 857
    cmp-long v3, v6, v16

    .line 858
    .line 859
    if-eqz v3, :cond_29

    .line 860
    .line 861
    invoke-virtual {v10, v6, v7}, Lq2/v;->b(J)J

    .line 862
    .line 863
    .line 864
    move-result-wide v3

    .line 865
    goto :goto_1e

    .line 866
    :cond_29
    move-wide/from16 v3, v31

    .line 867
    .line 868
    :goto_1e
    iget-wide v5, v0, LC2/q;->V:J

    .line 869
    .line 870
    cmp-long v5, v5, v3

    .line 871
    .line 872
    if-eqz v5, :cond_2d

    .line 873
    .line 874
    iput-wide v3, v0, LC2/q;->V:J

    .line 875
    .line 876
    iget-object v0, v0, LC2/q;->v:[LC2/p;

    .line 877
    .line 878
    array-length v5, v0

    .line 879
    move v6, v8

    .line 880
    :goto_1f
    if-ge v6, v5, :cond_2d

    .line 881
    .line 882
    aget-object v7, v0, v6

    .line 883
    .line 884
    iget-wide v9, v7, LI2/f0;->F:J

    .line 885
    .line 886
    cmp-long v9, v9, v3

    .line 887
    .line 888
    if-eqz v9, :cond_2a

    .line 889
    .line 890
    iput-wide v3, v7, LI2/f0;->F:J

    .line 891
    .line 892
    const/4 v9, 0x1

    .line 893
    iput-boolean v9, v7, LI2/f0;->z:Z

    .line 894
    .line 895
    :cond_2a
    add-int/lit8 v6, v6, 0x1

    .line 896
    .line 897
    goto :goto_1f

    .line 898
    :cond_2b
    iget-object v0, v1, LC2/j;->D:LC2/q;

    .line 899
    .line 900
    iget-wide v3, v0, LC2/q;->V:J

    .line 901
    .line 902
    const-wide/16 v5, 0x0

    .line 903
    .line 904
    cmp-long v3, v3, v5

    .line 905
    .line 906
    if-eqz v3, :cond_2d

    .line 907
    .line 908
    iput-wide v5, v0, LC2/q;->V:J

    .line 909
    .line 910
    iget-object v0, v0, LC2/q;->v:[LC2/p;

    .line 911
    .line 912
    array-length v3, v0

    .line 913
    move v4, v8

    .line 914
    :goto_20
    if-ge v4, v3, :cond_2d

    .line 915
    .line 916
    aget-object v7, v0, v4

    .line 917
    .line 918
    iget-wide v9, v7, LI2/f0;->F:J

    .line 919
    .line 920
    cmp-long v9, v9, v5

    .line 921
    .line 922
    if-eqz v9, :cond_2c

    .line 923
    .line 924
    iput-wide v5, v7, LI2/f0;->F:J

    .line 925
    .line 926
    const/4 v9, 0x1

    .line 927
    iput-boolean v9, v7, LI2/f0;->z:Z

    .line 928
    .line 929
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 930
    .line 931
    goto :goto_20

    .line 932
    :cond_2d
    iget-object v0, v1, LC2/j;->D:LC2/q;

    .line 933
    .line 934
    iget-object v0, v0, LC2/q;->x:Ljava/util/HashSet;

    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 937
    .line 938
    .line 939
    iget-object v0, v1, LC2/j;->C:LC2/b;

    .line 940
    .line 941
    iget-object v3, v1, LC2/j;->D:LC2/q;

    .line 942
    .line 943
    iget-object v0, v0, LC2/b;->a:LQ2/o;

    .line 944
    .line 945
    invoke-interface {v0, v3}, LQ2/o;->f(LQ2/q;)V

    .line 946
    .line 947
    .line 948
    goto :goto_21

    .line 949
    :cond_2e
    move v8, v5

    .line 950
    :goto_21
    iget-object v0, v1, LC2/j;->D:LC2/q;

    .line 951
    .line 952
    iget-object v3, v0, LC2/q;->W:Ln2/l;

    .line 953
    .line 954
    iget-object v4, v1, LC2/j;->x:Ln2/l;

    .line 955
    .line 956
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    if-nez v3, :cond_30

    .line 961
    .line 962
    iput-object v4, v0, LC2/q;->W:Ln2/l;

    .line 963
    .line 964
    move v5, v8

    .line 965
    :goto_22
    iget-object v3, v0, LC2/q;->v:[LC2/p;

    .line 966
    .line 967
    array-length v6, v3

    .line 968
    if-ge v5, v6, :cond_30

    .line 969
    .line 970
    iget-object v6, v0, LC2/q;->O:[Z

    .line 971
    .line 972
    aget-boolean v6, v6, v5

    .line 973
    .line 974
    if-eqz v6, :cond_2f

    .line 975
    .line 976
    aget-object v3, v3, v5

    .line 977
    .line 978
    iput-object v4, v3, LC2/p;->I:Ln2/l;

    .line 979
    .line 980
    const/4 v9, 0x1

    .line 981
    iput-boolean v9, v3, LI2/f0;->z:Z

    .line 982
    .line 983
    goto :goto_23

    .line 984
    :cond_2f
    const/4 v9, 0x1

    .line 985
    :goto_23
    add-int/lit8 v5, v5, 0x1

    .line 986
    .line 987
    goto :goto_22

    .line 988
    :cond_30
    return-object v2
.end method
