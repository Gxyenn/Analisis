.class public final LH0/e;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbb/s;


# direct methods
.method public synthetic constructor <init>(Lbb/s;I)V
    .locals 0

    .line 1
    iput p2, p0, LH0/e;->a:I

    iput-object p1, p0, LH0/e;->b:Lbb/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ld4/m;Lr0/d;Lbb/s;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LH0/e;->a:I

    .line 2
    iput-object p3, p0, LH0/e;->b:Lbb/s;

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LH0/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LN0/B0;

    .line 7
    .line 8
    iget-object v0, p0, LH0/e;->b:Lbb/s;

    .line 9
    .line 10
    iget-boolean v1, v0, Lbb/s;->a:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, LA/D0;

    .line 21
    .line 22
    iget-boolean p1, p1, LA/D0;->o:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move p1, v2

    .line 30
    :goto_1
    iput-boolean p1, v0, Lbb/s;->a:Z

    .line 31
    .line 32
    xor-int/2addr p1, v2

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Lr0/d;

    .line 39
    .line 40
    iget-boolean v0, p1, Lo0/o;->n:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object p1, LN0/A0;->b:LN0/A0;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iget-object v0, p1, Lr0/d;->p:Lr0/d;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 53
    .line 54
    invoke-static {v0}, LK0/a;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    const/4 v0, 0x0

    .line 58
    iput-object v0, p1, Lr0/d;->p:Lr0/d;

    .line 59
    .line 60
    iget-object p1, p0, LH0/e;->b:Lbb/s;

    .line 61
    .line 62
    iget-boolean v0, p1, Lbb/s;->a:Z

    .line 63
    .line 64
    iput-boolean v0, p1, Lbb/s;->a:Z

    .line 65
    .line 66
    sget-object p1, LN0/A0;->a:LN0/A0;

    .line 67
    .line 68
    :goto_3
    return-object p1

    .line 69
    :pswitch_1
    check-cast p1, LH0/g;

    .line 70
    .line 71
    iget-boolean p1, p1, LH0/g;->q:Z

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, LH0/e;->b:Lbb/s;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p1, Lbb/s;->a:Z

    .line 79
    .line 80
    sget-object p1, LN0/A0;->c:LN0/A0;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    sget-object p1, LN0/A0;->a:LN0/A0;

    .line 84
    .line 85
    :goto_4
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
