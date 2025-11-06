.class public final LH/g;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo0/p;

.field public final synthetic c:LH/C;

.field public final synthetic d:LE/j0;

.field public final synthetic e:LA/a0;

.field public final synthetic f:Z

.field public final synthetic g:Ly/f;

.field public final synthetic h:LE/h;

.field public final synthetic i:LE/f;

.field public final synthetic j:Lab/c;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH/c;Lo0/p;LH/C;LE/j0;LE/h;LE/f;LA/a0;ZLy/f;Lab/c;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH/g;->a:I

    .line 1
    iput-object p1, p0, LH/g;->m:Ljava/lang/Object;

    iput-object p2, p0, LH/g;->b:Lo0/p;

    iput-object p3, p0, LH/g;->c:LH/C;

    iput-object p4, p0, LH/g;->d:LE/j0;

    iput-object p5, p0, LH/g;->h:LE/h;

    iput-object p6, p0, LH/g;->i:LE/f;

    iput-object p7, p0, LH/g;->e:LA/a0;

    iput-boolean p8, p0, LH/g;->f:Z

    iput-object p9, p0, LH/g;->g:Ly/f;

    iput-object p10, p0, LH/g;->j:Lab/c;

    iput p11, p0, LH/g;->k:I

    iput p12, p0, LH/g;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo0/p;LH/C;LH/e;LE/j0;LA/a0;ZLy/f;LE/h;LE/f;Lab/c;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH/g;->a:I

    .line 2
    iput-object p1, p0, LH/g;->b:Lo0/p;

    iput-object p2, p0, LH/g;->c:LH/C;

    iput-object p3, p0, LH/g;->m:Ljava/lang/Object;

    iput-object p4, p0, LH/g;->d:LE/j0;

    iput-object p5, p0, LH/g;->e:LA/a0;

    iput-boolean p6, p0, LH/g;->f:Z

    iput-object p7, p0, LH/g;->g:Ly/f;

    iput-object p8, p0, LH/g;->h:LE/h;

    iput-object p9, p0, LH/g;->i:LE/f;

    iput-object p10, p0, LH/g;->j:Lab/c;

    iput p11, p0, LH/g;->k:I

    iput p12, p0, LH/g;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LH/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v11, p1

    .line 7
    check-cast v11, Lc0/l;

    .line 8
    .line 9
    move-object/from16 p1, p2

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LH/g;->m:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, LH/e;

    .line 20
    .line 21
    iget p1, p0, LH/g;->k:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    iget p1, p0, LH/g;->l:I

    .line 30
    .line 31
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    iget-object v1, p0, LH/g;->b:Lo0/p;

    .line 36
    .line 37
    iget-object v2, p0, LH/g;->c:LH/C;

    .line 38
    .line 39
    iget-object v4, p0, LH/g;->d:LE/j0;

    .line 40
    .line 41
    iget-object v5, p0, LH/g;->e:LA/a0;

    .line 42
    .line 43
    iget-boolean v6, p0, LH/g;->f:Z

    .line 44
    .line 45
    iget-object v7, p0, LH/g;->g:Ly/f;

    .line 46
    .line 47
    iget-object v8, p0, LH/g;->h:LE/h;

    .line 48
    .line 49
    iget-object v9, p0, LH/g;->i:LE/f;

    .line 50
    .line 51
    iget-object v10, p0, LH/g;->j:Lab/c;

    .line 52
    .line 53
    invoke-static/range {v1 .. v13}, Ll4/f;->b(Lo0/p;LH/C;LH/e;LE/j0;LA/a0;ZLy/f;LE/h;LE/f;Lab/c;Lc0/l;II)V

    .line 54
    .line 55
    .line 56
    sget-object p1, LLa/o;->a:LLa/o;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    move-object v10, p1

    .line 60
    check-cast v10, Lc0/l;

    .line 61
    .line 62
    move-object/from16 p1, p2

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LH/g;->m:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, LH/c;

    .line 73
    .line 74
    iget p1, p0, LH/g;->k:I

    .line 75
    .line 76
    or-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    iget v12, p0, LH/g;->l:I

    .line 83
    .line 84
    iget-object v1, p0, LH/g;->b:Lo0/p;

    .line 85
    .line 86
    iget-object v2, p0, LH/g;->c:LH/C;

    .line 87
    .line 88
    iget-object v3, p0, LH/g;->d:LE/j0;

    .line 89
    .line 90
    iget-object v4, p0, LH/g;->h:LE/h;

    .line 91
    .line 92
    iget-object v5, p0, LH/g;->i:LE/f;

    .line 93
    .line 94
    iget-object v6, p0, LH/g;->e:LA/a0;

    .line 95
    .line 96
    iget-boolean v7, p0, LH/g;->f:Z

    .line 97
    .line 98
    iget-object v8, p0, LH/g;->g:Ly/f;

    .line 99
    .line 100
    iget-object v9, p0, LH/g;->j:Lab/c;

    .line 101
    .line 102
    invoke-static/range {v0 .. v12}, Ldb/a;->c(LH/c;Lo0/p;LH/C;LE/j0;LE/h;LE/f;LA/a0;ZLy/f;Lab/c;Lc0/l;II)V

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
        :pswitch_0
    .end packed-switch
.end method
