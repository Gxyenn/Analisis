.class public final LN/r;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:Lo0/p;

.field public final synthetic b:LY0/g;

.field public final synthetic c:Lab/c;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:LY0/K;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lc1/i;

.field public final synthetic l:Lv0/v;

.field public final synthetic m:Lab/c;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lo0/p;LY0/g;Lab/c;ZLjava/util/Map;LY0/K;IZIILc1/i;Lv0/v;Lab/c;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LN/r;->a:Lo0/p;

    .line 2
    .line 3
    iput-object p2, p0, LN/r;->b:LY0/g;

    .line 4
    .line 5
    iput-object p3, p0, LN/r;->c:Lab/c;

    .line 6
    .line 7
    iput-boolean p4, p0, LN/r;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, LN/r;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, LN/r;->f:LY0/K;

    .line 12
    .line 13
    iput p7, p0, LN/r;->g:I

    .line 14
    .line 15
    iput-boolean p8, p0, LN/r;->h:Z

    .line 16
    .line 17
    iput p9, p0, LN/r;->i:I

    .line 18
    .line 19
    iput p10, p0, LN/r;->j:I

    .line 20
    .line 21
    iput-object p11, p0, LN/r;->k:Lc1/i;

    .line 22
    .line 23
    iput-object p12, p0, LN/r;->l:Lv0/v;

    .line 24
    .line 25
    iput-object p13, p0, LN/r;->m:Lab/c;

    .line 26
    .line 27
    iput p14, p0, LN/r;->n:I

    .line 28
    .line 29
    iput p15, p0, LN/r;->o:I

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lc0/l;

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
    iget v1, v0, LN/r;->n:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lc0/b;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget v1, v0, LN/r;->o:I

    .line 23
    .line 24
    invoke-static {v1}, Lc0/b;->y(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v1, v0, LN/r;->a:Lo0/p;

    .line 29
    .line 30
    iget-object v2, v0, LN/r;->b:LY0/g;

    .line 31
    .line 32
    iget-object v3, v0, LN/r;->c:Lab/c;

    .line 33
    .line 34
    iget-boolean v4, v0, LN/r;->d:Z

    .line 35
    .line 36
    iget-object v5, v0, LN/r;->e:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v6, v0, LN/r;->f:LY0/K;

    .line 39
    .line 40
    iget v7, v0, LN/r;->g:I

    .line 41
    .line 42
    iget-boolean v8, v0, LN/r;->h:Z

    .line 43
    .line 44
    iget v9, v0, LN/r;->i:I

    .line 45
    .line 46
    iget v10, v0, LN/r;->j:I

    .line 47
    .line 48
    iget-object v11, v0, LN/r;->k:Lc1/i;

    .line 49
    .line 50
    iget-object v12, v0, LN/r;->l:Lv0/v;

    .line 51
    .line 52
    iget-object v13, v0, LN/r;->m:Lab/c;

    .line 53
    .line 54
    invoke-static/range {v1 .. v16}, LN/V;->i(Lo0/p;LY0/g;Lab/c;ZLjava/util/Map;LY0/K;IZIILc1/i;Lv0/v;Lab/c;Lc0/l;II)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LLa/o;->a:LLa/o;

    .line 58
    .line 59
    return-object v1
.end method
