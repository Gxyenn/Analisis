.class public final LZ/E;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lo0/p;

.field public final synthetic d:Lab/f;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE/z;ZLo0/p;Lw/t;Lw/v;Ljava/lang/String;Lab/f;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZ/E;->a:I

    .line 1
    iput-object p1, p0, LZ/E;->g:Ljava/lang/Object;

    iput-boolean p2, p0, LZ/E;->b:Z

    iput-object p3, p0, LZ/E;->c:Lo0/p;

    iput-object p4, p0, LZ/E;->h:Ljava/lang/Object;

    iput-object p5, p0, LZ/E;->i:Ljava/lang/Object;

    iput-object p6, p0, LZ/E;->j:Ljava/lang/Object;

    iput-object p7, p0, LZ/E;->d:Lab/f;

    iput p8, p0, LZ/E;->e:I

    iput p9, p0, LZ/E;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LE/j0;Lab/f;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZ/E;->a:I

    .line 2
    iput-object p1, p0, LZ/E;->g:Ljava/lang/Object;

    iput-object p2, p0, LZ/E;->c:Lo0/p;

    iput-boolean p3, p0, LZ/E;->b:Z

    iput-object p4, p0, LZ/E;->h:Ljava/lang/Object;

    iput-object p5, p0, LZ/E;->i:Ljava/lang/Object;

    iput-object p6, p0, LZ/E;->j:Ljava/lang/Object;

    iput-object p7, p0, LZ/E;->d:Lab/f;

    iput p8, p0, LZ/E;->e:I

    iput p9, p0, LZ/E;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LZ/E;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Lc0/l;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LZ/E;->g:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, LE/z;

    .line 18
    .line 19
    iget-object p1, p0, LZ/E;->h:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Lw/t;

    .line 23
    .line 24
    iget-object p1, p0, LZ/E;->i:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Lw/v;

    .line 28
    .line 29
    iget-object p1, p0, LZ/E;->j:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    iget p1, p0, LZ/E;->e:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    iget v10, p0, LZ/E;->f:I

    .line 43
    .line 44
    iget-boolean v2, p0, LZ/E;->b:Z

    .line 45
    .line 46
    iget-object v3, p0, LZ/E;->c:Lo0/p;

    .line 47
    .line 48
    iget-object v7, p0, LZ/E;->d:Lab/f;

    .line 49
    .line 50
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/a;->b(LE/z;ZLo0/p;Lw/t;Lw/v;Ljava/lang/String;Lab/f;Lc0/l;II)V

    .line 51
    .line 52
    .line 53
    sget-object p1, LLa/o;->a:LLa/o;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    move-object v7, p1

    .line 57
    check-cast v7, Lc0/l;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LZ/E;->g:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Lab/a;

    .line 68
    .line 69
    iget-object p1, p0, LZ/E;->h:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v3, p1

    .line 72
    check-cast v3, Lv0/Q;

    .line 73
    .line 74
    iget-object p1, p0, LZ/E;->i:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v4, p1

    .line 77
    check-cast v4, LZ/x;

    .line 78
    .line 79
    iget-object p1, p0, LZ/E;->j:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v5, p1

    .line 82
    check-cast v5, LE/j0;

    .line 83
    .line 84
    iget p1, p0, LZ/E;->e:I

    .line 85
    .line 86
    or-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    iget v9, p0, LZ/E;->f:I

    .line 93
    .line 94
    iget-object v1, p0, LZ/E;->c:Lo0/p;

    .line 95
    .line 96
    iget-boolean v2, p0, LZ/E;->b:Z

    .line 97
    .line 98
    iget-object v6, p0, LZ/E;->d:Lab/f;

    .line 99
    .line 100
    invoke-static/range {v0 .. v9}, LZ/c1;->i(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LE/j0;Lab/f;Lc0/l;II)V

    .line 101
    .line 102
    .line 103
    sget-object p1, LLa/o;->a:LLa/o;

    .line 104
    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
