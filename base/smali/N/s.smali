.class public final LN/s;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lo0/p;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:LLa/c;


# direct methods
.method public constructor <init>(LY0/g;Lo0/p;LY0/K;ZIILab/c;Lab/c;I)V
    .locals 0

    const/4 p9, 0x0

    iput p9, p0, LN/s;->a:I

    .line 1
    iput-object p1, p0, LN/s;->f:Ljava/lang/Object;

    iput-object p2, p0, LN/s;->c:Lo0/p;

    iput-object p3, p0, LN/s;->g:Ljava/lang/Object;

    iput-boolean p4, p0, LN/s;->b:Z

    iput p5, p0, LN/s;->d:I

    iput p6, p0, LN/s;->e:I

    iput-object p7, p0, LN/s;->h:Ljava/lang/Object;

    iput-object p8, p0, LN/s;->i:LLa/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLo0/p;Lw/t;Lw/v;Ljava/lang/String;Lk0/c;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LN/s;->a:I

    .line 2
    iput-boolean p1, p0, LN/s;->b:Z

    iput-object p2, p0, LN/s;->c:Lo0/p;

    iput-object p3, p0, LN/s;->f:Ljava/lang/Object;

    iput-object p4, p0, LN/s;->g:Ljava/lang/Object;

    iput-object p5, p0, LN/s;->h:Ljava/lang/Object;

    iput-object p6, p0, LN/s;->i:LLa/c;

    iput p7, p0, LN/s;->d:I

    iput p8, p0, LN/s;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LN/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Lc0/l;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LN/s;->f:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Lw/t;

    .line 18
    .line 19
    iget-object p1, p0, LN/s;->g:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Lw/v;

    .line 23
    .line 24
    iget-object p1, p0, LN/s;->h:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, LN/s;->i:LLa/c;

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    check-cast v6, Lk0/c;

    .line 33
    .line 34
    iget p1, p0, LN/s;->d:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget v9, p0, LN/s;->e:I

    .line 43
    .line 44
    iget-boolean v1, p0, LN/s;->b:Z

    .line 45
    .line 46
    iget-object v2, p0, LN/s;->c:Lo0/p;

    .line 47
    .line 48
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/a;->e(ZLo0/p;Lw/t;Lw/v;Ljava/lang/String;Lk0/c;Lc0/l;II)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LLa/o;->a:LLa/o;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    move-object v8, p1

    .line 55
    check-cast v8, Lc0/l;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LN/s;->f:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, LY0/g;

    .line 66
    .line 67
    iget-object p1, p0, LN/s;->g:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v2, p1

    .line 70
    check-cast v2, LY0/K;

    .line 71
    .line 72
    iget-object p1, p0, LN/s;->h:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v6, p1

    .line 75
    check-cast v6, Lab/c;

    .line 76
    .line 77
    iget-object p1, p0, LN/s;->i:LLa/c;

    .line 78
    .line 79
    move-object v7, p1

    .line 80
    check-cast v7, Lab/c;

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    iget-object v1, p0, LN/s;->c:Lo0/p;

    .line 88
    .line 89
    iget-boolean v3, p0, LN/s;->b:Z

    .line 90
    .line 91
    iget v4, p0, LN/s;->d:I

    .line 92
    .line 93
    iget v5, p0, LN/s;->e:I

    .line 94
    .line 95
    invoke-static/range {v0 .. v9}, LN/V;->e(LY0/g;Lo0/p;LY0/K;ZIILab/c;Lab/c;Lc0/l;I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, LLa/o;->a:LLa/o;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
