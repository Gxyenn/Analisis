.class public final LZ/z0;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:Lx/c;

.field public final synthetic b:Llb/w;

.field public final synthetic c:Lab/a;

.field public final synthetic d:Lab/c;

.field public final synthetic e:Lo0/p;

.field public final synthetic f:LZ/s1;

.field public final synthetic g:F

.field public final synthetic h:Lv0/Q;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:Lab/e;

.field public final synthetic m:Lab/e;

.field public final synthetic n:Lk0/c;


# direct methods
.method public constructor <init>(Lx/c;Llb/w;Lab/a;Lab/c;Lo0/p;LZ/s1;FLv0/Q;JJFLab/e;Lab/e;Lk0/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/z0;->a:Lx/c;

    .line 2
    .line 3
    iput-object p2, p0, LZ/z0;->b:Llb/w;

    .line 4
    .line 5
    iput-object p3, p0, LZ/z0;->c:Lab/a;

    .line 6
    .line 7
    iput-object p4, p0, LZ/z0;->d:Lab/c;

    .line 8
    .line 9
    iput-object p5, p0, LZ/z0;->e:Lo0/p;

    .line 10
    .line 11
    iput-object p6, p0, LZ/z0;->f:LZ/s1;

    .line 12
    .line 13
    iput p7, p0, LZ/z0;->g:F

    .line 14
    .line 15
    iput-object p8, p0, LZ/z0;->h:Lv0/Q;

    .line 16
    .line 17
    iput-wide p9, p0, LZ/z0;->i:J

    .line 18
    .line 19
    iput-wide p11, p0, LZ/z0;->j:J

    .line 20
    .line 21
    iput p13, p0, LZ/z0;->k:F

    .line 22
    .line 23
    iput-object p14, p0, LZ/z0;->l:Lab/e;

    .line 24
    .line 25
    iput-object p15, p0, LZ/z0;->m:Lab/e;

    .line 26
    .line 27
    move-object/from16 p1, p16

    .line 28
    .line 29
    iput-object p1, p0, LZ/z0;->n:Lk0/c;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Lc0/l;

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
    const/16 v1, 0x47

    .line 15
    .line 16
    invoke-static {v1}, Lc0/b;->y(I)I

    .line 17
    .line 18
    .line 19
    move-result v18

    .line 20
    iget-object v1, v0, LZ/z0;->a:Lx/c;

    .line 21
    .line 22
    iget-object v2, v0, LZ/z0;->b:Llb/w;

    .line 23
    .line 24
    iget-object v3, v0, LZ/z0;->c:Lab/a;

    .line 25
    .line 26
    iget-object v4, v0, LZ/z0;->d:Lab/c;

    .line 27
    .line 28
    iget-object v5, v0, LZ/z0;->e:Lo0/p;

    .line 29
    .line 30
    iget-object v6, v0, LZ/z0;->f:LZ/s1;

    .line 31
    .line 32
    iget v7, v0, LZ/z0;->g:F

    .line 33
    .line 34
    iget-object v8, v0, LZ/z0;->h:Lv0/Q;

    .line 35
    .line 36
    iget-wide v9, v0, LZ/z0;->i:J

    .line 37
    .line 38
    iget-wide v11, v0, LZ/z0;->j:J

    .line 39
    .line 40
    iget v13, v0, LZ/z0;->k:F

    .line 41
    .line 42
    iget-object v14, v0, LZ/z0;->l:Lab/e;

    .line 43
    .line 44
    iget-object v15, v0, LZ/z0;->m:Lab/e;

    .line 45
    .line 46
    move-object/from16 v16, v1

    .line 47
    .line 48
    iget-object v1, v0, LZ/z0;->n:Lk0/c;

    .line 49
    .line 50
    move-object/from16 v19, v16

    .line 51
    .line 52
    move-object/from16 v16, v1

    .line 53
    .line 54
    move-object/from16 v1, v19

    .line 55
    .line 56
    invoke-static/range {v1 .. v18}, LZ/C0;->b(Lx/c;Llb/w;Lab/a;Lab/c;Lo0/p;LZ/s1;FLv0/Q;JJFLab/e;Lab/e;Lk0/c;Lc0/l;I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LLa/o;->a:LLa/o;

    .line 60
    .line 61
    return-object v1
.end method
