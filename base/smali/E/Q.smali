.class public final LE/Q;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[LL0/V;

.field public final synthetic f:LE/S;

.field public final synthetic g:I

.field public final synthetic h:Ll1/m;

.field public final synthetic i:[I


# direct methods
.method public constructor <init>([IIII[LL0/V;LE/S;ILl1/m;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/Q;->a:[I

    .line 2
    .line 3
    iput p2, p0, LE/Q;->b:I

    .line 4
    .line 5
    iput p3, p0, LE/Q;->c:I

    .line 6
    .line 7
    iput p4, p0, LE/Q;->d:I

    .line 8
    .line 9
    iput-object p5, p0, LE/Q;->e:[LL0/V;

    .line 10
    .line 11
    iput-object p6, p0, LE/Q;->f:LE/S;

    .line 12
    .line 13
    iput p7, p0, LE/Q;->g:I

    .line 14
    .line 15
    iput-object p8, p0, LE/Q;->h:Ll1/m;

    .line 16
    .line 17
    iput-object p9, p0, LE/Q;->i:[I

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
    .locals 7

    .line 1
    check-cast p1, LL0/U;

    .line 2
    .line 3
    iget-object v0, p0, LE/Q;->a:[I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, LE/Q;->b:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p0, LE/Q;->c:I

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_1
    iget v3, p0, LE/Q;->d:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_4

    .line 19
    .line 20
    iget-object v3, p0, LE/Q;->e:[LL0/V;

    .line 21
    .line 22
    aget-object v3, v3, v2

    .line 23
    .line 24
    invoke-static {v3}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, LL0/V;->F()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    instance-of v5, v4, LE/n0;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    check-cast v4, LE/n0;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_2
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v4, v4, LE/n0;->c:LE/c;

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v4, p0, LE/Q;->f:LE/S;

    .line 46
    .line 47
    iget-object v4, v4, LE/S;->d:LE/C;

    .line 48
    .line 49
    :cond_3
    invoke-virtual {v3}, LL0/V;->f0()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget v6, p0, LE/Q;->g:I

    .line 54
    .line 55
    sub-int/2addr v6, v5

    .line 56
    iget-object v5, p0, LE/Q;->h:Ll1/m;

    .line 57
    .line 58
    invoke-virtual {v4, v6, v5}, LE/c;->e(ILl1/m;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/2addr v4, v0

    .line 63
    sub-int v5, v2, v1

    .line 64
    .line 65
    iget-object v6, p0, LE/Q;->i:[I

    .line 66
    .line 67
    aget v5, v6, v5

    .line 68
    .line 69
    invoke-static {p1, v3, v5, v4}, LL0/U;->d(LL0/U;LL0/V;II)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    sget-object p1, LLa/o;->a:LLa/o;

    .line 76
    .line 77
    return-object p1
.end method
