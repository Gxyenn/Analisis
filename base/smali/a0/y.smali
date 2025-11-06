.class public final La0/y;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(JLY0/K;Lab/e;II)V
    .locals 0

    .line 1
    iput p6, p0, La0/y;->a:I

    iput-wide p1, p0, La0/y;->b:J

    iput-object p3, p0, La0/y;->c:Ljava/lang/Object;

    iput-object p4, p0, La0/y;->d:Ljava/lang/Object;

    iput p5, p0, La0/y;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/l;JLo0/p;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La0/y;->a:I

    .line 2
    iput-object p1, p0, La0/y;->c:Ljava/lang/Object;

    iput-wide p2, p0, La0/y;->b:J

    iput-object p4, p0, La0/y;->d:Ljava/lang/Object;

    iput p5, p0, La0/y;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La0/y;->a:I

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
    iget-object p1, p0, La0/y;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, LX/l;

    .line 18
    .line 19
    iget-object p1, p0, La0/y;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Lo0/p;

    .line 23
    .line 24
    iget p1, p0, La0/y;->e:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-wide v2, p0, La0/y;->b:J

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, LX/h;->b(LX/l;JLo0/p;Lc0/l;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LLa/o;->a:LLa/o;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    move-object v4, p1

    .line 41
    check-cast v4, Lc0/l;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, La0/y;->c:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, LY0/K;

    .line 52
    .line 53
    iget-object p1, p0, La0/y;->d:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, Lab/e;

    .line 57
    .line 58
    iget p1, p0, La0/y;->e:I

    .line 59
    .line 60
    or-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-wide v0, p0, La0/y;->b:J

    .line 67
    .line 68
    invoke-static/range {v0 .. v5}, La0/E;->b(JLY0/K;Lab/e;Lc0/l;I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, LLa/o;->a:LLa/o;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_1
    move-object v4, p1

    .line 75
    check-cast v4, Lc0/l;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, La0/y;->c:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v2, p1

    .line 85
    check-cast v2, LY0/K;

    .line 86
    .line 87
    iget-object p1, p0, La0/y;->d:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v3, p1

    .line 90
    check-cast v3, Lab/e;

    .line 91
    .line 92
    iget p1, p0, La0/y;->e:I

    .line 93
    .line 94
    or-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget-wide v0, p0, La0/y;->b:J

    .line 101
    .line 102
    invoke-static/range {v0 .. v5}, LW6/b;->c(JLY0/K;Lab/e;Lc0/l;I)V

    .line 103
    .line 104
    .line 105
    sget-object p1, LLa/o;->a:LLa/o;

    .line 106
    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
