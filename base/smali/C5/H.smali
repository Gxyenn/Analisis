.class public final synthetic LC5/H;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC5/I;


# direct methods
.method public synthetic constructor <init>(LC5/I;I)V
    .locals 0

    .line 1
    iput p2, p0, LC5/H;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LC5/H;->b:LC5/I;

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
    .locals 3

    .line 1
    iget v0, p0, LC5/H;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LC5/H;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, LC5/H;->b:LC5/I;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LC5/H;-><init>(LC5/I;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LC5/I;->c:Lcom/google/android/gms/internal/ads/sx;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LC5/H;->b:LC5/I;

    .line 21
    .line 22
    invoke-static {v0}, LC5/I;->a(LC5/I;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
