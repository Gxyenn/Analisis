.class public final synthetic Lk7/w;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lsa/c;
.implements Lq2/g;
.implements Lq2/k;
.implements Lr2/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk7/w;->a:I

    iput-object p2, p0, Lk7/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx2/a;LI2/v;LI2/A;Ljava/io/IOException;Z)V
    .locals 0

    .line 2
    const/16 p1, 0x11

    iput p1, p0, Lk7/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lk7/w;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx2/a;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lk7/w;->a:I

    iput-object p2, p0, Lk7/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk7/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lab/c;

    .line 4
    .line 5
    const-string v1, "<anonymous parameter 0>"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "link"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p2}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lk7/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk7/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LR6/E;

    .line 9
    .line 10
    check-cast p1, Ln3/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LR6/B;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lk7/w;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ln3/h;

    .line 19
    .line 20
    check-cast p1, Ln3/a;

    .line 21
    .line 22
    new-instance v1, Ln3/g;

    .line 23
    .line 24
    iget-wide v2, p1, Ln3/a;->b:J

    .line 25
    .line 26
    iget-object v4, p1, Ln3/a;->a:LR6/H;

    .line 27
    .line 28
    iget-wide v5, p1, Ln3/a;->c:J

    .line 29
    .line 30
    invoke-static {v4, v5, v6}, Ll6/A;->e(LR6/H;J)[B

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v1, v2, v3, v4}, Ln3/g;-><init>(J[B)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Ln3/h;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-wide v2, v0, Ln3/h;->j:J

    .line 43
    .line 44
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v4, v2, v4

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-wide v4, p1, Ln3/a;->d:J

    .line 54
    .line 55
    cmp-long p1, v4, v2

    .line 56
    .line 57
    if-ltz p1, :cond_1

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0, v1}, Ln3/h;->c(Ln3/g;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public b(JLq2/q;)V
    .locals 1

    .line 1
    iget v0, p0, Lk7/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk7/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx3/t;

    .line 9
    .line 10
    iget-object v0, v0, Lx3/t;->c:[LQ2/G;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, v0}, LQ2/b;->e(JLq2/q;[LQ2/G;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lk7/w;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lx3/t;

    .line 19
    .line 20
    iget-object v0, v0, Lx3/t;->c:[LQ2/G;

    .line 21
    .line 22
    invoke-static {p1, p2, p3, v0}, LQ2/b;->d(JLq2/q;[LQ2/G;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lk7/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lab/e;

    .line 4
    .line 5
    sget-object v1, Lm0/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lm0/n;->g:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "<this>"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v2}, LMa/o;->P(Ljava/lang/Iterable;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x1

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-static {v6, v0}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    move v5, v7

    .line 50
    move v7, v4

    .line 51
    :cond_1
    if-eqz v7, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sput-object v3, Lm0/n;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit v1

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1

    .line 63
    throw v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lk7/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Lk7/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LI2/A;

    .line 9
    .line 10
    check-cast p1, Lx2/b;

    .line 11
    .line 12
    check-cast p1, Lx2/h;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, v0, LI2/A;->a:I

    .line 18
    .line 19
    iput v0, p1, Lx2/h;->w:I

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lk7/w;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/yE;

    .line 25
    .line 26
    check-cast p1, Lx2/b;

    .line 27
    .line 28
    check-cast p1, Lx2/h;

    .line 29
    .line 30
    iget v1, p1, Lx2/h;->y:I

    .line 31
    .line 32
    iget v2, v0, Lcom/google/android/gms/internal/ads/yE;->h:I

    .line 33
    .line 34
    add-int/2addr v1, v2

    .line 35
    iput v1, p1, Lx2/h;->y:I

    .line 36
    .line 37
    iget v1, p1, Lx2/h;->z:I

    .line 38
    .line 39
    iget v0, v0, Lcom/google/android/gms/internal/ads/yE;->f:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p1, Lx2/h;->z:I

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, Lk7/w;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ln2/E;

    .line 48
    .line 49
    check-cast p1, Lx2/b;

    .line 50
    .line 51
    check-cast p1, Lx2/h;

    .line 52
    .line 53
    iput-object v0, p1, Lx2/h;->o:Ln2/E;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    iget-object v0, p0, Lk7/w;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    check-cast p1, Ln2/I;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ln2/I;->onCues(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object v0, p0, Lk7/w;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ln2/B;

    .line 69
    .line 70
    check-cast p1, Ln2/I;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Ln2/I;->onMetadata(Ln2/B;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    iget-object v0, p0, Lk7/w;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lw2/t;

    .line 79
    .line 80
    check-cast p1, Ln2/I;

    .line 81
    .line 82
    iget-object v0, v0, Lw2/t;->a:Lw2/w;

    .line 83
    .line 84
    iget-object v0, v0, Lw2/w;->T:Ln2/z;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ln2/I;->onMediaMetadataChanged(Ln2/z;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    iget-object v0, p0, Lk7/w;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lp2/c;

    .line 93
    .line 94
    check-cast p1, Ln2/I;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Ln2/I;->onCues(Lp2/c;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_7
    iget-object v0, p0, Lk7/w;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ln2/V;

    .line 103
    .line 104
    check-cast p1, Ln2/I;

    .line 105
    .line 106
    invoke-interface {p1, v0}, Ln2/I;->onTrackSelectionParametersChanged(Ln2/V;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_8
    iget-object v0, p0, Lk7/w;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ln2/z;

    .line 113
    .line 114
    check-cast p1, Ln2/I;

    .line 115
    .line 116
    invoke-interface {p1, v0}, Ln2/I;->onMediaMetadataChanged(Ln2/z;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Lk7/w;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk7/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object p1, p0, Lk7/w;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lk7/k;

    .line 22
    .line 23
    invoke-virtual {p1}, Lk7/k;->call()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    iget-object p1, p0, Lk7/w;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
