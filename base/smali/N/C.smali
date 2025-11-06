.class public final LN/C;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:Ld1/y;

.field public final synthetic b:Lab/c;

.field public final synthetic c:Lo0/p;

.field public final synthetic d:LY0/K;

.field public final synthetic e:Ld1/G;

.field public final synthetic f:Lab/c;

.field public final synthetic g:LC/k;

.field public final synthetic h:Lv0/T;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ld1/j;

.field public final synthetic m:LN/X;

.field public final synthetic n:Z

.field public final synthetic o:Lk0/c;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Ld1/y;Lab/c;Lo0/p;LY0/K;Ld1/G;Lab/c;LC/k;Lv0/T;ZIILd1/j;LN/X;ZLk0/c;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LN/C;->a:Ld1/y;

    .line 2
    .line 3
    iput-object p2, p0, LN/C;->b:Lab/c;

    .line 4
    .line 5
    iput-object p3, p0, LN/C;->c:Lo0/p;

    .line 6
    .line 7
    iput-object p4, p0, LN/C;->d:LY0/K;

    .line 8
    .line 9
    iput-object p5, p0, LN/C;->e:Ld1/G;

    .line 10
    .line 11
    iput-object p6, p0, LN/C;->f:Lab/c;

    .line 12
    .line 13
    iput-object p7, p0, LN/C;->g:LC/k;

    .line 14
    .line 15
    iput-object p8, p0, LN/C;->h:Lv0/T;

    .line 16
    .line 17
    iput-boolean p9, p0, LN/C;->i:Z

    .line 18
    .line 19
    iput p10, p0, LN/C;->j:I

    .line 20
    .line 21
    iput p11, p0, LN/C;->k:I

    .line 22
    .line 23
    iput-object p12, p0, LN/C;->l:Ld1/j;

    .line 24
    .line 25
    iput-object p13, p0, LN/C;->m:LN/X;

    .line 26
    .line 27
    iput-boolean p14, p0, LN/C;->n:Z

    .line 28
    .line 29
    iput-object p15, p0, LN/C;->o:Lk0/c;

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, LN/C;->p:I

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput p1, p0, LN/C;->q:I

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget v1, v0, LN/C;->p:I

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
    iget v1, v0, LN/C;->q:I

    .line 23
    .line 24
    invoke-static {v1}, Lc0/b;->y(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, LN/C;->a:Ld1/y;

    .line 29
    .line 30
    iget-object v2, v0, LN/C;->b:Lab/c;

    .line 31
    .line 32
    iget-object v3, v0, LN/C;->c:Lo0/p;

    .line 33
    .line 34
    iget-object v4, v0, LN/C;->d:LY0/K;

    .line 35
    .line 36
    iget-object v5, v0, LN/C;->e:Ld1/G;

    .line 37
    .line 38
    iget-object v6, v0, LN/C;->f:Lab/c;

    .line 39
    .line 40
    iget-object v7, v0, LN/C;->g:LC/k;

    .line 41
    .line 42
    iget-object v8, v0, LN/C;->h:Lv0/T;

    .line 43
    .line 44
    iget-boolean v9, v0, LN/C;->i:Z

    .line 45
    .line 46
    iget v10, v0, LN/C;->j:I

    .line 47
    .line 48
    iget v11, v0, LN/C;->k:I

    .line 49
    .line 50
    iget-object v12, v0, LN/C;->l:Ld1/j;

    .line 51
    .line 52
    iget-object v13, v0, LN/C;->m:LN/X;

    .line 53
    .line 54
    iget-boolean v14, v0, LN/C;->n:Z

    .line 55
    .line 56
    iget-object v15, v0, LN/C;->o:Lk0/c;

    .line 57
    .line 58
    invoke-static/range {v1 .. v18}, LN/V;->g(Ld1/y;Lab/c;Lo0/p;LY0/K;Ld1/G;Lab/c;LC/k;Lv0/T;ZIILd1/j;LN/X;ZLk0/c;Lc0/l;II)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LLa/o;->a:LLa/o;

    .line 62
    .line 63
    return-object v1
.end method
