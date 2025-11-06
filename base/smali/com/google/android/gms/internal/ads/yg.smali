.class public final synthetic Lcom/google/android/gms/internal/ads/yg;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Ag;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ag;III)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/yg;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yg;->b:Lcom/google/android/gms/internal/ads/Ag;

    .line 4
    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/ads/yg;->c:I

    .line 6
    .line 7
    iput p3, p0, Lcom/google/android/gms/internal/ads/yg;->d:I

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/yg;->c:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg;->b:Lcom/google/android/gms/internal/ads/Ag;

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/ads/yg;->d:I

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Ag;->j(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/yg;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yg;->b:Lcom/google/android/gms/internal/ads/Ag;

    .line 22
    .line 23
    iget v3, p0, Lcom/google/android/gms/internal/ads/yg;->c:I

    .line 24
    .line 25
    iget v4, p0, Lcom/google/android/gms/internal/ads/yg;->d:I

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/yg;-><init>(Lcom/google/android/gms/internal/ads/Ag;III)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Ag;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
