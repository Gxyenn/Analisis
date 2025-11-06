.class public final LZ/i;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lab/a;

.field public final synthetic c:LLa/c;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lab/a;Ljava/lang/Object;Ljava/lang/Object;Lk0/c;II)V
    .locals 0

    .line 1
    iput p6, p0, LZ/i;->a:I

    iput-object p1, p0, LZ/i;->b:Lab/a;

    iput-object p2, p0, LZ/i;->e:Ljava/lang/Object;

    iput-object p3, p0, LZ/i;->f:Ljava/lang/Object;

    iput-object p4, p0, LZ/i;->c:LLa/c;

    iput p5, p0, LZ/i;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp1/s;Lab/a;Lz/a;LA/i;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LZ/i;->a:I

    .line 2
    iput-object p1, p0, LZ/i;->e:Ljava/lang/Object;

    iput-object p2, p0, LZ/i;->b:Lab/a;

    iput-object p3, p0, LZ/i;->f:Ljava/lang/Object;

    iput-object p4, p0, LZ/i;->c:LLa/c;

    iput p5, p0, LZ/i;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz/j;Lab/a;Lo0/p;LA/i;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LZ/i;->a:I

    .line 3
    iput-object p1, p0, LZ/i;->f:Ljava/lang/Object;

    iput-object p2, p0, LZ/i;->b:Lab/a;

    iput-object p3, p0, LZ/i;->e:Ljava/lang/Object;

    iput-object p4, p0, LZ/i;->c:LLa/c;

    iput p5, p0, LZ/i;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LZ/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lc0/l;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LZ/i;->e:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lp1/s;

    .line 18
    .line 19
    iget-object p1, p0, LZ/i;->f:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, Lz/a;

    .line 23
    .line 24
    iget-object p1, p0, LZ/i;->c:LLa/c;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, LA/i;

    .line 28
    .line 29
    iget p1, p0, LZ/i;->d:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v2, p0, LZ/i;->b:Lab/a;

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lz/k;->d(Lp1/s;Lab/a;Lz/a;LA/i;Lc0/l;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LLa/o;->a:LLa/o;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    move-object v4, p1

    .line 46
    check-cast v4, Lc0/l;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LZ/i;->f:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lz/j;

    .line 57
    .line 58
    iget-object p1, p0, LZ/i;->e:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lo0/p;

    .line 62
    .line 63
    iget-object p1, p0, LZ/i;->c:LLa/c;

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    check-cast v3, LA/i;

    .line 67
    .line 68
    iget p1, p0, LZ/i;->d:I

    .line 69
    .line 70
    or-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v1, p0, LZ/i;->b:Lab/a;

    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, LPb/b;->a(Lz/j;Lab/a;Lo0/p;LA/i;Lc0/l;I)V

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
    iget-object p1, p0, LZ/i;->e:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v1, p1

    .line 95
    check-cast v1, LZ/D0;

    .line 96
    .line 97
    iget-object p1, p0, LZ/i;->f:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v2, p1

    .line 100
    check-cast v2, Lx/c;

    .line 101
    .line 102
    iget-object p1, p0, LZ/i;->c:LLa/c;

    .line 103
    .line 104
    move-object v3, p1

    .line 105
    check-cast v3, Lk0/c;

    .line 106
    .line 107
    iget p1, p0, LZ/i;->d:I

    .line 108
    .line 109
    or-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iget-object v0, p0, LZ/i;->b:Lab/a;

    .line 116
    .line 117
    invoke-static/range {v0 .. v5}, LZ/c1;->f(Lab/a;LZ/D0;Lx/c;Lk0/c;Lc0/l;I)V

    .line 118
    .line 119
    .line 120
    sget-object p1, LLa/o;->a:LLa/o;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_2
    move-object v4, p1

    .line 124
    check-cast v4, Lc0/l;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, LZ/i;->e:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v1, p1

    .line 134
    check-cast v1, Lo0/p;

    .line 135
    .line 136
    iget-object p1, p0, LZ/i;->f:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v2, p1

    .line 139
    check-cast v2, Lp1/m;

    .line 140
    .line 141
    iget-object p1, p0, LZ/i;->c:LLa/c;

    .line 142
    .line 143
    move-object v3, p1

    .line 144
    check-cast v3, Lk0/c;

    .line 145
    .line 146
    iget p1, p0, LZ/i;->d:I

    .line 147
    .line 148
    or-int/lit8 p1, p1, 0x1

    .line 149
    .line 150
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iget-object v0, p0, LZ/i;->b:Lab/a;

    .line 155
    .line 156
    invoke-static/range {v0 .. v5}, LZ/j;->d(Lab/a;Lo0/p;Lp1/m;Lk0/c;Lc0/l;I)V

    .line 157
    .line 158
    .line 159
    sget-object p1, LLa/o;->a:LLa/o;

    .line 160
    .line 161
    return-object p1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
