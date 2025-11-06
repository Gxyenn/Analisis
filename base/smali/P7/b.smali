.class public final LP7/b;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJI)V
    .locals 0

    .line 1
    iput p5, p0, LP7/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LP7/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, LP7/b;->b:I

    .line 6
    .line 7
    iput-wide p3, p0, LP7/b;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LP7/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP7/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Fj;

    .line 9
    .line 10
    iget v1, p0, LP7/b;->b:I

    .line 11
    .line 12
    iget-wide v2, p0, LP7/b;->c:J

    .line 13
    .line 14
    sget-object v4, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/OE;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/OE;->a:Lcom/google/android/gms/internal/ads/QE;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/QE;->r:Lcom/google/android/gms/internal/ads/DF;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/DF;->d:Lcom/google/android/gms/internal/ads/u6;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/u6;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lcom/google/android/gms/internal/ads/aH;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/DF;->j(Lcom/google/android/gms/internal/ads/aH;)Lcom/google/android/gms/internal/ads/yF;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, LR4/l;

    .line 35
    .line 36
    invoke-direct {v5, v4, v1, v2, v3}, LR4/l;-><init>(Lcom/google/android/gms/internal/ads/yF;IJ)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x3fa

    .line 40
    .line 41
    invoke-virtual {v0, v4, v1, v5}, Lcom/google/android/gms/internal/ads/DF;->i(Lcom/google/android/gms/internal/ads/yF;ILcom/google/android/gms/internal/ads/rm;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, LP7/b;->d:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, LA/s0;

    .line 49
    .line 50
    iget v0, p0, LP7/b;->b:I

    .line 51
    .line 52
    iget-wide v5, p0, LP7/b;->c:J

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    add-int/lit8 v7, v0, -0x1

    .line 56
    .line 57
    rsub-int/lit8 v0, v7, 0x3

    .line 58
    .line 59
    :try_start_0
    iget-object v1, v2, LA/s0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LP7/i;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LP7/i;->c(I)Lcom/google/android/gms/tasks/Task;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v0, v2, LA/s0;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LP7/c;

    .line 70
    .line 71
    invoke-virtual {v0}, LP7/c;->b()Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    filled-new-array {v3, v4}, [Lcom/google/android/gms/tasks/Task;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, v2, LA/s0;->g:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v8, v1

    .line 86
    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    .line 87
    .line 88
    new-instance v1, LP7/a;

    .line 89
    .line 90
    invoke-direct/range {v1 .. v7}, LP7/a;-><init>(LA/s0;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JI)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v8, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit v2

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
