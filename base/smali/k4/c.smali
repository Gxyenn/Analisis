.class public final Lk4/c;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk4/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/c;->e:Ljava/lang/Object;

    iput p2, p0, Lk4/c;->b:I

    iput-object p3, p0, Lk4/c;->d:Ljava/lang/Object;

    iput p4, p0, Lk4/c;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lk4/c;->a:I

    iput-object p1, p0, Lk4/c;->e:Ljava/lang/Object;

    iput p2, p0, Lk4/c;->b:I

    iput p3, p0, Lk4/c;->c:I

    iput-object p4, p0, Lk4/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lk4/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk4/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxa/d;

    .line 9
    .line 10
    iget-object v1, v0, Lxa/d;->k:Ll4/c;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lxa/d;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget v3, p0, Lk4/c;->b:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lk4/c;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lxa/c;

    .line 24
    .line 25
    iget v4, p0, Lk4/c;->c:I

    .line 26
    .line 27
    invoke-virtual {v0, v3, v4, v2}, Lxa/d;->a(IILxa/c;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Ll4/c;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v1, v1, Ll4/c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ll6/N1;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Lk4/c;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lr/f;

    .line 48
    .line 49
    iget-object v0, v0, Lr/f;->b:Lr/a;

    .line 50
    .line 51
    iget-object v1, p0, Lk4/c;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/os/Bundle;

    .line 54
    .line 55
    iget v2, p0, Lk4/c;->b:I

    .line 56
    .line 57
    iget v3, p0, Lk4/c;->c:I

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3, v1}, Lr/a;->onActivityResized(IILandroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p0, Lk4/c;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/app/Notification;

    .line 66
    .line 67
    iget-object v1, p0, Lk4/c;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 70
    .line 71
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v3, 0x1f

    .line 74
    .line 75
    iget v4, p0, Lk4/c;->c:I

    .line 76
    .line 77
    iget v5, p0, Lk4/c;->b:I

    .line 78
    .line 79
    if-lt v2, v3, :cond_1

    .line 80
    .line 81
    invoke-static {v1, v5, v0, v4}, Lk4/e;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/16 v3, 0x1d

    .line 86
    .line 87
    if-lt v2, v3, :cond_2

    .line 88
    .line 89
    invoke-static {v1, v5, v0, v4}, Lk4/d;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v1, v5, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
