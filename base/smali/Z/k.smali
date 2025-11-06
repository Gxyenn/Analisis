.class public final LZ/k;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:Lab/a;

.field public final synthetic b:Lab/e;

.field public final synthetic c:Lo0/p;

.field public final synthetic d:Lab/e;

.field public final synthetic e:Lab/e;

.field public final synthetic f:Lab/e;

.field public final synthetic g:Lv0/Q;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:Lp1/m;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lab/a;Lab/e;Lo0/p;Lab/e;Lab/e;Lab/e;Lv0/Q;JJJJFLp1/m;III)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/k;->a:Lab/a;

    .line 2
    .line 3
    iput-object p2, p0, LZ/k;->b:Lab/e;

    .line 4
    .line 5
    iput-object p3, p0, LZ/k;->c:Lo0/p;

    .line 6
    .line 7
    iput-object p4, p0, LZ/k;->d:Lab/e;

    .line 8
    .line 9
    iput-object p5, p0, LZ/k;->e:Lab/e;

    .line 10
    .line 11
    iput-object p6, p0, LZ/k;->f:Lab/e;

    .line 12
    .line 13
    iput-object p7, p0, LZ/k;->g:Lv0/Q;

    .line 14
    .line 15
    iput-wide p8, p0, LZ/k;->h:J

    .line 16
    .line 17
    iput-wide p10, p0, LZ/k;->i:J

    .line 18
    .line 19
    iput-wide p12, p0, LZ/k;->j:J

    .line 20
    .line 21
    iput-wide p14, p0, LZ/k;->k:J

    .line 22
    .line 23
    move/from16 p1, p16

    .line 24
    .line 25
    iput p1, p0, LZ/k;->l:F

    .line 26
    .line 27
    move-object/from16 p1, p17

    .line 28
    .line 29
    iput-object p1, p0, LZ/k;->m:Lp1/m;

    .line 30
    .line 31
    move/from16 p1, p18

    .line 32
    .line 33
    iput p1, p0, LZ/k;->n:I

    .line 34
    .line 35
    move/from16 p1, p19

    .line 36
    .line 37
    iput p1, p0, LZ/k;->o:I

    .line 38
    .line 39
    move/from16 p1, p20

    .line 40
    .line 41
    iput p1, p0, LZ/k;->p:I

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Lc0/l;

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
    iget v1, v0, LZ/k;->n:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lc0/b;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result v19

    .line 22
    iget v1, v0, LZ/k;->o:I

    .line 23
    .line 24
    invoke-static {v1}, Lc0/b;->y(I)I

    .line 25
    .line 26
    .line 27
    move-result v20

    .line 28
    iget v1, v0, LZ/k;->p:I

    .line 29
    .line 30
    move/from16 v21, v1

    .line 31
    .line 32
    iget-object v1, v0, LZ/k;->a:Lab/a;

    .line 33
    .line 34
    iget-object v2, v0, LZ/k;->b:Lab/e;

    .line 35
    .line 36
    iget-object v3, v0, LZ/k;->c:Lo0/p;

    .line 37
    .line 38
    iget-object v4, v0, LZ/k;->d:Lab/e;

    .line 39
    .line 40
    iget-object v5, v0, LZ/k;->e:Lab/e;

    .line 41
    .line 42
    iget-object v6, v0, LZ/k;->f:Lab/e;

    .line 43
    .line 44
    iget-object v7, v0, LZ/k;->g:Lv0/Q;

    .line 45
    .line 46
    iget-wide v8, v0, LZ/k;->h:J

    .line 47
    .line 48
    iget-wide v10, v0, LZ/k;->i:J

    .line 49
    .line 50
    iget-wide v12, v0, LZ/k;->j:J

    .line 51
    .line 52
    iget-wide v14, v0, LZ/k;->k:J

    .line 53
    .line 54
    move-object/from16 v16, v1

    .line 55
    .line 56
    iget v1, v0, LZ/k;->l:F

    .line 57
    .line 58
    move/from16 v17, v1

    .line 59
    .line 60
    iget-object v1, v0, LZ/k;->m:Lp1/m;

    .line 61
    .line 62
    move/from16 v22, v17

    .line 63
    .line 64
    move-object/from16 v17, v1

    .line 65
    .line 66
    move-object/from16 v1, v16

    .line 67
    .line 68
    move/from16 v16, v22

    .line 69
    .line 70
    invoke-static/range {v1 .. v21}, LZ/c1;->a(Lab/a;Lab/e;Lo0/p;Lab/e;Lab/e;Lab/e;Lv0/Q;JJJJFLp1/m;Lc0/l;III)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LLa/o;->a:LLa/o;

    .line 74
    .line 75
    return-object v1
.end method
