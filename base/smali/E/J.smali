.class public final LE/J;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo0/p;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lab/f;


# direct methods
.method public constructor <init>(Lo0/p;LE/f;LE/h;Lo0/g;IILk0/c;I)V
    .locals 0

    const/4 p8, 0x0

    iput p8, p0, LE/J;->a:I

    .line 1
    iput-object p1, p0, LE/J;->b:Lo0/p;

    iput-object p2, p0, LE/J;->e:Ljava/lang/Object;

    iput-object p3, p0, LE/J;->f:Ljava/lang/Object;

    iput-object p4, p0, LE/J;->g:Ljava/lang/Object;

    iput p5, p0, LE/J;->c:I

    iput p6, p0, LE/J;->d:I

    iput-object p7, p0, LE/J;->h:Lab/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo0/p;Lv0/Q;LZ/F;LZ/G;Lab/f;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE/J;->a:I

    .line 2
    iput-object p1, p0, LE/J;->b:Lo0/p;

    iput-object p2, p0, LE/J;->e:Ljava/lang/Object;

    iput-object p3, p0, LE/J;->f:Ljava/lang/Object;

    iput-object p4, p0, LE/J;->g:Ljava/lang/Object;

    iput-object p5, p0, LE/J;->h:Lab/f;

    iput p6, p0, LE/J;->c:I

    iput p7, p0, LE/J;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LE/J;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Lc0/l;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LE/J;->e:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lv0/Q;

    .line 18
    .line 19
    iget-object p1, p0, LE/J;->f:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, LZ/F;

    .line 23
    .line 24
    iget-object p1, p0, LE/J;->g:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, LZ/G;

    .line 28
    .line 29
    iget p1, p0, LE/J;->c:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget v8, p0, LE/J;->d:I

    .line 38
    .line 39
    iget-object v1, p0, LE/J;->b:Lo0/p;

    .line 40
    .line 41
    iget-object v5, p0, LE/J;->h:Lab/f;

    .line 42
    .line 43
    invoke-static/range {v1 .. v8}, LZ/c1;->c(Lo0/p;Lv0/Q;LZ/F;LZ/G;Lab/f;Lc0/l;II)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LLa/o;->a:LLa/o;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    move-object v7, p1

    .line 50
    check-cast v7, Lc0/l;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LE/J;->e:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, LE/f;

    .line 61
    .line 62
    iget-object p1, p0, LE/J;->f:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, LE/h;

    .line 66
    .line 67
    iget-object p1, p0, LE/J;->g:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v3, p1

    .line 70
    check-cast v3, Lo0/g;

    .line 71
    .line 72
    iget-object p1, p0, LE/J;->h:Lab/f;

    .line 73
    .line 74
    move-object v6, p1

    .line 75
    check-cast v6, Lk0/c;

    .line 76
    .line 77
    const p1, 0x1801b7

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    iget-object v0, p0, LE/J;->b:Lo0/p;

    .line 85
    .line 86
    iget v4, p0, LE/J;->c:I

    .line 87
    .line 88
    iget v5, p0, LE/J;->d:I

    .line 89
    .line 90
    invoke-static/range {v0 .. v8}, LE/c;->c(Lo0/p;LE/f;LE/h;Lo0/g;IILk0/c;Lc0/l;I)V

    .line 91
    .line 92
    .line 93
    sget-object p1, LLa/o;->a:LLa/o;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
