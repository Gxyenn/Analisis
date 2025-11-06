.class public final Ll6/f1;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll6/G;

.field public final synthetic c:Ll6/h1;


# direct methods
.method public synthetic constructor <init>(Ll6/h1;Ll6/G;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll6/f1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ll6/f1;->b:Ll6/G;

    .line 4
    .line 5
    iput-object p1, p0, Ll6/f1;->c:Ll6/h1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ll6/f1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll6/f1;->c:Ll6/h1;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iput-boolean v1, v0, Ll6/h1;->a:Z

    .line 11
    .line 12
    iget-object v1, v0, Ll6/h1;->c:Ll6/i1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ll6/i1;->U()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, LO4/g;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ll6/n0;

    .line 23
    .line 24
    iget-object v2, v2, Ll6/n0;->f:Ll6/T;

    .line 25
    .line 26
    invoke-static {v2}, Ll6/n0;->m(Ll6/t0;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Ll6/T;->n:LDb/b;

    .line 30
    .line 31
    const-string v3, "Connected to remote service"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, LDb/b;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Ll6/f1;->b:Ll6/G;

    .line 37
    .line 38
    invoke-virtual {v1}, Ll6/B;->D()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Ll6/i1;->e:Ll6/G;

    .line 42
    .line 43
    invoke-virtual {v1}, Ll6/i1;->Q()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ll6/i1;->S()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v0, p0, Ll6/f1;->c:Ll6/h1;

    .line 54
    .line 55
    iget-object v0, v0, Ll6/h1;->c:Ll6/i1;

    .line 56
    .line 57
    iget-object v1, v0, Ll6/i1;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-object v1, v0, Ll6/i1;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v1

    .line 70
    :pswitch_0
    iget-object v0, p0, Ll6/f1;->c:Ll6/h1;

    .line 71
    .line 72
    monitor-enter v0

    .line 73
    const/4 v1, 0x0

    .line 74
    :try_start_2
    iput-boolean v1, v0, Ll6/h1;->a:Z

    .line 75
    .line 76
    iget-object v1, v0, Ll6/h1;->c:Ll6/i1;

    .line 77
    .line 78
    invoke-virtual {v1}, Ll6/i1;->U()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    iget-object v2, v1, LO4/g;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ll6/n0;

    .line 87
    .line 88
    iget-object v2, v2, Ll6/n0;->f:Ll6/T;

    .line 89
    .line 90
    invoke-static {v2}, Ll6/n0;->m(Ll6/t0;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v2, Ll6/T;->o:LDb/b;

    .line 94
    .line 95
    const-string v3, "Connected to service"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, LDb/b;->e(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Ll6/f1;->b:Ll6/G;

    .line 101
    .line 102
    invoke-virtual {v1}, Ll6/B;->D()V

    .line 103
    .line 104
    .line 105
    iput-object v2, v1, Ll6/i1;->e:Ll6/G;

    .line 106
    .line 107
    invoke-virtual {v1}, Ll6/i1;->Q()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ll6/i1;->S()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception v1

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    :goto_2
    monitor-exit v0

    .line 117
    return-void

    .line 118
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    throw v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
