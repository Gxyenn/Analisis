.class public final LR/e;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:LR/k;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LR/k;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/e;->a:LR/k;

    .line 2
    .line 3
    iput-boolean p2, p0, LR/e;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LR/e;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LV0/j;

    .line 2
    .line 3
    iget-object v0, p0, LR/e;->a:LR/k;

    .line 4
    .line 5
    invoke-interface {v0}, LR/k;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v0, LR/z;->c:LV0/v;

    .line 10
    .line 11
    new-instance v1, LR/y;

    .line 12
    .line 13
    iget-boolean v2, p0, LR/e;->b:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, LN/M;->b:LN/M;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, LN/M;->c:LN/M;

    .line 21
    .line 22
    :goto_0
    iget-boolean v5, p0, LR/e;->c:Z

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    sget-object v5, LR/x;->a:LR/x;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v5, LR/x;->c:LR/x;

    .line 30
    .line 31
    :goto_1
    const-wide v6, 0x7fffffff7fffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v6, v3

    .line 37
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v6, v6, v8

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v6, 0x0

    .line 49
    :goto_2
    invoke-direct/range {v1 .. v6}, LR/y;-><init>(LN/M;JLR/x;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, LV0/j;->h(LV0/v;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, LLa/o;->a:LLa/o;

    .line 56
    .line 57
    return-object p1
.end method
