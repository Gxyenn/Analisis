.class public final LZ/Z1;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lk0/c;

.field public final synthetic f:Lab/e;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(ILo0/p;JJLk0/c;Lab/e;Lk0/c;I)V
    .locals 0

    const/4 p10, 0x0

    iput p10, p0, LZ/Z1;->a:I

    .line 1
    iput p1, p0, LZ/Z1;->h:I

    iput-object p2, p0, LZ/Z1;->b:Ljava/lang/Object;

    iput-wide p3, p0, LZ/Z1;->c:J

    iput-wide p5, p0, LZ/Z1;->d:J

    iput-object p7, p0, LZ/Z1;->e:Lk0/c;

    iput-object p8, p0, LZ/Z1;->f:Lab/e;

    iput-object p9, p0, LZ/Z1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lk0/c;Lab/e;Lab/e;LY0/K;JJI)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LZ/Z1;->a:I

    .line 2
    iput-object p1, p0, LZ/Z1;->e:Lk0/c;

    iput-object p2, p0, LZ/Z1;->f:Lab/e;

    iput-object p3, p0, LZ/Z1;->b:Ljava/lang/Object;

    iput-object p4, p0, LZ/Z1;->g:Ljava/lang/Object;

    iput-wide p5, p0, LZ/Z1;->c:J

    iput-wide p7, p0, LZ/Z1;->d:J

    iput p9, p0, LZ/Z1;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo0/p;JJLk0/c;Lab/e;Lk0/c;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZ/Z1;->a:I

    .line 3
    iput-object p1, p0, LZ/Z1;->b:Ljava/lang/Object;

    iput-wide p2, p0, LZ/Z1;->c:J

    iput-wide p4, p0, LZ/Z1;->d:J

    iput-object p6, p0, LZ/Z1;->e:Lk0/c;

    iput-object p7, p0, LZ/Z1;->f:Lab/e;

    iput-object p8, p0, LZ/Z1;->g:Ljava/lang/Object;

    iput p9, p0, LZ/Z1;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LZ/Z1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, Lc0/l;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LZ/Z1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Lab/e;

    .line 18
    .line 19
    iget-object p1, p0, LZ/Z1;->g:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, LY0/K;

    .line 23
    .line 24
    iget p1, p0, LZ/Z1;->h:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    iget-object v1, p0, LZ/Z1;->e:Lk0/c;

    .line 33
    .line 34
    iget-object v2, p0, LZ/Z1;->f:Lab/e;

    .line 35
    .line 36
    iget-wide v5, p0, LZ/Z1;->c:J

    .line 37
    .line 38
    iget-wide v7, p0, LZ/Z1;->d:J

    .line 39
    .line 40
    invoke-static/range {v1 .. v10}, LZ/H1;->c(Lk0/c;Lab/e;Lab/e;LY0/K;JJLc0/l;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LLa/o;->a:LLa/o;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    move-object v8, p1

    .line 47
    check-cast v8, Lc0/l;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LZ/Z1;->b:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Lo0/p;

    .line 58
    .line 59
    iget-object p1, p0, LZ/Z1;->g:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v7, p1

    .line 62
    check-cast v7, Lk0/c;

    .line 63
    .line 64
    iget p1, p0, LZ/Z1;->h:I

    .line 65
    .line 66
    or-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    iget-wide v1, p0, LZ/Z1;->c:J

    .line 73
    .line 74
    iget-wide v3, p0, LZ/Z1;->d:J

    .line 75
    .line 76
    iget-object v5, p0, LZ/Z1;->e:Lk0/c;

    .line 77
    .line 78
    iget-object v6, p0, LZ/Z1;->f:Lab/e;

    .line 79
    .line 80
    invoke-static/range {v0 .. v9}, LZ/c2;->d(Lo0/p;JJLk0/c;Lab/e;Lk0/c;Lc0/l;I)V

    .line 81
    .line 82
    .line 83
    sget-object p1, LLa/o;->a:LLa/o;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_1
    move-object v9, p1

    .line 87
    check-cast v9, Lc0/l;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, LZ/Z1;->b:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v1, p1

    .line 97
    check-cast v1, Lo0/p;

    .line 98
    .line 99
    iget-object p1, p0, LZ/Z1;->g:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v8, p1

    .line 102
    check-cast v8, Lk0/c;

    .line 103
    .line 104
    const p1, 0x1b6db1

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    iget v0, p0, LZ/Z1;->h:I

    .line 112
    .line 113
    iget-wide v2, p0, LZ/Z1;->c:J

    .line 114
    .line 115
    iget-wide v4, p0, LZ/Z1;->d:J

    .line 116
    .line 117
    iget-object v6, p0, LZ/Z1;->e:Lk0/c;

    .line 118
    .line 119
    iget-object v7, p0, LZ/Z1;->f:Lab/e;

    .line 120
    .line 121
    invoke-static/range {v0 .. v10}, LZ/c2;->c(ILo0/p;JJLk0/c;Lab/e;Lk0/c;Lc0/l;I)V

    .line 122
    .line 123
    .line 124
    sget-object p1, LLa/o;->a:LLa/o;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
