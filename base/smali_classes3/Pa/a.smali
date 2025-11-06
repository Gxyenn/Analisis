.class public final LPa/a;
.super Ljava/lang/Thread;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lab/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LPa/a;->a:I

    check-cast p1, Lbb/m;

    iput-object p1, p0, LPa/a;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv2/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LPa/a;->a:I

    .line 2
    iput-object p1, p0, LPa/a;->b:Ljava/lang/Object;

    const-string p1, "ExoPlayer:SimpleDecoder"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LPa/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPa/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv2/f;

    .line 9
    .line 10
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lv2/f;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_0
    iget-object v0, p0, LPa/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbb/m;

    .line 28
    .line 29
    invoke-interface {v0}, Lab/a;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
