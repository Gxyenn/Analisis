.class public final LZ/l;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:Lab/e;

.field public final synthetic b:Lo0/p;

.field public final synthetic c:Lab/e;

.field public final synthetic d:Lab/f;

.field public final synthetic e:F

.field public final synthetic f:LE/y0;

.field public final synthetic g:LZ/u2;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lab/e;Lo0/p;Lab/e;Lab/f;FLE/y0;LZ/u2;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/l;->a:Lab/e;

    .line 2
    .line 3
    iput-object p2, p0, LZ/l;->b:Lo0/p;

    .line 4
    .line 5
    iput-object p3, p0, LZ/l;->c:Lab/e;

    .line 6
    .line 7
    iput-object p4, p0, LZ/l;->d:Lab/f;

    .line 8
    .line 9
    iput p5, p0, LZ/l;->e:F

    .line 10
    .line 11
    iput-object p6, p0, LZ/l;->f:LE/y0;

    .line 12
    .line 13
    iput-object p7, p0, LZ/l;->g:LZ/u2;

    .line 14
    .line 15
    iput p8, p0, LZ/l;->h:I

    .line 16
    .line 17
    iput p9, p0, LZ/l;->i:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lc0/l;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LZ/l;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget v9, p0, LZ/l;->i:I

    .line 18
    .line 19
    iget-object v0, p0, LZ/l;->a:Lab/e;

    .line 20
    .line 21
    iget-object v1, p0, LZ/l;->b:Lo0/p;

    .line 22
    .line 23
    iget-object v2, p0, LZ/l;->c:Lab/e;

    .line 24
    .line 25
    iget-object v3, p0, LZ/l;->d:Lab/f;

    .line 26
    .line 27
    iget v4, p0, LZ/l;->e:F

    .line 28
    .line 29
    iget-object v5, p0, LZ/l;->f:LE/y0;

    .line 30
    .line 31
    iget-object v6, p0, LZ/l;->g:LZ/u2;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, LZ/t;->a(Lab/e;Lo0/p;Lab/e;Lab/f;FLE/y0;LZ/u2;Lc0/l;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LLa/o;->a:LLa/o;

    .line 37
    .line 38
    return-object p1
.end method
