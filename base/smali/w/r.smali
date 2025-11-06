.class public final Lw/r;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw/s;


# direct methods
.method public synthetic constructor <init>(Lw/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw/r;->b:Lw/s;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lw/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/c0;

    .line 7
    .line 8
    sget-object v0, Lw/k;->a:Lw/k;

    .line 9
    .line 10
    sget-object v1, Lw/k;->b:Lw/k;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lx/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lw/r;->b:Lw/s;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, v2, Lw/s;->s:Lw/t;

    .line 21
    .line 22
    check-cast p1, Lw/u;

    .line 23
    .line 24
    iget-object p1, p1, Lw/u;->b:Lw/D;

    .line 25
    .line 26
    iget-object p1, p1, Lw/D;->b:Lw/B;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lw/B;->b:Lx/Q;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lw/o;->b:Lx/Q;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lw/k;->c:Lw/k;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lx/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, v2, Lw/s;->t:Lw/v;

    .line 45
    .line 46
    check-cast p1, Lw/w;

    .line 47
    .line 48
    iget-object p1, p1, Lw/w;->c:Lw/D;

    .line 49
    .line 50
    iget-object p1, p1, Lw/D;->b:Lw/B;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p1, Lw/B;->b:Lx/Q;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object p1, Lw/o;->b:Lx/Q;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object p1, Lw/o;->b:Lx/Q;

    .line 61
    .line 62
    :goto_0
    return-object p1

    .line 63
    :pswitch_0
    check-cast p1, Lx/c0;

    .line 64
    .line 65
    sget-object v0, Lw/k;->a:Lw/k;

    .line 66
    .line 67
    sget-object v1, Lw/k;->b:Lw/k;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lx/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x0

    .line 74
    iget-object v3, p0, Lw/r;->b:Lw/s;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object p1, v3, Lw/s;->s:Lw/t;

    .line 79
    .line 80
    check-cast p1, Lw/u;

    .line 81
    .line 82
    iget-object p1, p1, Lw/u;->b:Lw/D;

    .line 83
    .line 84
    iget-object p1, p1, Lw/D;->c:Lw/i;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-object v2, p1, Lw/i;->c:Lx/Q;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sget-object v0, Lw/k;->c:Lw/k;

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Lx/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-object p1, v3, Lw/s;->t:Lw/v;

    .line 100
    .line 101
    check-cast p1, Lw/w;

    .line 102
    .line 103
    iget-object p1, p1, Lw/w;->c:Lw/D;

    .line 104
    .line 105
    iget-object p1, p1, Lw/D;->c:Lw/i;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iget-object v2, p1, Lw/i;->c:Lx/Q;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    sget-object v2, Lw/o;->c:Lx/Q;

    .line 113
    .line 114
    :cond_6
    :goto_1
    if-nez v2, :cond_7

    .line 115
    .line 116
    sget-object v2, Lw/o;->c:Lx/Q;

    .line 117
    .line 118
    :cond_7
    return-object v2

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
