.class public final LZ/m2;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lab/c;

.field public final synthetic c:Lo0/p;

.field public final synthetic d:Z

.field public final synthetic e:LY0/K;

.field public final synthetic f:Lab/e;

.field public final synthetic g:Lab/e;

.field public final synthetic h:Ld1/G;

.field public final synthetic i:LN/Y;

.field public final synthetic j:LN/X;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lv0/Q;

.field public final synthetic o:LZ/e2;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lab/c;Lo0/p;ZLY0/K;Lab/e;Lab/e;Ld1/G;LN/Y;LN/X;ZIILv0/Q;LZ/e2;III)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/m2;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LZ/m2;->b:Lab/c;

    .line 4
    .line 5
    iput-object p3, p0, LZ/m2;->c:Lo0/p;

    .line 6
    .line 7
    iput-boolean p4, p0, LZ/m2;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, LZ/m2;->e:LY0/K;

    .line 10
    .line 11
    iput-object p6, p0, LZ/m2;->f:Lab/e;

    .line 12
    .line 13
    iput-object p7, p0, LZ/m2;->g:Lab/e;

    .line 14
    .line 15
    iput-object p8, p0, LZ/m2;->h:Ld1/G;

    .line 16
    .line 17
    iput-object p9, p0, LZ/m2;->i:LN/Y;

    .line 18
    .line 19
    iput-object p10, p0, LZ/m2;->j:LN/X;

    .line 20
    .line 21
    iput-boolean p11, p0, LZ/m2;->k:Z

    .line 22
    .line 23
    iput p12, p0, LZ/m2;->l:I

    .line 24
    .line 25
    iput p13, p0, LZ/m2;->m:I

    .line 26
    .line 27
    iput-object p14, p0, LZ/m2;->n:Lv0/Q;

    .line 28
    .line 29
    iput-object p15, p0, LZ/m2;->o:LZ/e2;

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, LZ/m2;->p:I

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput p1, p0, LZ/m2;->q:I

    .line 38
    .line 39
    move/from16 p1, p18

    .line 40
    .line 41
    iput p1, p0, LZ/m2;->r:I

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Lc0/l;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, LZ/m2;->p:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lc0/b;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget v1, v0, LZ/m2;->q:I

    .line 23
    .line 24
    invoke-static {v1}, Lc0/b;->y(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget v1, v0, LZ/m2;->r:I

    .line 29
    .line 30
    move/from16 v19, v1

    .line 31
    .line 32
    iget-object v1, v0, LZ/m2;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v0, LZ/m2;->b:Lab/c;

    .line 35
    .line 36
    iget-object v3, v0, LZ/m2;->c:Lo0/p;

    .line 37
    .line 38
    iget-boolean v4, v0, LZ/m2;->d:Z

    .line 39
    .line 40
    iget-object v5, v0, LZ/m2;->e:LY0/K;

    .line 41
    .line 42
    iget-object v6, v0, LZ/m2;->f:Lab/e;

    .line 43
    .line 44
    iget-object v7, v0, LZ/m2;->g:Lab/e;

    .line 45
    .line 46
    iget-object v8, v0, LZ/m2;->h:Ld1/G;

    .line 47
    .line 48
    iget-object v9, v0, LZ/m2;->i:LN/Y;

    .line 49
    .line 50
    iget-object v10, v0, LZ/m2;->j:LN/X;

    .line 51
    .line 52
    iget-boolean v11, v0, LZ/m2;->k:Z

    .line 53
    .line 54
    iget v12, v0, LZ/m2;->l:I

    .line 55
    .line 56
    iget v13, v0, LZ/m2;->m:I

    .line 57
    .line 58
    iget-object v14, v0, LZ/m2;->n:Lv0/Q;

    .line 59
    .line 60
    iget-object v15, v0, LZ/m2;->o:LZ/e2;

    .line 61
    .line 62
    invoke-static/range {v1 .. v19}, LZ/n2;->a(Ljava/lang/String;Lab/c;Lo0/p;ZLY0/K;Lab/e;Lab/e;Ld1/G;LN/Y;LN/X;ZIILv0/Q;LZ/e2;Lc0/l;III)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LLa/o;->a:LLa/o;

    .line 66
    .line 67
    return-object v1
.end method
