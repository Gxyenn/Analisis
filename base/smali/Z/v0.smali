.class public final LZ/v0;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:Lab/a;

.field public final synthetic b:Lo0/p;

.field public final synthetic c:LZ/s1;

.field public final synthetic d:F

.field public final synthetic e:Lv0/Q;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:J

.field public final synthetic j:Lab/e;

.field public final synthetic k:Lab/e;

.field public final synthetic l:LZ/D0;

.field public final synthetic m:Lk0/c;


# direct methods
.method public constructor <init>(Lab/a;Lo0/p;LZ/s1;FLv0/Q;JJFJLab/e;Lab/e;LZ/D0;Lk0/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/v0;->a:Lab/a;

    .line 2
    .line 3
    iput-object p2, p0, LZ/v0;->b:Lo0/p;

    .line 4
    .line 5
    iput-object p3, p0, LZ/v0;->c:LZ/s1;

    .line 6
    .line 7
    iput p4, p0, LZ/v0;->d:F

    .line 8
    .line 9
    iput-object p5, p0, LZ/v0;->e:Lv0/Q;

    .line 10
    .line 11
    iput-wide p6, p0, LZ/v0;->f:J

    .line 12
    .line 13
    iput-wide p8, p0, LZ/v0;->g:J

    .line 14
    .line 15
    iput p10, p0, LZ/v0;->h:F

    .line 16
    .line 17
    iput-wide p11, p0, LZ/v0;->i:J

    .line 18
    .line 19
    iput-object p13, p0, LZ/v0;->j:Lab/e;

    .line 20
    .line 21
    iput-object p14, p0, LZ/v0;->k:Lab/e;

    .line 22
    .line 23
    iput-object p15, p0, LZ/v0;->l:LZ/D0;

    .line 24
    .line 25
    move-object/from16 p1, p16

    .line 26
    .line 27
    iput-object p1, p0, LZ/v0;->m:Lk0/c;

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
    const v1, 0x1b0031

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lc0/b;->y(I)I

    .line 18
    .line 19
    .line 20
    move-result v18

    .line 21
    iget-object v1, v0, LZ/v0;->a:Lab/a;

    .line 22
    .line 23
    iget-object v2, v0, LZ/v0;->b:Lo0/p;

    .line 24
    .line 25
    iget-object v3, v0, LZ/v0;->c:LZ/s1;

    .line 26
    .line 27
    iget v4, v0, LZ/v0;->d:F

    .line 28
    .line 29
    iget-object v5, v0, LZ/v0;->e:Lv0/Q;

    .line 30
    .line 31
    iget-wide v6, v0, LZ/v0;->f:J

    .line 32
    .line 33
    iget-wide v8, v0, LZ/v0;->g:J

    .line 34
    .line 35
    iget v10, v0, LZ/v0;->h:F

    .line 36
    .line 37
    iget-wide v11, v0, LZ/v0;->i:J

    .line 38
    .line 39
    iget-object v13, v0, LZ/v0;->j:Lab/e;

    .line 40
    .line 41
    iget-object v14, v0, LZ/v0;->k:Lab/e;

    .line 42
    .line 43
    iget-object v15, v0, LZ/v0;->l:LZ/D0;

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    iget-object v1, v0, LZ/v0;->m:Lk0/c;

    .line 48
    .line 49
    move-object/from16 v19, v16

    .line 50
    .line 51
    move-object/from16 v16, v1

    .line 52
    .line 53
    move-object/from16 v1, v19

    .line 54
    .line 55
    invoke-static/range {v1 .. v18}, LZ/C0;->a(Lab/a;Lo0/p;LZ/s1;FLv0/Q;JJFJLab/e;Lab/e;LZ/D0;Lk0/c;Lc0/l;I)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LLa/o;->a:LLa/o;

    .line 59
    .line 60
    return-object v1
.end method
