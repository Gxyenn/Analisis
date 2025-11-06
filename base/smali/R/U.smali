.class public final LR/U;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll1/c;

.field public final synthetic c:Lc0/a0;


# direct methods
.method public synthetic constructor <init>(Ll1/c;Lc0/a0;I)V
    .locals 0

    .line 1
    iput p3, p0, LR/U;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LR/U;->b:Ll1/c;

    .line 4
    .line 5
    iput-object p2, p0, LR/U;->c:Lc0/a0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LR/U;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lab/a;

    .line 7
    .line 8
    new-instance v0, LR/T;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, LR/T;-><init>(ILab/a;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LR/U;

    .line 15
    .line 16
    iget-object v1, p0, LR/U;->c:Lc0/a0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, LR/U;->b:Ll1/c;

    .line 20
    .line 21
    invoke-direct {p1, v3, v1, v2}, LR/U;-><init>(Ll1/c;Lc0/a0;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ly/Q;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1c

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    sget-object v1, Ly/c0;->b:Ly/c0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, Ly/c0;->c:Ly/c0;

    .line 40
    .line 41
    :goto_0
    invoke-static {}, Ly/Q;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    new-instance v2, Landroidx/compose/foundation/MagnifierElement;

    .line 48
    .line 49
    invoke-direct {v2, v0, p1, v1}, Landroidx/compose/foundation/MagnifierElement;-><init>(LR/T;LR/U;Ly/a0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v2, Lo0/m;->a:Lo0/m;

    .line 54
    .line 55
    :goto_1
    return-object v2

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 57
    .line 58
    const-string v0, "Magnifier is only supported on API level 28 and higher."

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :pswitch_0
    check-cast p1, Ll1/h;

    .line 65
    .line 66
    iget-wide v0, p1, Ll1/h;->a:J

    .line 67
    .line 68
    invoke-static {v0, v1}, Ll1/h;->b(J)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v2, p0, LR/U;->b:Ll1/c;

    .line 73
    .line 74
    invoke-interface {v2, p1}, Ll1/c;->h0(F)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {v0, v1}, Ll1/h;->a(J)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-interface {v2, v0}, Ll1/c;->h0(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v1, p1

    .line 87
    const/16 p1, 0x20

    .line 88
    .line 89
    shl-long/2addr v1, p1

    .line 90
    int-to-long v3, v0

    .line 91
    const-wide v5, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v3, v5

    .line 97
    or-long v0, v1, v3

    .line 98
    .line 99
    new-instance p1, Ll1/l;

    .line 100
    .line 101
    invoke-direct {p1, v0, v1}, Ll1/l;-><init>(J)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LR/U;->c:Lc0/a0;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, LLa/o;->a:LLa/o;

    .line 110
    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
