.class public final Ln/h0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln/h0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ln/h0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget p1, p0, Ln/h0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln/h0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lr5/h;

    .line 9
    .line 10
    iget-object p1, p1, Lr5/h;->h:Lcom/google/android/gms/internal/ads/Z4;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Z4;->b:Lcom/google/android/gms/internal/ads/X4;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/X4;->h(Landroid/view/MotionEvent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :pswitch_0
    iget-object p1, p0, Ln/h0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ln/i0;

    .line 24
    .line 25
    iget-object v0, p1, Ln/i0;->n:Ln/e0;

    .line 26
    .line 27
    iget-object v1, p1, Ln/i0;->r:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object p1, p1, Ln/i0;->v:Ln/w;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    float-to-int v3, v3

    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    float-to-int p2, p2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    if-ltz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ge v3, v4, :cond_1

    .line 62
    .line 63
    if-ltz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ge p2, p1, :cond_1

    .line 70
    .line 71
    const-wide/16 p1, 0xfa

    .line 72
    .line 73
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p1, 0x1

    .line 78
    if-ne v2, p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
