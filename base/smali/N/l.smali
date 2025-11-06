.class public final LN/l;
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

.field public final synthetic f:LN/Y;

.field public final synthetic g:LN/X;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ld1/G;

.field public final synthetic l:Lab/c;

.field public final synthetic m:LC/k;

.field public final synthetic n:Lv0/T;

.field public final synthetic o:Lk0/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lab/c;Lo0/p;ZLY0/K;LN/Y;LN/X;ZIILd1/G;Lab/c;LC/k;Lv0/T;Lk0/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LN/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LN/l;->b:Lab/c;

    .line 4
    .line 5
    iput-object p3, p0, LN/l;->c:Lo0/p;

    .line 6
    .line 7
    iput-boolean p4, p0, LN/l;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, LN/l;->e:LY0/K;

    .line 10
    .line 11
    iput-object p6, p0, LN/l;->f:LN/Y;

    .line 12
    .line 13
    iput-object p7, p0, LN/l;->g:LN/X;

    .line 14
    .line 15
    iput-boolean p8, p0, LN/l;->h:Z

    .line 16
    .line 17
    iput p9, p0, LN/l;->i:I

    .line 18
    .line 19
    iput p10, p0, LN/l;->j:I

    .line 20
    .line 21
    iput-object p11, p0, LN/l;->k:Ld1/G;

    .line 22
    .line 23
    iput-object p12, p0, LN/l;->l:Lab/c;

    .line 24
    .line 25
    iput-object p13, p0, LN/l;->m:LC/k;

    .line 26
    .line 27
    iput-object p14, p0, LN/l;->n:Lv0/T;

    .line 28
    .line 29
    iput-object p15, p0, LN/l;->o:Lk0/c;

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
    .locals 18

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lc0/b;->y(I)I

    .line 16
    .line 17
    .line 18
    move-result v17

    .line 19
    iget-object v1, v0, LN/l;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v0, LN/l;->b:Lab/c;

    .line 22
    .line 23
    iget-object v3, v0, LN/l;->c:Lo0/p;

    .line 24
    .line 25
    iget-boolean v4, v0, LN/l;->d:Z

    .line 26
    .line 27
    iget-object v5, v0, LN/l;->e:LY0/K;

    .line 28
    .line 29
    iget-object v6, v0, LN/l;->f:LN/Y;

    .line 30
    .line 31
    iget-object v7, v0, LN/l;->g:LN/X;

    .line 32
    .line 33
    iget-boolean v8, v0, LN/l;->h:Z

    .line 34
    .line 35
    iget v9, v0, LN/l;->i:I

    .line 36
    .line 37
    iget v10, v0, LN/l;->j:I

    .line 38
    .line 39
    iget-object v11, v0, LN/l;->k:Ld1/G;

    .line 40
    .line 41
    iget-object v12, v0, LN/l;->l:Lab/c;

    .line 42
    .line 43
    iget-object v13, v0, LN/l;->m:LC/k;

    .line 44
    .line 45
    iget-object v14, v0, LN/l;->n:Lv0/T;

    .line 46
    .line 47
    iget-object v15, v0, LN/l;->o:Lk0/c;

    .line 48
    .line 49
    invoke-static/range {v1 .. v17}, LN/m;->a(Ljava/lang/String;Lab/c;Lo0/p;ZLY0/K;LN/Y;LN/X;ZIILd1/G;Lab/c;LC/k;Lv0/T;Lk0/c;Lc0/l;I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LLa/o;->a:LLa/o;

    .line 53
    .line 54
    return-object v1
.end method
