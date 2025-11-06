.class public final Lw/m;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw/t;

.field public final synthetic c:Lw/v;


# direct methods
.method public synthetic constructor <init>(Lw/t;Lw/v;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw/m;->b:Lw/t;

    .line 4
    .line 5
    iput-object p2, p0, Lw/m;->c:Lw/v;

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
    .locals 3

    .line 1
    iget v0, p0, Lw/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw/k;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lw/m;->c:Lw/v;

    .line 24
    .line 25
    check-cast p1, Lw/w;

    .line 26
    .line 27
    iget-object p1, p1, Lw/w;->c:Lw/D;

    .line 28
    .line 29
    iget-object p1, p1, Lw/D;->a:Lw/x;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, LA4/e;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    iget-object p1, p0, Lw/m;->b:Lw/t;

    .line 43
    .line 44
    check-cast p1, Lw/u;

    .line 45
    .line 46
    iget-object p1, p1, Lw/u;->b:Lw/D;

    .line 47
    .line 48
    iget-object p1, p1, Lw/D;->a:Lw/x;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_0
    check-cast p1, Lx/c0;

    .line 58
    .line 59
    sget-object v0, Lw/k;->a:Lw/k;

    .line 60
    .line 61
    sget-object v1, Lw/k;->b:Lw/k;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lx/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lw/m;->b:Lw/t;

    .line 70
    .line 71
    check-cast p1, Lw/u;

    .line 72
    .line 73
    iget-object p1, p1, Lw/u;->b:Lw/D;

    .line 74
    .line 75
    iget-object p1, p1, Lw/D;->a:Lw/x;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p1, Lw/x;->a:Lx/Q;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object p1, Lw/o;->a:Lx/Q;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    sget-object v0, Lw/k;->c:Lw/k;

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Lx/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Lw/m;->c:Lw/v;

    .line 94
    .line 95
    check-cast p1, Lw/w;

    .line 96
    .line 97
    iget-object p1, p1, Lw/w;->c:Lw/D;

    .line 98
    .line 99
    iget-object p1, p1, Lw/D;->a:Lw/x;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iget-object p1, p1, Lw/x;->a:Lx/Q;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    sget-object p1, Lw/o;->a:Lx/Q;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    sget-object p1, Lw/o;->a:Lx/Q;

    .line 110
    .line 111
    :goto_1
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
