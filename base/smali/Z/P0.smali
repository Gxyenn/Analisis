.class public final LZ/P0;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:LL0/V;

.field public final synthetic b:LL0/V;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:LL0/V;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(LL0/V;LL0/V;IILL0/V;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/P0;->a:LL0/V;

    .line 2
    .line 3
    iput-object p2, p0, LZ/P0;->b:LL0/V;

    .line 4
    .line 5
    iput p3, p0, LZ/P0;->c:I

    .line 6
    .line 7
    iput p4, p0, LZ/P0;->d:I

    .line 8
    .line 9
    iput-object p5, p0, LZ/P0;->e:LL0/V;

    .line 10
    .line 11
    iput p6, p0, LZ/P0;->f:I

    .line 12
    .line 13
    iput p7, p0, LZ/P0;->g:I

    .line 14
    .line 15
    iput p8, p0, LZ/P0;->h:I

    .line 16
    .line 17
    iput p9, p0, LZ/P0;->i:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LL0/U;

    .line 2
    .line 3
    iget-object v0, p0, LZ/P0;->a:LL0/V;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, LL0/V;->a:I

    .line 8
    .line 9
    iget v2, p0, LZ/P0;->h:I

    .line 10
    .line 11
    sub-int/2addr v2, v1

    .line 12
    div-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    iget v1, v0, LL0/V;->b:I

    .line 15
    .line 16
    iget v3, p0, LZ/P0;->i:I

    .line 17
    .line 18
    sub-int/2addr v3, v1

    .line 19
    div-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    invoke-static {p1, v0, v2, v3}, LL0/U;->f(LL0/U;LL0/V;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, LZ/P0;->c:I

    .line 25
    .line 26
    iget v1, p0, LZ/P0;->d:I

    .line 27
    .line 28
    iget-object v2, p0, LZ/P0;->b:LL0/V;

    .line 29
    .line 30
    invoke-static {p1, v2, v0, v1}, LL0/U;->f(LL0/U;LL0/V;II)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LZ/P0;->f:I

    .line 34
    .line 35
    iget v1, p0, LZ/P0;->g:I

    .line 36
    .line 37
    iget-object v2, p0, LZ/P0;->e:LL0/V;

    .line 38
    .line 39
    invoke-static {p1, v2, v0, v1}, LL0/U;->f(LL0/U;LL0/V;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LLa/o;->a:LLa/o;

    .line 43
    .line 44
    return-object p1
.end method
