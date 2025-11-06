.class public final LI/w;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI/x;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI/w;->a:I

    .line 1
    iput-object p1, p0, LI/w;->e:Ljava/lang/Object;

    iput-object p2, p0, LI/w;->b:Ljava/lang/Object;

    iput p3, p0, LI/w;->c:I

    iput-object p4, p0, LI/w;->f:Ljava/lang/Object;

    iput p5, p0, LI/w;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LLa/c;Ljava/lang/Object;LLa/c;III)V
    .locals 0

    .line 2
    iput p6, p0, LI/w;->a:I

    iput-object p1, p0, LI/w;->e:Ljava/lang/Object;

    iput-object p2, p0, LI/w;->b:Ljava/lang/Object;

    iput-object p3, p0, LI/w;->f:Ljava/lang/Object;

    iput p4, p0, LI/w;->c:I

    iput p5, p0, LI/w;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILI/G;Lk0/c;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI/w;->a:I

    .line 3
    iput-object p1, p0, LI/w;->b:Ljava/lang/Object;

    iput p2, p0, LI/w;->c:I

    iput-object p3, p0, LI/w;->e:Ljava/lang/Object;

    iput-object p4, p0, LI/w;->f:Ljava/lang/Object;

    iput p5, p0, LI/w;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LI/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Lc0/l;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LI/w;->e:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lab/a;

    .line 18
    .line 19
    iget-object p1, p0, LI/w;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lp1/m;

    .line 23
    .line 24
    iget-object p1, p0, LI/w;->f:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Lk0/c;

    .line 28
    .line 29
    iget p1, p0, LI/w;->c:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget v6, p0, LI/w;->d:I

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, LX5/f;->a(Lab/a;Lp1/m;Lk0/c;Lc0/l;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LLa/o;->a:LLa/o;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    move-object v3, p1

    .line 46
    check-cast v3, Lc0/l;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LI/w;->e:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lab/c;

    .line 57
    .line 58
    iget-object p1, p0, LI/w;->b:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lo0/p;

    .line 62
    .line 63
    iget-object p1, p0, LI/w;->f:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v2, p1

    .line 66
    check-cast v2, Lab/c;

    .line 67
    .line 68
    iget p1, p0, LI/w;->c:I

    .line 69
    .line 70
    or-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget v5, p0, LI/w;->d:I

    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/a;->b(Lab/c;Lo0/p;Lab/c;Lc0/l;II)V

    .line 79
    .line 80
    .line 81
    sget-object p1, LLa/o;->a:LLa/o;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_1
    move-object v4, p1

    .line 85
    check-cast v4, Lc0/l;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LI/w;->e:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v2, p1

    .line 95
    check-cast v2, LI/G;

    .line 96
    .line 97
    iget-object p1, p0, LI/w;->f:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v3, p1

    .line 100
    check-cast v3, Lk0/c;

    .line 101
    .line 102
    iget p1, p0, LI/w;->d:I

    .line 103
    .line 104
    or-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iget-object v0, p0, LI/w;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iget v1, p0, LI/w;->c:I

    .line 113
    .line 114
    invoke-static/range {v0 .. v5}, LI/B;->e(Ljava/lang/Object;ILI/G;Lk0/c;Lc0/l;I)V

    .line 115
    .line 116
    .line 117
    sget-object p1, LLa/o;->a:LLa/o;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_2
    move-object v4, p1

    .line 121
    check-cast v4, Lc0/l;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, LI/w;->e:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v0, p1

    .line 131
    check-cast v0, LI/x;

    .line 132
    .line 133
    iget p1, p0, LI/w;->d:I

    .line 134
    .line 135
    or-int/lit8 p1, p1, 0x1

    .line 136
    .line 137
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    iget-object v1, p0, LI/w;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iget v2, p0, LI/w;->c:I

    .line 144
    .line 145
    iget-object v3, p0, LI/w;->f:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static/range {v0 .. v5}, LI/B;->g(LI/x;Ljava/lang/Object;ILjava/lang/Object;Lc0/l;I)V

    .line 148
    .line 149
    .line 150
    sget-object p1, LLa/o;->a:LLa/o;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
