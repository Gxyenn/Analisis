.class public final LI/V;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lu/A;

.field public final synthetic d:LEb/i;


# direct methods
.method public constructor <init>(IILu/A;LEb/i;)V
    .locals 0

    .line 1
    iput p1, p0, LI/V;->a:I

    .line 2
    .line 3
    iput p2, p0, LI/V;->b:I

    .line 4
    .line 5
    iput-object p3, p0, LI/V;->c:Lu/A;

    .line 6
    .line 7
    iput-object p4, p0, LI/V;->d:LEb/i;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LI/i;

    .line 2
    .line 3
    iget-object v0, p1, LI/i;->c:LI/p;

    .line 4
    .line 5
    invoke-interface {v0}, LI/p;->getKey()Lab/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, LI/i;->a:I

    .line 10
    .line 11
    iget v2, p0, LI/V;->a:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget p1, p1, LI/i;->b:I

    .line 18
    .line 19
    add-int/2addr p1, v1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iget v3, p0, LI/V;->b:I

    .line 23
    .line 24
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-gt v2, p1, :cond_2

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sub-int v3, v2, v1

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0, v3}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    :cond_0
    new-instance v3, LI/g;

    .line 45
    .line 46
    invoke-direct {v3, v2}, LI/g;-><init>(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v4, p0, LI/V;->c:Lu/A;

    .line 50
    .line 51
    invoke-virtual {v4, v2, v3}, Lu/A;->g(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, LI/V;->d:LEb/i;

    .line 55
    .line 56
    iget-object v5, v4, LEb/i;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, [Ljava/lang/Object;

    .line 59
    .line 60
    iget v4, v4, LEb/i;->c:I

    .line 61
    .line 62
    sub-int v4, v2, v4

    .line 63
    .line 64
    aput-object v3, v5, v4

    .line 65
    .line 66
    if-eq v2, p1, :cond_2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object p1, LLa/o;->a:LLa/o;

    .line 72
    .line 73
    return-object p1
.end method
