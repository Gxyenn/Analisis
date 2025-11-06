.class public final LN/B;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:Lk0/c;

.field public final synthetic b:LN/Z;

.field public final synthetic c:LY0/K;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:LN/x0;

.field public final synthetic g:Ld1/y;

.field public final synthetic h:Ld1/G;

.field public final synthetic i:Lo0/p;

.field public final synthetic j:Lo0/p;

.field public final synthetic k:Lo0/p;

.field public final synthetic l:Lo0/p;

.field public final synthetic m:LK/b;

.field public final synthetic n:LR/O;

.field public final synthetic o:Z

.field public final synthetic p:Lab/c;

.field public final synthetic q:Ld1/r;

.field public final synthetic r:Ll1/c;


# direct methods
.method public constructor <init>(Lk0/c;LN/Z;LY0/K;IILN/x0;Ld1/y;Ld1/G;Lo0/p;Lo0/p;Lo0/p;Lo0/p;LK/b;LR/O;ZLab/c;Ld1/r;Ll1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN/B;->a:Lk0/c;

    .line 2
    .line 3
    iput-object p2, p0, LN/B;->b:LN/Z;

    .line 4
    .line 5
    iput-object p3, p0, LN/B;->c:LY0/K;

    .line 6
    .line 7
    iput p4, p0, LN/B;->d:I

    .line 8
    .line 9
    iput p5, p0, LN/B;->e:I

    .line 10
    .line 11
    iput-object p6, p0, LN/B;->f:LN/x0;

    .line 12
    .line 13
    iput-object p7, p0, LN/B;->g:Ld1/y;

    .line 14
    .line 15
    iput-object p8, p0, LN/B;->h:Ld1/G;

    .line 16
    .line 17
    iput-object p9, p0, LN/B;->i:Lo0/p;

    .line 18
    .line 19
    iput-object p10, p0, LN/B;->j:Lo0/p;

    .line 20
    .line 21
    iput-object p11, p0, LN/B;->k:Lo0/p;

    .line 22
    .line 23
    iput-object p12, p0, LN/B;->l:Lo0/p;

    .line 24
    .line 25
    iput-object p13, p0, LN/B;->m:LK/b;

    .line 26
    .line 27
    iput-object p14, p0, LN/B;->n:LR/O;

    .line 28
    .line 29
    iput-boolean p15, p0, LN/B;->o:Z

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, LN/B;->p:Lab/c;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, LN/B;->q:Ld1/r;

    .line 38
    .line 39
    move-object/from16 p1, p18

    .line 40
    .line 41
    iput-object p1, p0, LN/B;->r:Ll1/c;

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    check-cast v1, Lc0/q;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lc0/q;->K(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v3, LN/A;

    .line 34
    .line 35
    iget-object v2, v0, LN/B;->q:Ld1/r;

    .line 36
    .line 37
    iget-object v4, v0, LN/B;->r:Ll1/c;

    .line 38
    .line 39
    move-object/from16 v20, v4

    .line 40
    .line 41
    iget-object v4, v0, LN/B;->b:LN/Z;

    .line 42
    .line 43
    iget-object v5, v0, LN/B;->c:LY0/K;

    .line 44
    .line 45
    iget v6, v0, LN/B;->d:I

    .line 46
    .line 47
    iget v7, v0, LN/B;->e:I

    .line 48
    .line 49
    iget-object v8, v0, LN/B;->f:LN/x0;

    .line 50
    .line 51
    iget-object v9, v0, LN/B;->g:Ld1/y;

    .line 52
    .line 53
    iget-object v10, v0, LN/B;->h:Ld1/G;

    .line 54
    .line 55
    iget-object v11, v0, LN/B;->i:Lo0/p;

    .line 56
    .line 57
    iget-object v12, v0, LN/B;->j:Lo0/p;

    .line 58
    .line 59
    iget-object v13, v0, LN/B;->k:Lo0/p;

    .line 60
    .line 61
    iget-object v14, v0, LN/B;->l:Lo0/p;

    .line 62
    .line 63
    iget-object v15, v0, LN/B;->m:LK/b;

    .line 64
    .line 65
    move-object/from16 v19, v2

    .line 66
    .line 67
    iget-object v2, v0, LN/B;->n:LR/O;

    .line 68
    .line 69
    move-object/from16 v16, v2

    .line 70
    .line 71
    iget-boolean v2, v0, LN/B;->o:Z

    .line 72
    .line 73
    move/from16 v17, v2

    .line 74
    .line 75
    iget-object v2, v0, LN/B;->p:Lab/c;

    .line 76
    .line 77
    move-object/from16 v18, v2

    .line 78
    .line 79
    invoke-direct/range {v3 .. v20}, LN/A;-><init>(LN/Z;LY0/K;IILN/x0;Ld1/y;Ld1/G;Lo0/p;Lo0/p;Lo0/p;Lo0/p;LK/b;LR/O;ZLab/c;Ld1/r;Ll1/c;)V

    .line 80
    .line 81
    .line 82
    const v2, -0x6d69c381

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, v1}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x6

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v4, v0, LN/B;->a:Lk0/c;

    .line 95
    .line 96
    invoke-virtual {v4, v2, v1, v3}, Lk0/c;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v1, LLa/o;->a:LLa/o;

    .line 104
    .line 105
    return-object v1
.end method
