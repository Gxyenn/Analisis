.class public final LN2/b;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LM2/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LN2/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LN2/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final b(LM2/l;JJZ)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final f(LM2/l;JJ)V
    .locals 12

    .line 1
    iget v0, p0, LN2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LM2/r;

    .line 7
    .line 8
    iget-object v0, p0, LN2/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lz2/f;

    .line 11
    .line 12
    new-instance v2, LI2/v;

    .line 13
    .line 14
    iget-wide v3, p1, LM2/r;->a:J

    .line 15
    .line 16
    iget-object v1, p1, LM2/r;->d:Lt2/B;

    .line 17
    .line 18
    iget-object v1, v1, Lt2/B;->c:Landroid/net/Uri;

    .line 19
    .line 20
    move-wide/from16 v3, p4

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, LI2/v;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lz2/f;->m:LC7/f;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lz2/f;->q:LB2/e;

    .line 31
    .line 32
    iget v3, p1, LM2/r;->c:I

    .line 33
    .line 34
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual/range {v1 .. v11}, LB2/e;->d(LI2/v;IILn2/p;ILjava/lang/Object;JJ)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, LM2/r;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    sub-long/2addr v1, p2

    .line 60
    iput-wide v1, v0, Lz2/f;->L:J

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-virtual {v0, p1}, Lz2/f;->x(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    iget-object p1, p0, LN2/b;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Le6/p;

    .line 70
    .line 71
    sget-object v1, LN2/c;->b:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_0
    sget-boolean v0, LN2/c;->c:Z

    .line 75
    .line 76
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    new-instance v0, Ljava/io/IOException;

    .line 80
    .line 81
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Le6/p;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lz2/f;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lz2/f;->w(Ljava/io/IOException;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p1}, Le6/p;->p()V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(LM2/l;JJLjava/io/IOException;I)LM2/i;
    .locals 2

    .line 1
    iget p2, p0, LN2/b;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LM2/r;

    .line 7
    .line 8
    iget-object p2, p0, LN2/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lz2/f;

    .line 11
    .line 12
    iget-object p3, p2, Lz2/f;->q:LB2/e;

    .line 13
    .line 14
    new-instance p7, LI2/v;

    .line 15
    .line 16
    iget-wide v0, p1, LM2/r;->a:J

    .line 17
    .line 18
    iget-object v0, p1, LM2/r;->d:Lt2/B;

    .line 19
    .line 20
    iget-object v0, v0, Lt2/B;->c:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-direct {p7, p4, p5}, LI2/v;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iget p1, p1, LM2/r;->c:I

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    invoke-virtual {p3, p7, p1, p6, p4}, LB2/e;->f(LI2/v;ILjava/io/IOException;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p2, Lz2/f;->m:LC7/f;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p6}, Lz2/f;->w(Ljava/io/IOException;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LM2/o;->e:LM2/i;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    iget-object p1, p0, LN2/b;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Le6/p;

    .line 45
    .line 46
    iget-object p1, p1, Le6/p;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lz2/f;

    .line 49
    .line 50
    invoke-virtual {p1, p6}, Lz2/f;->w(Ljava/io/IOException;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, LM2/o;->e:LM2/i;

    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(LM2/l;JJZ)V
    .locals 0

    .line 1
    iget p2, p0, LN2/b;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LM2/r;

    .line 7
    .line 8
    iget-object p2, p0, LN2/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lz2/f;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p4, p5}, Lz2/f;->v(LM2/r;J)V

    .line 13
    .line 14
    .line 15
    :pswitch_0
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
