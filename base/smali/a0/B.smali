.class public final La0/B;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lab/e;

.field public final synthetic c:Ld1/G;

.field public final synthetic d:Lab/e;

.field public final synthetic e:Lab/e;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:LC/j;

.field public final synthetic i:LE/j0;

.field public final synthetic j:LZ/e2;

.field public final synthetic k:Lab/e;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lab/e;Ld1/G;Lab/e;Lab/e;ZZLC/j;LE/j0;LZ/e2;Lab/e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/B;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, La0/B;->b:Lab/e;

    .line 4
    .line 5
    iput-object p3, p0, La0/B;->c:Ld1/G;

    .line 6
    .line 7
    iput-object p4, p0, La0/B;->d:Lab/e;

    .line 8
    .line 9
    iput-object p5, p0, La0/B;->e:Lab/e;

    .line 10
    .line 11
    iput-boolean p6, p0, La0/B;->f:Z

    .line 12
    .line 13
    iput-boolean p7, p0, La0/B;->g:Z

    .line 14
    .line 15
    iput-object p8, p0, La0/B;->h:LC/j;

    .line 16
    .line 17
    iput-object p9, p0, La0/B;->i:LE/j0;

    .line 18
    .line 19
    iput-object p10, p0, La0/B;->j:LZ/e2;

    .line 20
    .line 21
    iput-object p11, p0, La0/B;->k:Lab/e;

    .line 22
    .line 23
    iput p12, p0, La0/B;->l:I

    .line 24
    .line 25
    iput p13, p0, La0/B;->m:I

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lc0/l;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    iget p1, p0, La0/B;->l:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget p1, p0, La0/B;->m:I

    .line 20
    .line 21
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, La0/B;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, La0/B;->b:Lab/e;

    .line 28
    .line 29
    iget-object v2, p0, La0/B;->c:Ld1/G;

    .line 30
    .line 31
    iget-object v3, p0, La0/B;->d:Lab/e;

    .line 32
    .line 33
    iget-object v4, p0, La0/B;->e:Lab/e;

    .line 34
    .line 35
    iget-boolean v5, p0, La0/B;->f:Z

    .line 36
    .line 37
    iget-boolean v6, p0, La0/B;->g:Z

    .line 38
    .line 39
    iget-object v7, p0, La0/B;->h:LC/j;

    .line 40
    .line 41
    iget-object v8, p0, La0/B;->i:LE/j0;

    .line 42
    .line 43
    iget-object v9, p0, La0/B;->j:LZ/e2;

    .line 44
    .line 45
    iget-object v10, p0, La0/B;->k:Lab/e;

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, La0/E;->a(Ljava/lang/String;Lab/e;Ld1/G;Lab/e;Lab/e;ZZLC/j;LE/j0;LZ/e2;Lab/e;Lc0/l;II)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LLa/o;->a:LLa/o;

    .line 51
    .line 52
    return-object p1
.end method
