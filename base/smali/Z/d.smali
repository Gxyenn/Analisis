.class public final LZ/d;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:Lk0/c;

.field public final synthetic b:Lo0/p;

.field public final synthetic c:Lab/e;

.field public final synthetic d:Lab/e;

.field public final synthetic e:Lv0/Q;

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lk0/c;Lo0/p;Lab/e;Lab/e;Lv0/Q;JFJJJJI)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/d;->a:Lk0/c;

    .line 2
    .line 3
    iput-object p2, p0, LZ/d;->b:Lo0/p;

    .line 4
    .line 5
    iput-object p3, p0, LZ/d;->c:Lab/e;

    .line 6
    .line 7
    iput-object p4, p0, LZ/d;->d:Lab/e;

    .line 8
    .line 9
    iput-object p5, p0, LZ/d;->e:Lv0/Q;

    .line 10
    .line 11
    iput-wide p6, p0, LZ/d;->f:J

    .line 12
    .line 13
    iput p8, p0, LZ/d;->g:F

    .line 14
    .line 15
    iput-wide p9, p0, LZ/d;->h:J

    .line 16
    .line 17
    iput-wide p11, p0, LZ/d;->i:J

    .line 18
    .line 19
    iput-wide p13, p0, LZ/d;->j:J

    .line 20
    .line 21
    move-wide p1, p15

    .line 22
    iput-wide p1, p0, LZ/d;->k:J

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    const/4 v1, 0x7

    .line 15
    invoke-static {v1}, Lc0/b;->y(I)I

    .line 16
    .line 17
    .line 18
    move-result v18

    .line 19
    iget-object v1, v0, LZ/d;->a:Lk0/c;

    .line 20
    .line 21
    iget-object v2, v0, LZ/d;->b:Lo0/p;

    .line 22
    .line 23
    iget-object v3, v0, LZ/d;->c:Lab/e;

    .line 24
    .line 25
    iget-object v4, v0, LZ/d;->d:Lab/e;

    .line 26
    .line 27
    iget-object v5, v0, LZ/d;->e:Lv0/Q;

    .line 28
    .line 29
    iget-wide v6, v0, LZ/d;->f:J

    .line 30
    .line 31
    iget v8, v0, LZ/d;->g:F

    .line 32
    .line 33
    iget-wide v9, v0, LZ/d;->h:J

    .line 34
    .line 35
    iget-wide v11, v0, LZ/d;->i:J

    .line 36
    .line 37
    iget-wide v13, v0, LZ/d;->j:J

    .line 38
    .line 39
    move-object v15, v1

    .line 40
    move-object/from16 v16, v2

    .line 41
    .line 42
    iget-wide v1, v0, LZ/d;->k:J

    .line 43
    .line 44
    move-wide/from16 v19, v1

    .line 45
    .line 46
    move-object v1, v15

    .line 47
    move-object/from16 v2, v16

    .line 48
    .line 49
    move-wide/from16 v15, v19

    .line 50
    .line 51
    invoke-static/range {v1 .. v18}, LZ/j;->a(Lk0/c;Lo0/p;Lab/e;Lab/e;Lv0/Q;JFJJJJLc0/l;I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LLa/o;->a:LLa/o;

    .line 55
    .line 56
    return-object v1
.end method
