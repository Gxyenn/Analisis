.class public final LG/i;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lab/f;


# direct methods
.method public synthetic constructor <init>(Lab/f;I)V
    .locals 0

    .line 1
    iput p2, p0, LG/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LG/i;->b:Lab/f;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LG/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LH/m;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    check-cast p3, Lc0/l;

    .line 14
    .line 15
    check-cast p4, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 p4, p2, 0x6

    .line 22
    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    move-object p4, p3

    .line 26
    check-cast p4, Lc0/q;

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    const/4 p4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p4, 0x2

    .line 37
    :goto_0
    or-int/2addr p2, p4

    .line 38
    :cond_1
    and-int/lit16 p4, p2, 0x83

    .line 39
    .line 40
    const/16 v0, 0x82

    .line 41
    .line 42
    if-eq p4, v0, :cond_2

    .line 43
    .line 44
    const/4 p4, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p4, 0x0

    .line 47
    :goto_1
    and-int/lit8 v0, p2, 0x1

    .line 48
    .line 49
    check-cast p3, Lc0/q;

    .line 50
    .line 51
    invoke-virtual {p3, v0, p4}, Lc0/q;->K(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_3

    .line 56
    .line 57
    and-int/lit8 p2, p2, 0xe

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p4, p0, LG/i;->b:Lab/f;

    .line 64
    .line 65
    invoke-interface {p4, p1, p3, p2}, Lab/f;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p3}, Lc0/q;->N()V

    .line 70
    .line 71
    .line 72
    :goto_2
    sget-object p1, LLa/o;->a:LLa/o;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_0
    check-cast p1, LG/c;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    check-cast p3, Lc0/l;

    .line 83
    .line 84
    check-cast p4, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    and-int/lit8 p4, p2, 0x6

    .line 91
    .line 92
    if-nez p4, :cond_5

    .line 93
    .line 94
    move-object p4, p3

    .line 95
    check-cast p4, Lc0/q;

    .line 96
    .line 97
    invoke-virtual {p4, p1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_4

    .line 102
    .line 103
    const/4 p4, 0x4

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 p4, 0x2

    .line 106
    :goto_3
    or-int/2addr p2, p4

    .line 107
    :cond_5
    and-int/lit16 p4, p2, 0x83

    .line 108
    .line 109
    const/16 v0, 0x82

    .line 110
    .line 111
    if-eq p4, v0, :cond_6

    .line 112
    .line 113
    const/4 p4, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const/4 p4, 0x0

    .line 116
    :goto_4
    and-int/lit8 v0, p2, 0x1

    .line 117
    .line 118
    check-cast p3, Lc0/q;

    .line 119
    .line 120
    invoke-virtual {p3, v0, p4}, Lc0/q;->K(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    if-eqz p4, :cond_7

    .line 125
    .line 126
    and-int/lit8 p2, p2, 0xe

    .line 127
    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object p4, p0, LG/i;->b:Lab/f;

    .line 133
    .line 134
    invoke-interface {p4, p1, p3, p2}, Lab/f;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    invoke-virtual {p3}, Lc0/q;->N()V

    .line 139
    .line 140
    .line 141
    :goto_5
    sget-object p1, LLa/o;->a:LLa/o;

    .line 142
    .line 143
    return-object p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
