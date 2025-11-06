.class public final LZ/n;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:LE/y0;

.field public final synthetic b:F

.field public final synthetic c:LZ/u2;

.field public final synthetic d:Lab/e;

.field public final synthetic e:LY0/K;

.field public final synthetic f:Lab/e;

.field public final synthetic g:Lk0/c;


# direct methods
.method public constructor <init>(LE/y0;FLZ/u2;Lab/e;LY0/K;Lab/e;Lk0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/n;->a:LE/y0;

    .line 2
    .line 3
    iput p2, p0, LZ/n;->b:F

    .line 4
    .line 5
    iput-object p3, p0, LZ/n;->c:LZ/u2;

    .line 6
    .line 7
    iput-object p4, p0, LZ/n;->d:Lab/e;

    .line 8
    .line 9
    iput-object p5, p0, LZ/n;->e:LY0/K;

    .line 10
    .line 11
    iput-object p6, p0, LZ/n;->f:Lab/e;

    .line 12
    .line 13
    iput-object p7, p0, LZ/n;->g:Lk0/c;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lc0/l;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lc0/q;

    .line 22
    .line 23
    invoke-virtual {v2}, Lc0/q;->x()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lc0/q;->N()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    sget-object v2, Lo0/m;->a:Lo0/m;

    .line 35
    .line 36
    iget-object v3, v0, LZ/n;->a:LE/y0;

    .line 37
    .line 38
    invoke-static {v2, v3}, LE/C0;->a(Lo0/p;LE/y0;)Lo0/p;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LF0/c;->h(Lo0/p;)Lo0/p;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v3, v0, LZ/n;->b:F

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/c;->g(Lo0/p;FFI)Lo0/p;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v1, Lc0/q;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    sget-object v2, Lc0/k;->a:Lc0/U;

    .line 68
    .line 69
    if-ne v3, v2, :cond_3

    .line 70
    .line 71
    :cond_2
    new-instance v3, LZ/m;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    move-object v7, v3

    .line 80
    check-cast v7, LZ/m;

    .line 81
    .line 82
    iget-object v2, v0, LZ/n;->c:LZ/u2;

    .line 83
    .line 84
    iget-wide v8, v2, LZ/u2;->c:J

    .line 85
    .line 86
    iget-wide v10, v2, LZ/u2;->d:J

    .line 87
    .line 88
    iget-wide v12, v2, LZ/u2;->e:J

    .line 89
    .line 90
    sget-object v16, LE/j;->e:LE/e;

    .line 91
    .line 92
    const/high16 v21, 0x6c00000

    .line 93
    .line 94
    const/16 v22, 0xc36

    .line 95
    .line 96
    iget-object v14, v0, LZ/n;->d:Lab/e;

    .line 97
    .line 98
    iget-object v15, v0, LZ/n;->e:LY0/K;

    .line 99
    .line 100
    iget-object v2, v0, LZ/n;->f:Lab/e;

    .line 101
    .line 102
    iget-object v3, v0, LZ/n;->g:Lk0/c;

    .line 103
    .line 104
    move-object/from16 v17, v16

    .line 105
    .line 106
    move-object/from16 v20, v1

    .line 107
    .line 108
    move-object/from16 v18, v2

    .line 109
    .line 110
    move-object/from16 v19, v3

    .line 111
    .line 112
    invoke-static/range {v6 .. v22}, LZ/t;->c(Lo0/p;LZ/m;JJJLab/e;LY0/K;LE/h;LE/f;Lab/e;Lk0/c;Lc0/l;II)V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v1, LLa/o;->a:LLa/o;

    .line 116
    .line 117
    return-object v1
.end method
