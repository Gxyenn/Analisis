.class public final Lr0/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lr0/b;


# instance fields
.field public final a:Lr0/d;

.field public final b:Lu/f;

.field public final c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr0/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lo0/o;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, v0, Lr0/d;->q:J

    .line 12
    .line 13
    iput-object v0, p0, Lr0/a;->a:Lr0/d;

    .line 14
    .line 15
    new-instance v0, Lu/f;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lu/f;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lr0/a;->b:Lu/f;

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;-><init>(Lr0/a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lr0/a;->c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5

    .line 1
    new-instance p1, Ld4/m;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ld4/m;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Lr0/a;->b:Lu/f;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lr0/a;->a:Lr0/d;

    .line 16
    .line 17
    packed-switch p2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :pswitch_0
    invoke-virtual {v2, p1}, Lr0/d;->L0(Ld4/m;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :pswitch_1
    invoke-virtual {v2, p1}, Lr0/d;->K0(Ld4/m;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :pswitch_2
    new-instance p2, LZ/r1;

    .line 30
    .line 31
    const/16 v3, 0xb

    .line 32
    .line 33
    invoke-direct {p2, v3, p1}, LZ/r1;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2}, LZ/r1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v3, LN0/A0;->a:LN0/A0;

    .line 41
    .line 42
    if-eq p1, v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v2, p2}, LN0/f;->B(LN0/B0;Lab/c;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0}, Lu/f;->clear()V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :pswitch_3
    invoke-virtual {v2, p1}, Lr0/d;->J0(Ld4/m;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :pswitch_4
    invoke-virtual {v2, p1}, Lr0/d;->M0(Ld4/m;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :pswitch_5
    new-instance p2, Lbb/s;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v1, LH0/e;

    .line 67
    .line 68
    invoke-direct {v1, p1, v2, p2}, LH0/e;-><init>(Ld4/m;Lr0/d;Lbb/s;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, LH0/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v4, LN0/A0;->a:LN0/A0;

    .line 76
    .line 77
    if-eq v3, v4, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {v2, v1}, LN0/f;->B(LN0/B0;Lab/c;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-boolean p2, p2, Lbb/s;->a:Z

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v1, Lu/a;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lu/a;-><init>(Lu/f;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {v1}, Lu/a;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1}, Lu/a;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lr0/d;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lr0/d;->N0(Ld4/m;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    return p2

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
