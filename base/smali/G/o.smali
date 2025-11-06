.class public final LG/o;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:Lo0/p;

.field public final synthetic b:LG/E;

.field public final synthetic c:LE/j0;

.field public final synthetic d:Z

.field public final synthetic e:LA/a0;

.field public final synthetic f:Z

.field public final synthetic g:Ly/f;

.field public final synthetic h:Lo0/f;

.field public final synthetic i:LE/h;

.field public final synthetic j:Lo0/g;

.field public final synthetic k:LE/f;

.field public final synthetic l:Lab/c;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lo0/p;LG/E;LE/j0;ZLA/a0;ZLy/f;Lo0/f;LE/h;Lo0/g;LE/f;Lab/c;III)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/o;->a:Lo0/p;

    .line 2
    .line 3
    iput-object p2, p0, LG/o;->b:LG/E;

    .line 4
    .line 5
    iput-object p3, p0, LG/o;->c:LE/j0;

    .line 6
    .line 7
    iput-boolean p4, p0, LG/o;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, LG/o;->e:LA/a0;

    .line 10
    .line 11
    iput-boolean p6, p0, LG/o;->f:Z

    .line 12
    .line 13
    iput-object p7, p0, LG/o;->g:Ly/f;

    .line 14
    .line 15
    iput-object p8, p0, LG/o;->h:Lo0/f;

    .line 16
    .line 17
    iput-object p9, p0, LG/o;->i:LE/h;

    .line 18
    .line 19
    iput-object p10, p0, LG/o;->j:Lo0/g;

    .line 20
    .line 21
    iput-object p11, p0, LG/o;->k:LE/f;

    .line 22
    .line 23
    iput-object p12, p0, LG/o;->l:Lab/c;

    .line 24
    .line 25
    iput p13, p0, LG/o;->m:I

    .line 26
    .line 27
    iput p14, p0, LG/o;->n:I

    .line 28
    .line 29
    iput p15, p0, LG/o;->o:I

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
    iget v1, v0, LG/o;->m:I

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
    iget v1, v0, LG/o;->n:I

    .line 23
    .line 24
    invoke-static {v1}, Lc0/b;->y(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget v1, v0, LG/o;->o:I

    .line 29
    .line 30
    move/from16 v16, v1

    .line 31
    .line 32
    iget-object v1, v0, LG/o;->a:Lo0/p;

    .line 33
    .line 34
    iget-object v2, v0, LG/o;->b:LG/E;

    .line 35
    .line 36
    iget-object v3, v0, LG/o;->c:LE/j0;

    .line 37
    .line 38
    iget-boolean v4, v0, LG/o;->d:Z

    .line 39
    .line 40
    iget-object v5, v0, LG/o;->e:LA/a0;

    .line 41
    .line 42
    iget-boolean v6, v0, LG/o;->f:Z

    .line 43
    .line 44
    iget-object v7, v0, LG/o;->g:Ly/f;

    .line 45
    .line 46
    iget-object v8, v0, LG/o;->h:Lo0/f;

    .line 47
    .line 48
    iget-object v9, v0, LG/o;->i:LE/h;

    .line 49
    .line 50
    iget-object v10, v0, LG/o;->j:Lo0/g;

    .line 51
    .line 52
    iget-object v11, v0, LG/o;->k:LE/f;

    .line 53
    .line 54
    iget-object v12, v0, LG/o;->l:Lab/c;

    .line 55
    .line 56
    invoke-static/range {v1 .. v16}, La/a;->b(Lo0/p;LG/E;LE/j0;ZLA/a0;ZLy/f;Lo0/f;LE/h;Lo0/g;LE/f;Lab/c;Lc0/l;III)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LLa/o;->a:LLa/o;

    .line 60
    .line 61
    return-object v1
.end method
