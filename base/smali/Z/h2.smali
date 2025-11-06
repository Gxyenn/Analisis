.class public final LZ/h2;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:LZ/j2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lab/e;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ld1/G;

.field public final synthetic g:LC/j;

.field public final synthetic h:Lab/e;

.field public final synthetic i:Lab/e;

.field public final synthetic j:Lv0/Q;

.field public final synthetic k:LZ/e2;

.field public final synthetic l:LE/j0;

.field public final synthetic m:Lab/e;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(LZ/j2;Ljava/lang/String;Lab/e;ZZLd1/G;LC/j;Lab/e;Lab/e;Lv0/Q;LZ/e2;LE/j0;Lab/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/h2;->a:LZ/j2;

    .line 2
    .line 3
    iput-object p2, p0, LZ/h2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LZ/h2;->c:Lab/e;

    .line 6
    .line 7
    iput-boolean p4, p0, LZ/h2;->d:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LZ/h2;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, LZ/h2;->f:Ld1/G;

    .line 12
    .line 13
    iput-object p7, p0, LZ/h2;->g:LC/j;

    .line 14
    .line 15
    iput-object p8, p0, LZ/h2;->h:Lab/e;

    .line 16
    .line 17
    iput-object p9, p0, LZ/h2;->i:Lab/e;

    .line 18
    .line 19
    iput-object p10, p0, LZ/h2;->j:Lv0/Q;

    .line 20
    .line 21
    iput-object p11, p0, LZ/h2;->k:LZ/e2;

    .line 22
    .line 23
    iput-object p12, p0, LZ/h2;->l:LE/j0;

    .line 24
    .line 25
    iput-object p13, p0, LZ/h2;->m:Lab/e;

    .line 26
    .line 27
    iput p14, p0, LZ/h2;->n:I

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget v1, v0, LZ/h2;->n:I

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
    iget-object v1, v0, LZ/h2;->a:LZ/j2;

    .line 23
    .line 24
    iget-object v2, v0, LZ/h2;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v0, LZ/h2;->c:Lab/e;

    .line 27
    .line 28
    iget-boolean v4, v0, LZ/h2;->d:Z

    .line 29
    .line 30
    iget-boolean v5, v0, LZ/h2;->e:Z

    .line 31
    .line 32
    iget-object v6, v0, LZ/h2;->f:Ld1/G;

    .line 33
    .line 34
    iget-object v7, v0, LZ/h2;->g:LC/j;

    .line 35
    .line 36
    iget-object v8, v0, LZ/h2;->h:Lab/e;

    .line 37
    .line 38
    iget-object v9, v0, LZ/h2;->i:Lab/e;

    .line 39
    .line 40
    iget-object v10, v0, LZ/h2;->j:Lv0/Q;

    .line 41
    .line 42
    iget-object v11, v0, LZ/h2;->k:LZ/e2;

    .line 43
    .line 44
    iget-object v12, v0, LZ/h2;->l:LE/j0;

    .line 45
    .line 46
    iget-object v13, v0, LZ/h2;->m:Lab/e;

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v15}, LZ/j2;->b(Ljava/lang/String;Lab/e;ZZLd1/G;LC/j;Lab/e;Lab/e;Lv0/Q;LZ/e2;LE/j0;Lab/e;Lc0/l;I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LLa/o;->a:LLa/o;

    .line 52
    .line 53
    return-object v1
.end method
