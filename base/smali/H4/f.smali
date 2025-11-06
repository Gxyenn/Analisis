.class public final synthetic LH4/f;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH4/j;


# direct methods
.method public synthetic constructor <init>(LH4/j;I)V
    .locals 0

    .line 1
    iput p2, p0, LH4/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LH4/f;->b:LH4/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LH4/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH4/f;->b:LH4/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LH4/f;->b:LH4/j;

    .line 19
    .line 20
    iget-object v1, v0, LH4/j;->A:Ljava/util/concurrent/Semaphore;

    .line 21
    .line 22
    iget-object v2, v0, LH4/j;->i:LQ4/c;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, LH4/j;->b:LT4/f;

    .line 31
    .line 32
    invoke-virtual {v3}, LT4/f;->e()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v3}, LQ4/c;->m(F)V

    .line 37
    .line 38
    .line 39
    sget-boolean v2, LH4/j;->I:Z

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-boolean v2, v0, LH4/j;->z:Z

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v2, v0, LH4/j;->B:Landroid/os/Handler;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    new-instance v2, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, LH4/j;->B:Landroid/os/Handler;

    .line 61
    .line 62
    new-instance v2, LH4/f;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v2, v0, v3}, LH4/f;-><init>(LH4/j;I)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v0, LH4/j;->C:LH4/f;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    iget-object v2, v0, LH4/j;->B:Landroid/os/Handler;

    .line 74
    .line 75
    iget-object v0, v0, LH4/j;->C:LH4/f;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :catch_0
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :goto_2
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
