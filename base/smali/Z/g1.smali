.class public final LZ/g1;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:Lo0/p;

.field public final synthetic b:Lab/e;

.field public final synthetic c:Lab/e;

.field public final synthetic d:Lab/e;

.field public final synthetic e:Lab/e;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:LE/y0;

.field public final synthetic j:Lab/f;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lo0/p;Lab/e;Lab/e;Lab/e;Lab/e;IJJLE/y0;Lab/f;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/g1;->a:Lo0/p;

    .line 2
    .line 3
    iput-object p2, p0, LZ/g1;->b:Lab/e;

    .line 4
    .line 5
    iput-object p3, p0, LZ/g1;->c:Lab/e;

    .line 6
    .line 7
    iput-object p4, p0, LZ/g1;->d:Lab/e;

    .line 8
    .line 9
    iput-object p5, p0, LZ/g1;->e:Lab/e;

    .line 10
    .line 11
    iput p6, p0, LZ/g1;->f:I

    .line 12
    .line 13
    iput-wide p7, p0, LZ/g1;->g:J

    .line 14
    .line 15
    iput-wide p9, p0, LZ/g1;->h:J

    .line 16
    .line 17
    iput-object p11, p0, LZ/g1;->i:LE/y0;

    .line 18
    .line 19
    iput-object p12, p0, LZ/g1;->j:Lab/f;

    .line 20
    .line 21
    iput p13, p0, LZ/g1;->k:I

    .line 22
    .line 23
    iput p14, p0, LZ/g1;->l:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lc0/l;

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
    iget v1, v0, LZ/g1;->k:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lc0/b;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget v15, v0, LZ/g1;->l:I

    .line 23
    .line 24
    iget-object v1, v0, LZ/g1;->a:Lo0/p;

    .line 25
    .line 26
    iget-object v2, v0, LZ/g1;->b:Lab/e;

    .line 27
    .line 28
    iget-object v3, v0, LZ/g1;->c:Lab/e;

    .line 29
    .line 30
    iget-object v4, v0, LZ/g1;->d:Lab/e;

    .line 31
    .line 32
    iget-object v5, v0, LZ/g1;->e:Lab/e;

    .line 33
    .line 34
    iget v6, v0, LZ/g1;->f:I

    .line 35
    .line 36
    iget-wide v7, v0, LZ/g1;->g:J

    .line 37
    .line 38
    iget-wide v9, v0, LZ/g1;->h:J

    .line 39
    .line 40
    iget-object v11, v0, LZ/g1;->i:LE/y0;

    .line 41
    .line 42
    iget-object v12, v0, LZ/g1;->j:Lab/f;

    .line 43
    .line 44
    invoke-static/range {v1 .. v15}, LZ/j1;->a(Lo0/p;Lab/e;Lab/e;Lab/e;Lab/e;IJJLE/y0;Lab/f;Lc0/l;II)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LLa/o;->a:LLa/o;

    .line 48
    .line 49
    return-object v1
.end method
