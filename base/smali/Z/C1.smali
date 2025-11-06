.class public final LZ/C1;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:LL0/V;

.field public final synthetic b:I

.field public final synthetic c:LL0/V;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:LL0/V;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(LL0/V;ILL0/V;IILL0/V;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/C1;->a:LL0/V;

    .line 2
    .line 3
    iput p2, p0, LZ/C1;->b:I

    .line 4
    .line 5
    iput-object p3, p0, LZ/C1;->c:LL0/V;

    .line 6
    .line 7
    iput p4, p0, LZ/C1;->d:I

    .line 8
    .line 9
    iput p5, p0, LZ/C1;->e:I

    .line 10
    .line 11
    iput-object p6, p0, LZ/C1;->f:LL0/V;

    .line 12
    .line 13
    iput p7, p0, LZ/C1;->g:I

    .line 14
    .line 15
    iput p8, p0, LZ/C1;->h:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LL0/U;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, LZ/C1;->b:I

    .line 5
    .line 6
    iget-object v2, p0, LZ/C1;->a:LL0/V;

    .line 7
    .line 8
    invoke-static {p1, v2, v0, v1}, LL0/U;->f(LL0/U;LL0/V;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LZ/C1;->c:LL0/V;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, LZ/C1;->d:I

    .line 16
    .line 17
    iget v2, p0, LZ/C1;->e:I

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, LL0/U;->f(LL0/U;LL0/V;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LZ/C1;->f:LL0/V;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v1, p0, LZ/C1;->g:I

    .line 27
    .line 28
    iget v2, p0, LZ/C1;->h:I

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2}, LL0/U;->f(LL0/U;LL0/V;II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p1, LLa/o;->a:LLa/o;

    .line 34
    .line 35
    return-object p1
.end method
