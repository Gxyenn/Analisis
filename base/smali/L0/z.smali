.class public final LL0/z;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LL0/K;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:LL0/A;

.field public final synthetic e:LL0/F;

.field public final synthetic f:Lab/c;


# direct methods
.method public constructor <init>(IILjava/util/Map;LL0/A;LL0/F;Lab/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LL0/z;->a:I

    .line 5
    .line 6
    iput p2, p0, LL0/z;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LL0/z;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, LL0/z;->d:LL0/A;

    .line 11
    .line 12
    iput-object p5, p0, LL0/z;->e:LL0/F;

    .line 13
    .line 14
    iput-object p6, p0, LL0/z;->f:Lab/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LL0/z;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LL0/z;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LL0/z;->e:LL0/F;

    .line 2
    .line 3
    iget-object v0, v0, LL0/F;->a:LN0/I;

    .line 4
    .line 5
    iget-object v1, p0, LL0/z;->d:LL0/A;

    .line 6
    .line 7
    invoke-virtual {v1}, LL0/A;->Z()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, LL0/z;->f:Lab/c;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LN0/I;->F:Le6/c;

    .line 16
    .line 17
    iget-object v1, v1, Le6/c;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LN0/v;

    .line 20
    .line 21
    iget-object v1, v1, LN0/v;->M:LN0/u;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LN0/P;->i:LL0/G;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v0, LN0/I;->F:Le6/c;

    .line 32
    .line 33
    iget-object v0, v0, Le6/c;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LN0/v;

    .line 36
    .line 37
    iget-object v0, v0, LN0/P;->i:LL0/G;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e()Lab/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, LL0/z;->a:I

    .line 2
    .line 3
    return v0
.end method
