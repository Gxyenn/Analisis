.class public final Lf4/i;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lf4/i;->a:I

    iput-object p3, p0, Lf4/i;->c:Ljava/lang/Object;

    iput-object p4, p0, Lf4/i;->d:Ljava/lang/Object;

    iput p1, p0, Lf4/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lf4/i;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/i;->d:Ljava/lang/Object;

    iput-object p2, p0, Lf4/i;->c:Ljava/lang/Object;

    iput p3, p0, Lf4/i;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILandroid/os/Parcelable;I)V
    .locals 0

    .line 2
    iput p4, p0, Lf4/i;->a:I

    iput-object p1, p0, Lf4/i;->d:Ljava/lang/Object;

    iput p2, p0, Lf4/i;->b:I

    iput-object p3, p0, Lf4/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lf4/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf4/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    iget-object v1, p0, Lf4/i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    iget v2, p0, Lf4/i;->b:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lf4/i;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lr/f;

    .line 24
    .line 25
    iget-object v0, v0, Lr/f;->b:Lr/a;

    .line 26
    .line 27
    iget-object v1, p0, Lf4/i;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/os/Bundle;

    .line 30
    .line 31
    iget v2, p0, Lf4/i;->b:I

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lr/a;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Lf4/i;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v1, p0, Lf4/i;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/graphics/Typeface;

    .line 44
    .line 45
    iget v2, p0, Lf4/i;->b:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object v0, p0, Lf4/i;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    .line 56
    .line 57
    iget-object v1, p0, Lf4/i;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/app/Notification;

    .line 60
    .line 61
    iget v2, p0, Lf4/i;->b:I

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget-object v0, p0, Lf4/i;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lf4/j;

    .line 70
    .line 71
    iget-object v1, p0, Lf4/i;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroid/content/Intent;

    .line 74
    .line 75
    iget v2, p0, Lf4/i;->b:I

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lf4/j;->b(ILandroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
