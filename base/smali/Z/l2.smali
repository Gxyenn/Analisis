.class public final LZ/l2;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:Lo0/p;

.field public final synthetic b:LZ/e2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lab/c;

.field public final synthetic e:Z

.field public final synthetic f:LY0/K;

.field public final synthetic g:LN/Y;

.field public final synthetic h:LN/X;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ld1/G;

.field public final synthetic m:LC/k;

.field public final synthetic n:Lab/e;

.field public final synthetic o:Lab/e;

.field public final synthetic p:Lv0/Q;


# direct methods
.method public constructor <init>(Lo0/p;LZ/e2;Ljava/lang/String;Lab/c;ZLY0/K;LN/Y;LN/X;ZIILd1/G;LC/k;Lab/e;Lab/e;Lv0/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/l2;->a:Lo0/p;

    .line 2
    .line 3
    iput-object p2, p0, LZ/l2;->b:LZ/e2;

    .line 4
    .line 5
    iput-object p3, p0, LZ/l2;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LZ/l2;->d:Lab/c;

    .line 8
    .line 9
    iput-boolean p5, p0, LZ/l2;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, LZ/l2;->f:LY0/K;

    .line 12
    .line 13
    iput-object p7, p0, LZ/l2;->g:LN/Y;

    .line 14
    .line 15
    iput-object p8, p0, LZ/l2;->h:LN/X;

    .line 16
    .line 17
    iput-boolean p9, p0, LZ/l2;->i:Z

    .line 18
    .line 19
    iput p10, p0, LZ/l2;->j:I

    .line 20
    .line 21
    iput p11, p0, LZ/l2;->k:I

    .line 22
    .line 23
    iput-object p12, p0, LZ/l2;->l:Ld1/G;

    .line 24
    .line 25
    iput-object p13, p0, LZ/l2;->m:LC/k;

    .line 26
    .line 27
    iput-object p14, p0, LZ/l2;->n:Lab/e;

    .line 28
    .line 29
    iput-object p15, p0, LZ/l2;->o:Lab/e;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, LZ/l2;->p:Lv0/Q;

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    const v2, 0x7f130052

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, LX5/f;->k(Lc0/l;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    sget v2, La0/E;->b:F

    .line 41
    .line 42
    sget v2, LZ/j2;->c:F

    .line 43
    .line 44
    sget v3, LZ/j2;->b:F

    .line 45
    .line 46
    iget-object v4, v0, LZ/l2;->a:Lo0/p;

    .line 47
    .line 48
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/c;->a(Lo0/p;FF)Lo0/p;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v14, Lv0/T;

    .line 53
    .line 54
    iget-object v13, v0, LZ/l2;->b:LZ/e2;

    .line 55
    .line 56
    iget-wide v4, v13, LZ/e2;->i:J

    .line 57
    .line 58
    invoke-direct {v14, v4, v5}, Lv0/T;-><init>(J)V

    .line 59
    .line 60
    .line 61
    new-instance v4, LZ/k2;

    .line 62
    .line 63
    iget-object v11, v0, LZ/l2;->o:Lab/e;

    .line 64
    .line 65
    iget-object v12, v0, LZ/l2;->p:Lv0/Q;

    .line 66
    .line 67
    iget-object v5, v0, LZ/l2;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v6, v0, LZ/l2;->e:Z

    .line 70
    .line 71
    iget-boolean v7, v0, LZ/l2;->i:Z

    .line 72
    .line 73
    iget-object v8, v0, LZ/l2;->l:Ld1/G;

    .line 74
    .line 75
    iget-object v9, v0, LZ/l2;->m:LC/k;

    .line 76
    .line 77
    iget-object v10, v0, LZ/l2;->n:Lab/e;

    .line 78
    .line 79
    invoke-direct/range {v4 .. v13}, LZ/k2;-><init>(Ljava/lang/String;ZZLd1/G;LC/k;Lab/e;Lab/e;Lv0/Q;LZ/e2;)V

    .line 80
    .line 81
    .line 82
    move-object v13, v9

    .line 83
    const v2, -0x112dc373

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v4, v1}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    iget-object v2, v0, LZ/l2;->d:Lab/c;

    .line 93
    .line 94
    move-object/from16 v16, v1

    .line 95
    .line 96
    move-object v1, v5

    .line 97
    iget-object v5, v0, LZ/l2;->f:LY0/K;

    .line 98
    .line 99
    move v4, v6

    .line 100
    iget-object v6, v0, LZ/l2;->g:LN/Y;

    .line 101
    .line 102
    move-object v11, v8

    .line 103
    move v8, v7

    .line 104
    iget-object v7, v0, LZ/l2;->h:LN/X;

    .line 105
    .line 106
    iget v9, v0, LZ/l2;->j:I

    .line 107
    .line 108
    iget v10, v0, LZ/l2;->k:I

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    invoke-static/range {v1 .. v17}, LN/m;->a(Ljava/lang/String;Lab/c;Lo0/p;ZLY0/K;LN/Y;LN/X;ZIILd1/G;Lab/c;LC/k;Lv0/T;Lk0/c;Lc0/l;I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v1, LLa/o;->a:LLa/o;

    .line 115
    .line 116
    return-object v1
.end method
