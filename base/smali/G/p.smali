.class public final LG/p;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI/z;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LI/z;JIII)V
    .locals 0

    .line 1
    iput p6, p0, LG/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LG/p;->b:LI/z;

    .line 4
    .line 5
    iput-wide p2, p0, LG/p;->c:J

    .line 6
    .line 7
    iput p4, p0, LG/p;->d:I

    .line 8
    .line 9
    iput p5, p0, LG/p;->e:I

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LG/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    check-cast p3, Lab/c;

    .line 19
    .line 20
    iget v0, p0, LG/p;->d:I

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    iget-wide v0, p0, LG/p;->c:J

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Ll1/b;->g(IJ)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v2, p0, LG/p;->e:I

    .line 30
    .line 31
    add-int/2addr p2, v2

    .line 32
    invoke-static {p2, v0, v1}, Ll1/b;->f(IJ)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v0, p0, LG/p;->b:LI/z;

    .line 37
    .line 38
    iget-object v0, v0, LI/z;->b:LL0/f0;

    .line 39
    .line 40
    sget-object v1, LMa/x;->a:LMa/x;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2, v1, p3}, LL0/L;->v(IILjava/util/Map;Lab/c;)LL0/K;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    check-cast p3, Lab/c;

    .line 60
    .line 61
    iget v0, p0, LG/p;->d:I

    .line 62
    .line 63
    add-int/2addr p1, v0

    .line 64
    iget-wide v0, p0, LG/p;->c:J

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Ll1/b;->g(IJ)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, LG/p;->e:I

    .line 71
    .line 72
    add-int/2addr p2, v2

    .line 73
    invoke-static {p2, v0, v1}, Ll1/b;->f(IJ)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget-object v0, p0, LG/p;->b:LI/z;

    .line 78
    .line 79
    iget-object v0, v0, LI/z;->b:LL0/f0;

    .line 80
    .line 81
    sget-object v1, LMa/x;->a:LMa/x;

    .line 82
    .line 83
    invoke-interface {v0, p1, p2, v1, p3}, LL0/L;->v(IILjava/util/Map;Lab/c;)LL0/K;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    check-cast p2, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    check-cast p3, Lab/c;

    .line 101
    .line 102
    iget v0, p0, LG/p;->d:I

    .line 103
    .line 104
    add-int/2addr p1, v0

    .line 105
    iget-wide v0, p0, LG/p;->c:J

    .line 106
    .line 107
    invoke-static {p1, v0, v1}, Ll1/b;->g(IJ)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget v2, p0, LG/p;->e:I

    .line 112
    .line 113
    add-int/2addr p2, v2

    .line 114
    invoke-static {p2, v0, v1}, Ll1/b;->f(IJ)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iget-object v0, p0, LG/p;->b:LI/z;

    .line 119
    .line 120
    iget-object v0, v0, LI/z;->b:LL0/f0;

    .line 121
    .line 122
    sget-object v1, LMa/x;->a:LMa/x;

    .line 123
    .line 124
    invoke-interface {v0, p1, p2, v1, p3}, LL0/L;->v(IILjava/util/Map;Lab/c;)LL0/K;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
